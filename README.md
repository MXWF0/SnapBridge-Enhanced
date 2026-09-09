# SnapBridge Enhanced v1.1

这是基于 SnapBridge 2.13.3（versionCode 21333000，targetSdk 35）制作的上层界面、诊断和兼容性改进工程。修改集中在 Apktool 资源与 Smali 层，没有改动 Nikon BLE Authentication、Nikon PTP、`bleclient`、`ptpclient`、JNI、Native `.so`、相机认证或加密逻辑。

本仓库不是 Nikon 官方项目。原版 APK 和本地测试签名证书仅用于本地对照与测试，已通过 `.gitignore` 排除，不应上传。

## 相比原版的更新

### 连接与传输诊断

- 增加扫描开始、发现相机、连接派发、蓝牙关闭、无相机、连接错误和 PTP 异常等上层诊断事件。
- 将异步连接后的误导性 `CONNECTED` 日志改为 `CONNECT_DISPATCHED`，避免把“已发起连接”写成“已连接”。
- 深度休眠等待相机时记录 `WAITING_CAMERA`，进入重连时记录 `RECONNECTING`。
- 重连冷却由固定 1 秒改为 1、2、3、4 秒线性退避；不改变原有 BLE/PTP 认证和连接协议。
- 增加照片接收请求、启动结果、成功数、等待数、失败数、进度、取消和错误日志。
- 日志使用 `SnapBridgeLogger` 与 `SnapBridgeTransfer` 标签。

### 照片与主页

- 调整主页下载入口位置，避免主要操作层级混乱。
- 照片列表增加底部安全间距，避免最后一行被固定下载栏遮挡。
- 显示 JPEG、HEIF、RAW 和视频类型图标，并补充无障碍描述。
- 接收进度显示成功、总数、等待数和失败数。
- 手动照片接收失败时可确认重试单张任务；自动传图失败不会误触发该对话框。
- 主页显示最近三张已保存照片的缩略图和媒体库文件名，点击后复用原有相册入口。
- 最近照片只读取本地数据库与现有缩略图接口，不伪造连接、传输或成功状态。
- 传输进度条增加暂停/继续按钮，调用现有 `stopCameraImageTransfer` 与 `resumeCameraImageTransfer` 后端能力；队列统计、去重和任务持久化仍由原后端负责。
- 后端真实支持的自动传图尺寸只有 2MP、8MP 和原图。没有添加后端不存在的 16MP 选项。

### 设置与 Android 兼容性

- 设置主页按连接与自动传图、照片保存、系统访问、调试日志和关于重新分组。
- 增加相机设置、后台运行与电池优化、通知设置和应用权限入口。
- 永久拒绝权限后的恢复仍复用原有应用详情页，不重写现有权限框架。
- Android 14 及以上的照片权限请求包含 `READ_MEDIA_VISUAL_USER_SELECTED`。
- 保留蓝牙扫描/连接、位置、通知、照片访问、前台服务和电池优化相关声明。
- “关于”分组增加 GitHub 更新检查，读取 `MXWF0/SnapBridge-Enhanced` 最新 Release，显示当前版本、最新版本和更新说明，并只提供浏览器打开 Release 的入口。

### 遥控拍摄能力核对

- 现有前后端已经具备触点对焦、AF 状态与结果、横屏方向处理、手势缩放、遥控页常亮、曝光参数读取、相机电量和连接状态。
- v1.1 保留这些真实能力和相机能力驱动的参数范围，没有增加后端不支持的协议命令或伪造值。

### 可访问性

- 为主页、照片列表、本地图库、相机文件夹筛选、下载进度、设置、顶部导航和远程拍摄页面的已有控件补充 `contentDescription`。
- 动态下载进度和最近传输状态使用礼貌播报区域。
- 不新增虚假按钮行为，所有点击入口均复用原有页面或系统设置。

### 安全性能调整

- 对尺寸固定的相机照片网格、简易拍摄主页列表和技巧列表启用 `RecyclerView.setHasFixedSize(true)`。
- 未修改 BLE/PTP 扫描频率、重连次数、网络超时、后台定时任务或协议时序。

## 最终 APK

文件：`workspace/build/SnapBridge-Enhanced-v1.1.apk`

SHA-256：`2449A989279E14577F5AF9DDF00E5CB8673A387B226CB83EAC9C8CBD2DFE1F70`

该 APK 使用本地测试证书签名，不是 Nikon 生产签名。若设备中安装的是官方签名版本，Android 不允许直接覆盖安装。

## 已完成验证

- Apktool 2.11.1 与 AAPT2 构建通过。
- APK Signature Scheme v1、v2、v3 验证通过。
- 测试设备确认安装版本为 `SnapBridge-Enhanced v1.1`；ADB 同时报告旧外部 profile 校验警告，但包更新时间和版本已更新。
- `cmd package compile -m verify -f com.nikon.snapbridge.cmru` 返回 `Success`。
- 冷启动返回 `Status: ok`，最终一次 `TotalTime` 为 229ms。
- 未发现 `FATAL EXCEPTION`、`AndroidRuntime`、`VerifyError`、`UnsatisfiedLinkError`、`NoSuchFieldError` 或 `NoSuchMethodError`。
- 与原版 APK 的关键 badging 31 行无差异。
- 16 个 Native `.so` 与原版逐文件 SHA-256 一致。
- 真机显示最近三张缩略图与媒体库文件名，点击进入原有照片流程；GitHub 检查成功显示仓库最新 Release `v1.0` 及说明。

真机能够读取已登记 Z50II 和本地照片，但相机 Wi-Fi 切换停在 Android 的“正在搜索设备”页面。因此暂停/继续中的实际在途队列、Wi-Fi/PTP、LiveView、遥控对焦和后台恢复仍需相机配合实测，不能把静态核对或冷启动记为功能通过。

## 工程结构

- `workspace/apktool`：当前可构建工程，也是修改来源。
- `workspace/build`：只保留最终签名 APK。
- `scripts/build.ps1`：构建未签名 APK。
- `scripts/sign.ps1`：对齐并使用显式证书签名。
- `scripts/install.ps1`：覆盖安装到已连接的 Android 设备。
- `analysis.md`：原版静态分析。
- `project_status.md`：最终验证记录和未验证范围。
- `CHANGELOG.md`：本轮更新日志。

## 本地构建

```powershell
.\scripts\build.ps1 -OutputApk workspace\build\SnapBridge-Enhanced-v1.1-unsigned.apk
```

签名脚本要求显式提供证书路径、别名，以及 `SNAPBRIDGE_STORE_PASSWORD`、`SNAPBRIDGE_KEY_PASSWORD` 环境变量。本地证书目录不会上传到 GitHub。
