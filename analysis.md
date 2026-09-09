# SnapBridge base.apk 第一阶段静态逆向分析

## 1. 范围与证据边界

本阶段的对象是工作区根目录的 base.apk，目标是说明现有 Nikon SnapBridge 相关应用为什么能够完成相机连接、自动传图和远程控制，并为后续维护划定风险边界。本阶段只做静态逆向、工程整理和一次未签名重打包验证，没有修改 APK 原始文件、JADX 源码、smali、JNI 或 Native .so。

结论分为三类：

- “已确认”表示能在 Manifest、反编译 Java/smali、资源或 APK 元数据中直接找到证据。
- “静态推断”表示由调用关系推得，但尚未在真机和真实相机上复现。
- “未知”表示当前工具和输入不足以证明，不能用静态命中替代运行时验证。

原始输入：

| 项目 | 值 |
| --- | --- |
| 文件 | base.apk |
| SHA-256 | 23AB95FCDA744FAC3877EF5F3A62FB972728CDB4CB394AB42203EA07C03D294F |
| 大小 | 68,565,568 bytes |
| 分析日期 | 2026-09-06 |

## 2. APK 基本信息

证据文件：workspace/apktool/AndroidManifest.xml、workspace/apktool/apktool.yml。

| 项目 | 结论 |
| --- | --- |
| package | com.nikon.snapbridge.cmru |
| versionName | 2.13.3 |
| versionCode | 21333000 |
| minSdk | 23 |
| targetSdk | 35 |
| Application | SnapBridgeApplication |
| 启动 Activity | NkLLicenceActivity，singleInstance |
| 相机后台进程 | CameraService，进程名 .SnapBridgeCameraService |
| 网络后台进程 | WebService，前台服务类型 dataSync |

Manifest 暴露了授权/登录、深链、NFC、相机连接和远程控制相关组件。BleRemoteControllerActivity 是远程控制入口之一；CameraService 使用 connectedDevice|location 前台服务类型，WebService 使用 dataSync。存在私有广播接收器、FileProvider、AndroidX Startup/Profile Installer，以及启动、网络、位置、蓝牙、Wi-Fi、NFC、唤醒锁、媒体、通知、前台服务和开机广播相关权限。精确声明以 Manifest 为准，不应只按类名推测导出状态。

## 3. 技术栈与总体架构

JADX 产物位于 workspace/jadx/app/src/main/java，Apktool 产物位于 workspace/apktool。代码主体是 Java/Kotlin 编译结果，UI 以 XML、Data Binding/View Binding 和传统 View 为主；APK 中同时打包了 Compose UI 1.0.1 与 navigation-compose 2.5.3，但本次静态检索没有找到它们承担 Nikon 相机主流程的明确调用点。主要依赖还包括 AppCompat 1.2.0、Material 1.4.0-beta01、Room 2.5.2、SQLite 2.3.1、Kotlin coroutines 1.7.3、RxJava 1.3.8、Google Play services 16.x，以及 Adobe Mobile/Assurance 相关类。

总体结构：

~~~text
UI / Activity / ICameraService Binder
                |
                v
CameraService + WebService + snapbridge.backend 编排层
       |                 |                  |
       |                 |                  +--> 云端 Web API / 上传
       |                 |
       |                 +--> Room / DBFlow / SharedPreferences
       |
       +--> BLE LSS 认证与控制
       |       +--> Bluetooth Classic / SPP
       |       +--> Nikon PTP 会话与事件
       |
       +--> Wi-Fi PTP
       +--> LiveView / Remote Shooting / Auto Transfer
       +--> libLsSec-jni.so / libNis.so / libJuno.so
~~~

主要模块：

| 模块 | 代表位置 | 作用 |
| --- | --- | --- |
| 服务与业务编排 | workspace/jadx/app/src/main/java/snapbridge/backend、com/nikon/snapbridge/cmru/backend/presentation/services | 连接状态、自动传图、远程控制、通知、服务生命周期 |
| BLE/LSS | snapbridge/bleclient、com/nikon/snapbridge/cmru/bleclient/services/lss | 扫描、LSS 特征读写、认证、连接配置和相机控制 |
| Bluetooth/连接桥 | snapbridge/ptpclient/m0.java、l3.java、q1.java | BLE 到 Bluetooth Classic/SPP 的切换和任务路由 |
| Nikon PTP | com/nikon/snapbridge/cmru/ptpclient/actions、snapbridge/ptpclient | 会话、Vendor Code、相机参数、照片、LiveView 和拍摄命令 |
| 数据库 | com/raizlabs/android/dbflow/config/GeneratedDatabaseHolder.java、com/nikon/snapbridge/cmru/presentation/u2220/data/datasource | 已登记相机、传输队列、智能设备照片、本地设置 |
| Web | com/nikon/snapbridge/cmru/webclient、.../services/web/WebService.java | 注册、Nikon Image Space 和媒体上传 |
| Native | com/nikon/LsSec/jniLsSec.java、jp/co/nikon/juno/JunoClass.java、.../nis/func/NkLNisApiAbstract.java | LSS 安全、NIS 数据、EXIF/缩略图/图像相关能力 |

## 4. 核心调用链一：启动、自动连接和自动传图

这是本阶段最重要的静态链路。由于 APK 使用混淆名称，下面同时列出 JADX 产物的实际路径；短类名不能单独作为语义依据。

~~~text
SnapBridgeApplication / CameraService 启动
  -> CameraService 启动或绑定 WebService，注册图片监听
  -> O4.q() 开始自动传输模式
  -> O4.run() 读取自动连接、自动传输、位置和电源设置
  -> 读取 active RegisteredCamera，启动扫描
  -> AdvertiseCameraInfo 到达
       -> Bluetooth 可用且满足条件：Q1 / L3 / C1053b5 建立 BTC + PTP
       -> 否则：C0 / M0 建立 BLE
  -> BLE LSS 认证与连接建立
  -> 如需高速通道：读取连接配置，建立 Bluetooth Classic/SPP 和 PTP
  -> C1927x4 在 BTC 成功后清理连接任务并再次推进 O4.q()
  -> C2007z4 分页读取本地 AutoTransferImage 队列
  -> Y2 按对象句柄重连/执行 C1051b3
  -> M2 调用 Nikon GetObject / GetPartial / GetLss 读取照片
  -> SmartDeviceImage 写入本地，AddedListener 触发 WebService.registerUploadImage
  -> CameraService 广播传输开始/完成
~~~

关键证据：

1. workspace/jadx/app/src/main/java/com/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService.java:965-1068 启动 WebService、注册图片监听、启动 O4 及相关连接/位置/电源工作器；:476-520 的 SmartDeviceImage 监听器跳过视频、RAW 和 HEIF，然后调用 WebService 上传注册。
2. workspace/jadx/app/src/main/java/snapbridge/backend/O4.java:616-638 开始自动传输模式；:665-730 读取设置、注册监听、读取已登记相机并启动扫描；:731-764 处理广播发现结果、前台/暂停/远程控制条件和 BTC/BLE 分流；:793-805 控制后台扫描；:993-1054 调度 Q1 或 C2003z0。
3. workspace/jadx/app/src/main/java/N2/c0.java:64-137 解析已登记相机、校验现有 M0 连接、扫描并处理深睡眠/快速唤醒；:139-174 重试 BLE 连接。workspace/jadx/app/src/main/java/snapbridge/ptpclient/m0.java:77-108 创建 BleConnection 并传入已保存的 DeviceID。
4. workspace/jadx/app/src/main/java/snapbridge/bleclient/C2042a.java:92-126 显示四阶段 LSS 认证：Native 初始化、Stage1、Stage3、Stage4、GenerateKey 和上下文保存。BleLssService.java:17-35 列出认证、连接配置/建立、控制/状态和远程控制特征 UUID。
5. workspace/jadx/app/src/main/java/snapbridge/ptpclient/l3.java:160-397 处理 BLE 到 BTC 的桥接、SPP 最大长度、已绑定地址和 PTP 连接。workspace/jadx/app/src/main/java/snapbridge/backend/C1053b5.java:653-683 为 ConnectBluetoothAction 配置 DeviceID、LSS secret creator、SPP 长度和 socket，并保存 LssContextData；:179-240 还覆盖 Wi-Fi 连接和 PTP 打开。
6. workspace/jadx/app/src/main/java/snapbridge/backend/C2007z4.java:34-142 按十条一页读取本地自动传输队列、检查存储后提交 Y2；snapbridge/ptpclient/y2.java:376-445 的 BTC 重连最多十次，每次间隔约一秒。C1919wx.java:36-51 要求至少保留 100 MiB 空间。
7. workspace/jadx/app/src/main/java/snapbridge/ptpclient/m2.java:55-343 从 GetAutoTransferListAction 得到对象句柄，再根据原图/8MP/2MP 选择 GetObject、GetPartial 或 GetLss，并流式读取字节。C1051b3.java:54-165 将相机数据写入 SmartDeviceImage 并提交。

因此，“相机产生新照片”不是由单一广播直接完成下载，而是由相机事件/传输列表、数据库队列、PTP 对象读取和本地写入共同推进。自动传图与云端上传也是两层：相机到手机由 PTP/文件流完成，手机到云端由 SmartDeviceImage 监听和 WebService 完成。

## 5. 核心调用链二：远程控制、LiveView 和拍摄

~~~text
Activity / ICameraService Binder
  -> startRemoteControl / startLiveView / takePicture / startAutoFocus
  -> BLE 远程路径：C1445l1
       或 BTC 远程路径：Q1 -> L3 -> C1053b5 -> PTP
  -> C1389jm 检查连接模式、相机能力和 LiveView 类型
  -> StartLiveViewAction 建立 LiveView
  -> c8 约每 66 ms 获取 LiveView 帧
  -> y7 约每 200 ms 获取相机参数
  -> Hd 建立 ParcelFileDescriptor pipe，C1809u6 将帧送给上层
  -> CaptureAction / C1867vl 执行快门、自动对焦和对焦区域操作
  -> stopLiveView / finishRemoteControl
  -> BLE 路径写入 remote-control OFF，断开或恢复普通 BLE 连接
~~~

关键证据：

1. workspace/jadx/app/src/main/java/com/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService.java:281-297,1124-1165 暴露普通/远程 BTC、Wi-Fi、LiveView、远程控制、自动对焦、拍照以及 ISO、快门、光圈、曝光补偿、白平衡等读写接口。
2. workspace/jadx/app/src/main/java/snapbridge/backend/BinderC1451l7.java:761-870,1513-1526,3735-3861,3938-3966 将 Binder 请求分派到远程连接、结束远程控制、自动对焦、LiveView 和拍照任务。
3. workspace/jadx/app/src/main/java/snapbridge/backend/C1445l1.java:89-173 处理 BLE 远程模式的连接和结束；:175-412 把播放、拍摄、按键事件转换为 LSS 控制点请求；:221-249 读取状态；:414-457 获取拍摄信息和能力。结束时写入 LSS_CONTROL_POINT_FOR_CONTROL 的 OFF 状态，再调用普通连接的断开/恢复逻辑。
4. workspace/jadx/app/src/main/java/snapbridge/backend/C1389jm.java:108-165,510-692 选择 StartLiveViewType、校验 PTP 连接和警告、配置 StartLiveViewAction，并等待第一帧。BTC 模式下存在跳过相机 StartLiveView 命令的分支。
5. workspace/jadx/app/src/main/java/com/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction.java:363-497 校验连接和镜头/模式限制，最多重试十次启动命令，之后安装 c8 帧调度器和 y7 属性调度器。snapbridge/ptpclient/c8.java:112-335 轮询 GetLiveViewImage/GetLiveViewImageEx 并在连续失败后停止；snapbridge/ptpclient/y7.java:181-529 轮询并映射 F-number、快门、ISO、剩余张数、曝光补偿、程序模式、白平衡、电池、LiveView selector、电影/焦距/镜头等属性。
6. workspace/jadx/app/src/main/java/snapbridge/ptpclient/hd.java:180-214,288-330 创建管道、启动 C1809u6 并负责停止/取消；snapbridge/backend/C1809u6.java:74-129 消费帧并在退出时停止 LiveView。
7. workspace/jadx/app/src/main/java/com/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction.java:92-307 以约 100 ms 间隔等待 DeviceReady，发送 InitiateCaptureRecInMedia，区分 AF/非 AF 释放，并拒绝 bulb 暴光；C1867vl.java:40-105 通过 ChangeAfAreaAction 和 AF_DRIVE 完成自动对焦及对焦点选择。

这条链路说明，远程控制不是把 UI 直接映射到 BLE 命令：它根据连接模式选择 BLE LSS 或 Bluetooth/Wi-Fi PTP，然后由统一的远程服务层提供参数、LiveView、对焦和拍摄能力。

## 6. BLE、Bluetooth Classic、Wi-Fi 和 Nikon PTP

BLE 部分由 BleConnection、M0、C0、C2042a 和 BleLssService 组成。已确认的 LSS 阶段包括认证、上下文恢复、连接配置、连接建立、控制点和状态特征；M0 还处理设备时间、位置、控制点读取和连接有效性。

BTC 部分由 Q1、L3 和 C1053b5 组成。Q1.java:61-116 对普通、远程和广播信息执行路由，远程路径要求相机支持 Mv；L3 从相机取得连接配置，写入连接建立命令并取得 SPP 最大长度，然后解析已绑定 Bluetooth 设备，最后进入 Nikon PTP。C1053b5 打开 PTP session、发送 Vendor Code，并转发 PTP 事件。

Wi-Fi PTP 路径在 C1053b5.java:179-240、:320-402 可见，使用连接和 Bonjour 相关状态后打开 PTP session。Manifest 和代码支持 Wi-Fi 连接；本次静态证据没有足够证明存在独立的 Wi-Fi Direct 实现，不能把普通 Wi-Fi PTP 直接称为 Wi-Fi Direct。

连接保持依靠有效性检查、连接任务状态、后台扫描条件和重连策略共同实现。Y2 的十次重连是明确证据；除此之外的重试次数以各类任务实现为准，不能把所有连接都概括为同一套重试策略。

## 7. 自动传图和本地文件处理

C1130d3.java:29-35,87-134 维护自动传输模式并调用 StartAutoTransferAction/EndAutoTransferAction。M2 先用 GetAutoTransferListAction 得到对象句柄，再按相机能力和用户设置选择原图、8MP 或 2MP 读取路径。Q5.java:28-73 用 GetObjectInfoAction 取得文件名、时间、大小、像素和类型，构建 CameraImageDetail。

C2007z4 将本地待传队列按十条分页，检查设备剩余空间后为每个句柄提交 Y2。Y2 组织相机摘要、详情和重连；C1051b3 调用 M2、创建 SmartDeviceImage 写入器并提交。CameraService.java:126-150 负责发送传输开始/完成通知。图片写入成功后，CameraService.java:476-520 的监听器对视频、RAW、HEIF 做过滤，并把符合条件的图片交给 WebService 上传层。

当前没有证据表明 APK 会把所有相机对象先完整缓存到内存；已见实现是分页、按句柄读取和流式写入。二次修改时应保留这三个性质，否则容易引入内存峰值或重复传输。

## 8. 数据存储

DBFlow 的 GeneratedDatabaseHolder.java:57-160 注册了 registered_cameras、autoTransfer_images、smart_device_images 等表。Uh.java:157-164 展示已登记相机表含相机名、昵称、BTC 地址、配对/连接标志、型号、序列号、固件和状态字段；Yh.java:139-196 展示 SmartDeviceImage 的本地图片元数据。另有 Room 数据库 u2220/MyShootSetting，其实现和 schema 见 U2220Database_Impl.java、B0/l.java:58-130。

已观察到的 SharedPreferences/本地状态包括：

| 状态 | 代码位置 | 用途 |
| --- | --- | --- |
| frontend | SnapBridgeApplication.java:120,166、g2/b.java | 前端应用状态 |
| WmuAutoTransferSetting | O4.java:676 | 自动传输设置 |
| DeviceID | C1053b5.java:660 | 连接/认证所需设备标识 |
| BonjourConnectGuid | C1053b5.java:472-475 | Bonjour/Wi-Fi 连接状态 |
| ImageTransferCount | BinderC1451l7.java:1863-1868 | 传输统计 |
| AndroidKeyStore 对应密文 | Te.java:49-145 | 应用本地字符串加解密 |

数据库 schema 和 DeviceID/LSS 上下文属于连接状态的一部分。后续若要改数据模型，应先做迁移和回滚验证，不应把删除数据库当作常规修复手段。

## 9. 前后台服务、通知和保活

CameraService 在独立进程中运行，启动后绑定/启动 WebService，注册图片监听并启动 O4、连接、位置和电源相关工作器。Manifest 使用 connected-device、location 和 dataSync 前台服务类型，同时声明位置、旧版和新版 Bluetooth、网络、唤醒锁、通知、媒体访问和开机广播权限。

O4 根据前台/后台、暂停、远程控制占用、自动传输开关、位置和电源设置决定是否扫描或延迟连接。代码表明后台能力依赖 Android 版本、权限和用户系统设置；Manifest 中声明权限不等于系统一定允许后台执行。没有真机测试时，不对厂商电源管理、Android 13/14/15/16 行为作确定结论。

## 10. JNI、Native 和安全模块

APK 在四个 ABI 目录中都包含 libc++_shared.so、libJuno.so、libLsSec-jni.so 和 libNis.so。

| Native 库 | Java 调用入口 | 已确认职责 | 与 APK 签名的关系 |
| --- | --- | --- | --- |
| libLsSec-jni.so | com/nikon/LsSec/jniLsSec.java:4-23；snapbridge/backend/Wm.java:8-59；C2042a | LsSecInit、Stage1/3、GenerateKey、加解密、上下文 Get/Set/Save/Restore；参与 LSS 认证和密钥上下文 | 目前未发现它读取 APK 证书；这是相机链路的高风险安全核心 |
| libNis.so | com/nikon/snapbridge/cmru/communication/server/nis/func/NkLNisApiAbstract.java:4-27 | 加密的 NIS 常量、key/IV/data、镜头名称等 JNI 接口 | 静态证据不足以证明它参与 APK 签名校验 |
| libJuno.so | jp/co/nikon/juno/JunoClass.java:6-79 | EXIF/tag、缩略图、HLG 和文件/图像处理接口 | 未发现与 APK 证书直接相连 |
| libc++_shared.so | Native 运行时依赖 | C++ 运行时 | 不承担 Nikon 业务认证 |

重点结论是：libLsSec-jni.so 与 C2042a 的调用链明确处于 BLE LSS 认证内；libJuno.so 更像媒体元数据/图像处理；libNis.so 的公开 Java 入口表明它服务于 Nikon NIS 数据。Native 内部算法、常量生成方式和设备型号差异仍需在有符号表/动态调试条件下继续研究，本阶段不改动这些库。

## 11. 网络请求和第三方服务

com/nikon/snapbridge/cmru/webclient/commons/WebApi.java:24-80 构造带 base URL 的 Retrofit 风格客户端。WebService.java:374-383 的日志/配置字符串显示了以下端点族：

~~~text
reg.cld.nikon.com
nis.nikonimagespace.com
upl.nikonimagespace.com
msapi.cld.nikon.com
msapi.dl-app.nikon.com.cn
ndred.cld.nikon.com
ndred.dl-app.nikon.com.cn
faapi.www.accounts.cld.nikon.com
~~~

本次对 Nikon webclient Java/smali 的静态检索没有命中 CertificatePinner、自定义 SSLSocketFactory、X509TrustManager 或明确的证书 pinning 实现。这个“未命中”不能证明运行时完全没有 TLS 约束，因为约束可能来自库、Native、服务端或未被 JADX 还原的代码。

r2/C0889i.java:18-47 检查的是 Google Play 商店包 com.android.vending 的签名，不是当前 APK 自身的完整性校验。Te.java 使用 AndroidKeyStore RSA 别名加解密应用本地字符串，也不是已确认的 APK 自签名校验。

## 12. 签名、完整性和反调试

原始 APK 包含 META-INF/MANIFEST.MF、PLATFORM.SF 和 PLATFORM.RSA。PLATFORM.SF 开头显示 Signature-Version: 1.0、Created-By: Android 和 X-Android-APK-Signed: 2, 3。证书信息为：

| 字段 | 值 |
| --- | --- |
| Subject | CN=Nikon, OU=NIKON CORPORATION, O=Internet Business Department, L=Shinagawa-ku, ST=Tokyo, C=jp |
| 序列号 | d5df2250233627ea |
| SHA-1 | C1:B3:F8:62:89:12:2F:F8:70:16:D2:89:3F:93:B1:4B:40:70:2A:0B |
| SHA-256 | 72:C9:F4:B2:AB:0A:E4:BB:26:43:03:11:CC:2F:D0:B4:DD:54:31:0A:DD:D6:02:7C:F2:5C:25:38:A4:51:1D:51 |
| 算法 | SHA1withRSA，2048 bit |
| 有效期 | 2010-12-21 至 2038-05-08 |

针对 Nikon/snapbridge Java 和 smali（排除 R.java）的已知静态关键词检索没有命中 isDebuggerConnected、waitingForDebugger、ro.debuggable、Frida/Xposed/Magisk、GET_SIGNING_CERTIFICATES、Play Integrity、SafetyNet 或自校验 APK 签名 API。当前证据支持“未发现明显的 Java 层反调试或自 APK 完整性校验”，不支持“绝对不存在”，因为 Native 和服务端检查仍未动态验证。

## 13. 混淆与反编译限制

大量业务类使用 Cxxxx、单字母或短小写名称，例如 O4、C1053b5、m0、l3、q1、c8、y7。这属于显著的 R8/ProGuard 风格混淆；Manifest、资源名、接口名和 Nikon 特征字符串仍提供了可用语义。

C2007z4、C1051b3、C1389jm 和 BinderC1451l7 在 JADX 输出中存在控制流、异常边界或合成代码提示。涉及任务分支、取消和异常传播的判断应回看 workspace/apktool 中对应 smali；本文只采用 Java 与 smali 交叉后仍稳定的事实，不把反编译 Java 当作可直接编译的原始源码。

## 14. 后续修改的风险分区

相对低风险区域（仍需回归测试）：

- XML 布局、文案、颜色、页面展示和不改变服务契约的 UI 交互。
- 位于现有 Binder/Service 之上的诊断、状态展示和业务编排；前提是复用原有连接任务，不复制连接状态机。
- 不改表结构的传输统计、日志和可观测性。

高风险区域：

- C2042a、M0、C0、BleLssService、Wm、libLsSec-jni.so 及 LSS UUID、认证、上下文和密钥流程。
- L3、Q1、C1053b5、Nikon PTP actions、Vendor Code、SPP 参数、Wi-Fi PTP 和连接任务取消/重连。
- StartLiveViewAction、c8、y7、CaptureAction、C1445l1 等远程控制和 LiveView 原语。
- M2、C2007z4、Y2、C1051b3 的句柄、分页、流式读取、队列状态和存储空间判断。
- Manifest 的服务进程、前台服务类型、权限、Provider/Receiver 导出属性，以及 DBFlow/Room schema。
- 任何 Native .so、加密常量、DeviceID、LSS context、NIS key/IV 和 APK 签名相关逻辑。

“低风险”只表示静态耦合较少，不表示可以不测；尤其 UI 入口会影响服务生命周期和 Binder 调用时序。

## 15. 构建、签名和安装可行性

已用未修改的 Apktool 产物执行：

~~~text
E:\codex\tools\jadx-1.5.5\jre\bin\java.exe -jar E:\codex\tools\apktool_2.11.1.jar b workspace\apktool -o workspace\rebuilt-unsigned.apk --use-aapt2
~~~

结果：命令退出码为 0，Apktool 报告构建成功。输出是未签名 APK：

| 文件 | SHA-256 | 大小 |
| --- | --- | --- |
| workspace/rebuilt-unsigned.apk | 32EC260A077C1451E0EF6B17BC8C2C2620868D2A3021FCAABA5C84B45B9A639B | 68,896,065 bytes |

这是“资源和 smali 可被 Apktool 重新打包”的证据，不是“可发布/可安装”的证据。原始签名条目不会保留到重打包结果，且本机 PATH 中没有 apksigner、zipalign、adb 或系统 Java；当前只找到工具目录下的便携 JRE、keytool、Apktool 和 JADX。由于没有签名工具、安装设备和相机，本阶段没有执行重签名、对齐、ADB 安装、启动、配对、后台、自动传图或远程控制测试。

稳定的后续流水线应明确分为：

~~~text
保留原始 base.apk 哈希
  -> 修改最小上层文件
  -> Apktool/JADX 结果构建
  -> zipalign
  -> 使用受控密钥由 apksigner 签名
  -> apksigner verify
  -> adb install/upgrade
  -> 真机相机回归测试
~~~

其中签名密钥必须由项目所有者决定；不能用 Nikon 证书私钥，也不应把临时调试密钥当成生产签名。

## 16. 第一阶段明确结论

1. **是否适合长期继续修改：有条件适合。** 现有 APK 已包含完整连接、传输和远程控制能力，值得作为基线继续维护；但 JADX/Apktool 产物不是理想的长期源码，应先建立可重复构建和行为基线。
2. **是否可以可靠重新打包：只能确认可构建未签名 APK。** 本次 Apktool 构建成功，但签名、对齐、安装和运行尚未验证，因此不能称为可靠发布流程。
3. **重签名后是否可能影响 Nikon 相机认证：可能影响，但当前未证明会直接影响 LSS。** 静态上 LSS 认证使用 DeviceID、Native LSS 和保存的上下文，未发现它读取 APK 证书；但授权、许可证、云端、安装升级和服务端策略仍可能检查签名，必须在测试设备验证。
4. **哪些代码可以安全修改：优先修改 UI 和现有服务之上的业务编排。** 不改服务契约、连接状态机、数据库 schema 和传输语义时风险相对低；仍需真机回归。
5. **哪些 Nikon 核心组件应保持原样：LSS 认证、libLsSec-jni.so、BLE 特征与上下文、BTC/SPP、Nikon PTP/Vendor Code、Wi-Fi PTP、LiveView/拍摄原语和 NIS/Juno Native 接口。**
6. **是否适合直接维护反编译工程：不适合作为长期唯一源码。** 混淆、合成代码和 JADX 控制流警告会使直接编译维护脆弱；短期可用于定位和小范围实验。
7. **是否应采用“保留 Nikon 核心 + 新建上层 UI/业务层”：是。** 通过现有 Service/Binder/UseCase 复用连接和相机能力，把新功能限制在 UI、编排、观测和数据适配层。
8. **能否建立稳定 Build → Sign → Install → Test：可以规划，但当前不能宣称已建立。** 需要固定工具版本和签名策略，补充 zipalign/apksigner/adb，然后在至少一台已配对相机上建立自动连接、重连、传图、远程和升级回归用例。
9. **当前最明显的架构/性能风险：后台服务编排复杂且存在高频轮询。** O4、连接任务和多个服务共同管理状态；LiveView 帧约 66 ms、参数约 200 ms、拍摄准备约 100 ms，并叠加扫描和重连，静态上存在电量、线程取消和状态竞争风险。这是静态风险判断，不是已经测得的性能缺陷。
10. **下一阶段建议：先固定可重复工具链和真机基线，再做最小上层改动。** 顺序应为：补齐签名/安装工具，保存原始 APK 与产物哈希，建立已配对相机的连接/重连/后台/自动传图/LiveView/远程拍摄测试矩阵，再实现一个不触碰 LSS/PTP/Native 的最小 UI 或诊断改动；发现核心问题时先记录代码位置和运行证据，不绕过安全模块。

## 17. 当前未知问题

- 不同 Nikon 机型、固件和 Android 厂商电源策略下的真实连接与重连差异。
- LSS Native 阶段的具体算法、密钥派生、context 生命周期和设备型号分支。
- 重签名对许可证、账号、云端 API、升级覆盖和相机认证的实际影响。
- Wi-Fi Direct 是否由外部系统组件或未还原代码间接实现。
- 反编译警告分支在真实取消、超时、断电和异常 PTP 响应下的最终行为。
- 云端认证、TLS 运行时配置、上传重试和服务端响应约束。
- 当前 APK 在真机上的功耗、后台存活时间、内存峰值和 LiveView 丢帧率。

以上问题留给下一阶段的受控运行时验证；本阶段到此停止开发。
