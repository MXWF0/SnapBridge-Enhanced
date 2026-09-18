# SnapBridge 项目状态

## 当前结果

SnapBridge Enhanced v1.3 已完成本轮增量源码修改、Apktool/AAPT2 构建校验、Android 设备复测和 release 签名，尚未 Push 或创建 GitHub Release，等待真实相机回归确认。

## SnapBridge Enhanced v1.3 增量（2026-09-18）

- 自动传图失败会写回持久化 `failedCount`，同一对象句柄仍由数据库唯一约束去重；队列最多重试 4 次，退避为 2/5/10/30 秒，达到上限后保留记录但不再重复下载。成功路径清零失败次数并由现有完成回调移除队列记录。
- 任务级恢复沿用现有 `AutoTransferImage` 数据库队列、对象句柄和 `SmartDeviceImageSummary` 的 MediaStore/SAF URI 记录。已审计 `GetPartialImageAction`：现有 `offset/maxSize` 是尺寸/单次读取参数，不是可安全恢复的字节偏移；本版不伪造字节级断点，重连后重新当前文件任务。
- 任务检测到相机连接源为空时立即返回等待，不继续消耗退避计时；相机重新出现后复用现有 BLE 广播/连接管理入口重新取队列。后台连接退避改为 5/10/30/60 秒，前台快速重连保持不变。
- 8MP、Original 和 Remote 的高速链路继续由现有 O4/BTC/PTP 生命周期管理；本轮只调整任务等待与队列恢复，没有新增长期占用 Wi-Fi/PTP 的连接。
- 保存链路继续优先复用 MediaStore/SAF；默认保留原文件名和扩展名，写入前仅替换 Android/文件系统不允许的字符，重复文件沿现有 `_1`、`_2` 规则处理，未修改 EXIF。保存后的 URI、文件名和实际 JPEG 尺寸加入 `SnapBridgeTransfer` 诊断日志。
- 新增简洁诊断字段：`DIAG_TRANSFER result/connectionMode/retryCount/lastError`、`DIAG_TRANSFER waiting_for_camera`、`DIAG_TRANSFER_FILE uri/name`，并沿用已有 requested/actual/`SIZE_MISMATCH` 日志；可用 Logcat 导出，不记录相机密钥或地址。
- 版本元数据更新为 `SnapBridge-Enhanced v1.3`、versionCode `21333013`。本轮未修改 Nikon BLE 认证、PTP/JNI 或 Native `.so`。

当前未签名构建输入：`workspace/build/base-unsigned.apk`，大小 `68938748` 字节，构建 SHA-256：`30830E3DFBF56D64FC31130CE3B5CBC97233E84AC5267540A0156770F49B302C`。对应 release 签名包见下方设备复测记录。

## v1.3 设备复测与发布签名（2026-09-18）

- 在连接设备 `22081212C` 上从系统 DropBox 复现了安装前 v1.2 的真实启动崩溃：`N2.X.A()` 的 `VerifyError`。随后使用当前源码重建并签名 v1.3，通过 `adb install -r -d` 以同一包名覆盖安装成功；设备显示 versionCode `21333013`、versionName `SnapBridge-Enhanced v1.3`。
- v1.3 在设备上通过 `cmd package compile -m verify`；连续冷启动样本为 `Status: ok`，Activity 总耗时 316/295/309/319 ms，`NkLLicenceActivity` 保持 resumed，WebService 与 CameraService 均存活。安装后 crash buffer 为空，最新 `ApplicationExitInfo` 仅为测试用 `force-stop`，未再出现 `VerifyError`、`FATAL EXCEPTION`、`NoSuchMethodError`、`NoClassDefFoundError` 或 `UnsatisfiedLinkError`。
- 无已登记/在线 Nikon 相机时，CameraService 不进入前台服务状态，打开软件不会重新挂出常驻通知；直接发送 `NOTIFICATION_DISMISSED` action 后服务仍存活且无崩溃。系统通知划掉后的真实删除回调和相机连接/传输状态变化后的重新显示仍需真实相机现场确认。
- 生成可发布且保持 v1.2 升级兼容的签名包：`workspace/build/SnapBridge-Enhanced-v1.3.apk`，大小 `69157640` 字节，SHA-256 `6E149A7AFC65708ECC3BC58080FD191824D846E303A723EE670593B10E9519FF`；v1/v2/v3 签名校验通过。该包沿用 v1.2 的证书指纹 `27d4958763f4d46004d6be36df99ab95fc7e147220f25b2941c562843c715ad9`，证书文件为被 `.gitignore` 排除的 `workspace/signing/phase3-test-20260908.p12`，别名 `snapbridge-phase3-test`，不得遗失或上传。
- 已用同一证书完成 v1.2→v1.3 的设备覆盖安装，PackageManager 报告 `PACKAGE_UPDATED`，无需卸载旧包；该证书仍是本地测试证书，不等同于 Google Play/生产签名证书，正式发布前应由项目所有者确认是否继续使用并安全备份。
- 最终同证书包再次通过 `cmd package compile -m verify`；冷启动样本为 `Status: ok`、Activity 总耗时 397/257/302 ms；发送 `NOTIFICATION_DISMISSED` action 返回 0，crash buffer 为空。发布 APK 哈希在重复校验中仍为 `6E149A7AFC65708ECC3BC58080FD191824D846E303A723EE670593B10E9519FF`。
- 与 v1.1 基线的 16 个 Native `.so` 条目长度和 CRC 仍为 `NATIVE_DIFF=0`；未修改 Nikon BLE 认证、PTP、JNI 或 Native `.so`，未 Push/Release。

设备启动日志曾复现 v1.2 的 `VerifyError`：`N2.X.A()` 声明返回 `CameraImageAutoTransferImageSize`，旧安装包异常分支却把用于字符串日志的寄存器返回。当前 v1.3 源码保持空枚举返回寄存器与日志寄存器分离，避免该启动期类校验闪退；改包名测试包已通过冷启动和服务 action 冒烟。

本轮没有连接真实 Nikon 相机，因此自动重试、杀进程恢复、相机关机再开、蓝牙开关、Wi-Fi 失败、文件重名、自定义目录和 Android 存储兼容性仍待现场验证；不把无相机设备构建或冷启动当作真机功能通过。

v1.2 基线未签名构建输入：`workspace/build/base-unsigned.apk`

v1.2 基线未签名包大小：`68938393` 字节

v1.2 基线未签名包 SHA-256：`3A32E91BE2077FA8BE8064311997D176F94EE7FE4832B2AD9615A777A6F278BD`

v1.2 基线签名 APK：`workspace/build/SnapBridge-Enhanced-v1.2.apk`

v1.2 基线签名包大小：`69157640` 字节

v1.2 基线签名包 SHA-256：`BC5691E317B4090B5DADE511AD29FEBDF53E289DAC53BC38B8C490FFBEE77E4B`

签名方式为本地临时测试证书 `snapbridge-phase3-test`，不是生产发布证书。

v1.2 基线包名为 `com.nikon.snapbridge.cmru`，versionName 为 `SnapBridge-Enhanced v1.2`，versionCode 为 `21333012`，minSdk 23，targetSdk 35。

## 本轮最终修复（2026-09-13）

- 清理可再生构建目录；`workspace/apktool/build` 为空，`workspace/build` 仅保留当前构建、签名包、v1.1 基线和既有本地测试证书。
- 自动传图任务现在完整保留 Original 请求，修复 `IMAGE_ORIGINAL` 因未命中枚举映射而落到 `IMAGE_2MP` 的问题；自动传输失败时也不再重试 2MP 冒充原图，失败通过既有通知明确反馈。8MP 仍按相机能力门控，JPEG 下载后按实际分辨率记录 `SIZE_MISMATCH`；Remote/手动 Original 继续使用现有 Wi-Fi Direct/PTP 原图链路。
- 连接状态以现有 BLE、认证、BTC、Wi-Fi/PTP 和 Remote 回调为源；断开、深度休眠和重连会话清理旧 PTP、电量、剩余张数和传输统计，电量查询具备会话校验、5 秒超时和有限重试。
- 低电量、省电模式和手动暂停分离；手动暂停不会被自动恢复，任一省电原因仍在时不会恢复，断线不发送 resume，当前文件沿用既有边界完成后再暂停；相机低电量仍通过通知提示。
- 主页和通知只显示真实连接方式、暂停原因和传输数量；黄色状态提示仅在认证、传输或重连等必要过渡状态短暂显示。前台服务通知仍沿用同一通知通道，但改为可由用户关闭；删除回调会停止前台展示并记录当前状态，同一状态不再重挂，连接、传输或暂停状态发生变化时才重新出现，避免陈旧地停留在“等待相机”。
- GitHub 更新器从 PackageManager 读取版本，稳定版和 prerelease 分开比较；Activity 销毁后不再弹更新对话框。
- LiveView 单击 AF 仅在单击确认后触发，和双击变焦、双指缩放分离；未新增 Remote 功能，也未修改 Nikon BLE/PTP/JNI/Native `.so` 通信层。
- `aapt2 dump badging`、APK 编译校验和 Android 设备冷启动均通过；最终包与本轮源码构建输入一致，16 个 Native `.so` 条目的长度和 CRC 与 v1.1 基线一致。V2324A 改包名 v1.3 测试包的 CameraService 已通过冷启动和 `NOTIFICATION_DISMISSED` action 冒烟，未出现 `NoSuchMethodError`、`VerifyError` 或 `FATAL EXCEPTION`；真实相机链路和状态变化触发的通知重挂仍需现场确认。
- 当前设备没有真实 Nikon 相机，因此 2MP、8MP、Original→Wi-Fi、连续传图、锁屏后台、断线重连、低电量暂停恢复、手动暂停和 Remote 进出仍待你使用真实相机确认；本记录不把静态分析或设备冷启动记为真机通过。

## 本轮延续验证（2026-09-13）

- 启动阶段把 WebService 的显式启动及通知图标/文案 Bundle 准备保留在原有 Intent 和 extras 不变的前提下，移到 Activity 首次 `onCreate` 的下一次主线程 Handler 轮次；延后 Runnable 现在由 Activity 保存并在 `onDestroy` 移除，快速退出/重建不会让旧 Activity 继续启动 WebService。本次重建签名包三次冷启动样本为 325/305/351 ms，均 `Status: ok`（此前同包样本为 338/354/305、381/304 ms）；历史交叉样本仍受设备抖动影响，`am start -W` 尚未证明该延后带来稳定净收益。
- CameraService 注册电池广播后立即消费系统返回的粘性 `BATTERY_CHANGED` Intent，使低电量/充电状态在服务启动时即可参与省电判断。
- CameraService 同时消费后端 `NOTIFY_CAMERA_BATTERY_STATUS` 与现有 `getActiveCameraBatteryStatus` 查询；后端低电量状态优先，百分比回退默认阈值为 10%（沿用设置页可配置的 10/15/20/30%），相机低电量原因显示“相机电量较低，已暂停自动传输”；若省电触发前队列已由用户暂停，恢复时不会错误自动续传或覆盖手动暂停状态；相机电量查询返回错误或空状态时清除旧电量/告警缓存并重新计算电源状态，手机电池广播的无效 `scale` 也按未知电量处理；两个相机电量接收器对 `OBJECT` 存在但 Parcelable 为空的 malformed action 也直接记录并忽略。
- 最终未签名包已用 Apktool 2.11.1/AAPT2 重建；相机断开时清理缓存电量状态、同步清除传输页暂停显示且不再调用断开后的恢复传输；断开后的迟到电量回调和断开期间到达的相机电量通知均受连接态闸门保护；当前查询会话的成功回调即使在断开后到达也会释放查询锁，避免下一次重连跳过相机电量查询；`NklBackendReceiver` 与动态 `EnhancedPowerReceiver` 均对缺少 `OBJECT` 的电量 action 先检查并忽略，避免包内广播输入使前台进程崩溃；远程拍摄信息错误、断开或无效剩余张数时立即刷新主页并清除旧值；主页电量查询返回空值或错误时立即清除旧电量并刷新；系统电池/省电广播与应用内控制广播已拆分注册（Android 13+ 分别使用 `RECEIVER_EXPORTED` 与 `RECEIVER_NOT_EXPORTED`）；原始格式选项不再错误地依赖 8MP 能力，且自动传输页已恢复 `isSupport8MP()` 的 8MP 行能力门控；相机服务 Binder 恢复入口也检查连接和低电量暂停状态，并在拒绝低电量手动恢复时同步 UI；若省电触发前已有手动暂停，服务记录该队列状态并在恢复时保留手动暂停；传输页挂载后通过 `ENHANCED_TRANSFER_POWER_QUERY` 请求服务端当前状态；`NklBackendReceiver` 清单已注册 `ENHANCED_TRANSFER_POWER_STATE` 并能接收查询应答；暂停请求在 Binder 缺失或 `RemoteException` 时清理内部请求锁并回调失败码，传输页恢复可重试；自动传输启动遇到 Binder 缺失或 `RemoteException` 时记录失败并清除传输页进度/活动状态，避免队列卡在“传输中”；本轮测试签名包 `workspace/build/SnapBridge-Enhanced-v1.2-continuation-signed.apk` SHA-256 为 `3AE13055C86FF895BC0ADC8E55F9ED9027EC3219FA81FEC0FE03121235537248`，仅用于本地设备冒烟。
- 当前未签名包大小为 `68935164` 字节，SHA-256 为 `4691A1B5F2D1C5A0E45D6EFCBF6F10EB986D6793FD67F29FA146DCA2C6210712`；测试签名包安装后通过 `cmd package compile -m verify`、冷启动、应用内电源查询广播和缺少 `OBJECT` 的电量 action 回归验证，广播接收器可解析且无新增崩溃。
- 本轮补充启动 Binder 缺失清理路径后，前一组测试包四次冷启动为 `Status: ok`、总耗时 317/334/296/270 ms；加入电量错误缓存清理、无效 `scale` 和空 Parcelable 输入处理后的最新测试包三次冷启动为 `Status: ok`、总耗时 404/434/387 ms；QUERY、缺少 `OBJECT` 的电量广播和应用内电源设置广播均返回 `result=0`，强停后无残留 SnapBridge 服务或新增崩溃日志。
- 最新包在未授予 `BLUETOOTH_SCAN` 权限时接收 `STATE_CHANGED=12` 广播，跳过扫描且服务未崩溃；电池状态已恢复为系统原状。
- 此前一组系统/应用内广播过滤器拆分后的覆盖安装冷启动为 `Status: ok`（344/352 ms），WebService/CameraService 存活；重复启动/销毁未出现接收器注销异常；5% 非充电电池模拟后已恢复系统电池状态，`cmd package compile -m verify`、无崩溃日志及无 `BLUETOOTH_SCAN` 权限的状态广播冒烟通过。
- 追加验证中，应用内 `ENHANCED_POWER_CHANGED(enabled=false/true, threshold=10)` 与 `ENHANCED_TRANSFER_POWER_QUERY` 广播均返回 `result=0`；强停后冷启动仍能恢复 WebService/CameraService，未观察到新增运行时异常。相机 Parcelable 电量通知需要真实后端 `OBJECT` extra，未将 shell 广播伪造结果计作相机验证。
- 修正 LiveView 双击变焦的事件顺序：第二次 `ACTION_DOWN` 不再立即取消刚启动的 Z 变焦脉冲；在同一能力门控下增加 `ScaleGestureDetector` 双指变焦，放大沿用 TELE、缩小沿用 WIDE，抬手停止；为相机电量通知补上断开态闸门及动态接收器 `OBJECT` 闸门，避免旧通知或 malformed action 污染/崩溃；远程拍摄错误/无效信息现在立即刷新主页；此前手势包安装后冷启动 `Status: ok`，总耗时 361 ms，服务存活且无崩溃日志。
- 修复电量查询断开竞态后的未签名包大小为 `68935167` 字节，SHA-256 为 `4A847DB29A774D40077BE1DA1E3C312A535AB1BAA4DFA8FCF3844607FE152F96`；该记录保留为历史样本，当前省电/手动暂停修复包的哈希见上方最新记录。
- 手势包安装后再次发送缺少 `OBJECT` 的相机电量广播、`ENHANCED_POWER_CHANGED` 和 `ENHANCED_TRANSFER_POWER_QUERY`，均返回 `result=0`，未出现 `AndroidRuntime`、`FATAL EXCEPTION`、`VerifyError` 或 `NoClassDefFoundError`。
- 恢复 8MP 能力门控后的包安装后 `cmd package compile -m verify` 成功，冷启动 `Status: ok`、总耗时 332 ms，WebService/CameraService 存活；同组广播均返回 `result=0`，未出现运行时崩溃。
- 修复省电/手动暂停状态覆盖后的包安装后 `cmd package compile -m verify` 成功，冷启动 `Status: ok`、总耗时 298 ms，WebService/CameraService 存活；同组广播均返回 `result=0`，未出现运行时崩溃。
- 本轮修正传输页电源状态同步与双击手势冲突：无电源暂停时的查询应答不再清除用户手动暂停；电源暂停期间按钮保持禁用，恢复请求在 CameraService 拒绝时不再先行改写按钮状态；成功双击变焦的第二次 `ACTION_DOWN` 会直接消费，不再同时触发触点对焦。重新构建、v1/v2/v3 签名并安装后，`cmd package compile -m verify` 成功，冷启动 `Status: ok`、总耗时 304 ms；快速启动后立即强停时 `dumpsys activity services` 无残留 SnapBridge 服务，未见延后 WebService 启动留下服务或崩溃。当前未签名包为 `68934983` 字节、SHA-256 `C4EC4EC4EC16D40DA75EFD426862C7C1CD6EE2C668964A4236A6E90C62281DC5`；本地冒烟测试签名包 `workspace/build/SnapBridge-Enhanced-v1.2-continuation-signed.apk` SHA-256 为 `8F581E4F814F4247789491EC8CDF71D7C022471D8F7254131E554DEC635C56FA`。

## 五阶段实现

### Stage 1：真实连接状态与重连

- 主页状态来自现有 BLE、Wi-Fi/PTP、认证和自动传图回调，区分等待、扫描、蓝牙认证、蓝牙连接、Wi-Fi/PTP、远程控制、重连和失败。
- 深度休眠且 PTP 未连接时把过期的 BLE `CONNECTED` 修正为未连接，避免主页显示陈旧状态。
- 前台重连保持 1、2、3、4 秒线性退避；后台改为 5、10、20、40 秒退避。
- 蓝牙状态接收器在 Android 13+ 使用 exported 动态注册标志；蓝牙重新开启时复用既有扫描恢复路径，未授予 `BLUETOOTH_SCAN` 时记录并跳过扫描，避免权限异常终止服务。

Stage 1 未签名构建：`704218859C1F16417B212E4A4F2D316FE3D89EF6A59E50BD527D47ACB8C7BF1F`。

### Stage 2：BLE 优先与自动传图尺寸

- 保留原有 BLE 优先、Wi-Fi/PTP、LiveView 和遥控链路，不改 Nikon 协议层。
- 自动传图 UI 暴露后端 `cl.1` 映射支持的 2MP、8MP 和原始格式；8MP 仍按相机能力门控，原始格式独立显示，没有添加 16MP。
- 静态核对 `CameraImageAutoTransferImageSize` 只有 `IMAGE_2MP`、`IMAGE_8MP`、`IMAGE_ORIGINAL`，没有 `16MP`；原有 PTP 图像分支保留 `IMAGE_ORIGINAL` 与 `EXIF_JPEG`，未凭空增加尺寸选项。
- 已核对遥控退出后的原有连接恢复调用链。

Stage 2 未签名构建：`E72A11F911E59E1017F871E58F069535F4B5C31500AEFCAEC6F4556F7AEC2E22`。

### Stage 3：相机与手机省电控制

- CameraService 进程监听手机电池、充电状态、系统 Battery Saver，以及后端相机低电量通知和相机电量查询。
- 相机后端低电量状态优先；只拿到百分比时使用默认 10%，并可在设置页切换 10%、15%、20%、30%。低于阈值或进入 Battery Saver 时暂停新的自动传图任务，复用现有停止任务的边界等待，不强制截断当前文件写入；相机/手机电量恢复到阈值以上 5 个百分点后恢复，BLE 连接保持。
- 前台通知同步显示“相机电量较低，已暂停自动传输”；手机电量和 Battery Saver 仍显示各自原因。
- 设置页增加关闭、10%、15%、20%、30%选项，并通过应用内广播同步到服务进程。

Stage 3 未签名构建：`D38DE22F25D389546D32CEEF697CB0347A6C290CA9A7354A4BD4F4FCBFDC889D`。

### Stage 4：单一实时通知

- 复用 CameraService 原有前台通知及通知 ID，不创建第二个常驻通知。
- 通知读取真实相机名、连接模式、BLE/PTP 状态、自动传图状态、成功/总数/剩余计数，并显示省电暂停原因。
- 自动传图进度条沿用原有队列页面；`TransferPauseController` 调用既有 stop/resume 接口，`N2/X$j` 保留成功、等待、失败、取消、错误码和失败重试分支；暂停 Binder 缺失或抛出 `RemoteException` 时清理内部请求锁并回调既有 `-1` 失败码，按钮可再次重试。低电量自动暂停/恢复通过包内 `ENHANCED_TRANSFER_POWER_STATE` 广播同步到现有传输页按钮；Binder 拒绝低电量手动恢复时也复用该广播；传输页挂载后发送 `ENHANCED_TRANSFER_POWER_QUERY` 请求当前状态，不新增后端状态枚举或 AIDL。底层队列仍按数据库句柄分页读取，`autoTransfer_images.objectHandle` 具有 SQLite `UNIQUE ON CONFLICT FAIL` 约束，因此同一对象句柄不会重复入队；在途暂停/继续、去重和重试的相机时序仍需真实相机验证。

Stage 4 未签名构建：`0F5444DF8F2DD47248D4BD27C07DBF0B0B5144655F4D04B465E4B3F57980423B`。

### Stage 5：主页真实数据

- 主页增加真实相机电量图标和文字、连接模式、自动传图状态、真实传输计数和远程/PTP 数据提供的剩余可拍张数。
- 电量通过现有 `ICameraService.getActiveCameraBatteryStatus` 回调读取；断开连接时清空，不显示旧值。
- 剩余可拍张数和曝光等数据只在已有 PTP/遥控数据有效时显示，不新增虚构值；无效或断开时清空。
- 远程页的 `remote_main` 已包含 LiveView、触点对焦入口、AF/拍摄和 ISO/快门/光圈/曝光补偿控件；`V2/k` 分别通过 `getSupportedExposureIndex`、`getSupportedShutterSpeed`、`getSupportedFNumber` 和曝光补偿支持接口取回相机能力，再按返回列表/范围生成控件，空能力列表不会伪造选项。`NklLiveView` 把触点换算为相机坐标，现有 Z 变焦按钮调用 `startDriveZZoom/stopDriveZZoom`，`q0` 负责横屏和 `FLAG_KEEP_SCREEN_ON`。本轮在 `NklLiveView` 保留能力门控的 `GestureDetector` 双击短脉冲，并增加 `ScaleGestureDetector` 双指变焦：放大沿用 TELE、缩小沿用 WIDE，抬手停止；未改协议层，仍需真机确认。

Stage 5 修订后中间包：`6AE854AFBD968772FFF11CCA25560CCC6380D450E4DB088196F04A1B8BB79FFD`。

### GitHub 与 UI 优化

- GitHub 更新检查解析 `vX.Y.Z` 版本号，仅在 Release 高于当前 v1.2 时显示更新对话框；已是最新版本时直接提示。
- 请求使用 GET、禁用缓存和 v1.2 User-Agent；保留 Release 说明和浏览器跳转，不自动下载或安装 APK。
- 主页状态文字和实时详情使用状态面板呈现，失败态使用中性边框和黄色信号导轨；设置页 GitHub 入口增加可操作摘要。

本轮 UI/GitHub 修订未签名构建：`F4B60AD3A93E7753D0B0E94DF46433D9399A6B455A6F2BBEE2CEFCE678AD11ED`。

Android 13+ 广播兼容性修订后未签名构建：`7CF947E07EED97E8F871C513B274DF18817C4667D66CC7CE40465727C335B696`。

首页失败态边距修订后最终未签名构建：`2BA87551AE10563DF3662C511513EBB8153B12EE10C51DCE6AA2C789F1BE41D5`。

## 最终审计与构建

- 修正 Android 23 可运行性问题：API 23–32 的动态电池和蓝牙状态接收器保留两参数 `registerReceiver`，API 33+ 才使用带显式 exported/not-exported 标志的重载，避免 targetSdk 35 的动态广播兼容性问题，并限制应用内控制广播的接收范围。
- 修正省电接收器状态判断：服务启动立即应用粘性电池状态，仅在低电量或 Battery Saver 条件满足时暂停，已暂停时不重复 stop；恢复保留 5 个百分点迟滞。
- 相机低电量保护只复用既有 CameraService 任务/回调和前台通知，不改 BLE、PTP、JNI 或 Native 层。
- 低电量恢复保护同时落在 CameraService 的 Binder 入口；相机断开或自动低电量暂停时，来自界面进程的恢复请求直接被拦截。
- 相机电量查询回调对后端返回的空状态转入既有错误路径，避免把无电量状态误当作有效百分比。
- 修正通知增强调用位置：只在 `updateServiceNotification` 组装同一个通知的正文，不污染服务销毁异常日志。
- 更新器的当前版本字符串、设置摘要和 User-Agent 已同步为 v1.2。
- 更新器增加版本比较、无更新提示和禁用缓存请求；主页状态面板与设置页 GitHub 入口完成视觉优化。
- 未修改 Nikon BLE Authentication、Nikon PTP、`bleclient`、`ptpclient`、JNI、Native `.so`、相机认证或加密逻辑。
- 五阶段及 LiveView 手势改动均使用 Apktool 2.11.1 与 AAPT2 构建；最终包 `aapt2 dump badging` 确认 versionCode `21333012`、versionName `SnapBridge-Enhanced v1.2`、minSdk `23`、targetSdk `35`。
- 最终 APK ZIP 共 2573 个条目，逐条读取无错误；与 v1.1 基线逐条比较的 16 个 `lib/*` Native 条目长度和 CRC 均一致。
- 最终首页 UI 已在 Android 设备上覆盖安装并冷启动验证；失败态、连接入口和返回路径通过，未观察到应用自身崩溃。
- 临时测试证书签名包已在 Android 设备上完成冷启动、主界面、连接入口/返回、菜单抽屉、应用程序选项与 GitHub 更新入口冒烟测试；更新入口显示“当前版本已是最新版本”，未观察到应用崩溃。
- 在同一设备上先临时模拟 5% 非充电电池再冷启动最终包，随后恢复系统电池状态；恢复后应用进程、WebService、CameraService 均仍在，crash buffer 没有 SnapBridge 异常。另在未授予 `BLUETOOTH_SCAN` 权限时发送 `STATE_CHANGED=12`，服务未崩溃。
- 设备无真实相机，无法在本轮触发真实相机电量通知或验证相机电量恢复；已验证新增相机电量回调与通知资源可构建，且最终包冷启动、CameraService 启动和现有手机低电量模拟无应用崩溃。

## 未完成验证

本轮额外完成了临时测试签名、无相机设备冒烟和系统电池模拟，但没有真实相机端到端测试。因此以下项目仍不能标记为真机通过：

- BLE 自动连接、深度休眠唤醒、后台恢复和后台退避；
- 有在途任务时的暂停、继续、去重和失败重试；
- 2MP、8MP 与原图的真实传输结果；
- Wi-Fi/PTP、LiveView、触点对焦、AF、曝光参数、双击/双指变焦、遥控拍摄退出恢复；
- Android 设备实际通知展示和系统省电状态切换。
- 相机低电量通知、当前文件写入边界暂停、相机充电后自动/手动恢复。

最终仓库构建包未签名，不能直接覆盖官方签名版本；测试签名包仅用于本地验证，不作为发布包。

## 工程清理

`workspace/build` 保留当前 `base-unsigned.apk`、`SnapBridge-Enhanced-v1.2.apk`、对齐中间包、v1.1 基线包及既有本地测试证书；本轮删除了可再生的 `workspace/apktool/build` 内容和本轮生成的 `.idsig` 文件。源码目录未清理或覆盖，核心通信层保持原样。
