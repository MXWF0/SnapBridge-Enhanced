# SnapBridge 项目状态

## 当前结果

SnapBridge Enhanced v1.2 已完成五阶段增量、GitHub/UI 优化、静态审计和最终未签名构建。

最终 APK：`workspace/build/SnapBridge-Enhanced-v1.2-unsigned.apk`

文件大小：`68931954` 字节

SHA-256：`7CF947E07EED97E8F871C513B274DF18817C4667D66CC7CE40465727C335B696`

包名为 `com.nikon.snapbridge.cmru`，versionName 为 `SnapBridge-Enhanced v1.2`，versionCode 为 `21333012`，minSdk 23，targetSdk 35。

## 五阶段实现

### Stage 1：真实连接状态与重连

- 主页状态来自现有 BLE、Wi-Fi/PTP、认证和自动传图回调，区分等待、扫描、蓝牙认证、蓝牙连接、Wi-Fi/PTP、远程控制、重连和失败。
- 深度休眠且 PTP 未连接时把过期的 BLE `CONNECTED` 修正为未连接，避免主页显示陈旧状态。
- 前台重连保持 1、2、3、4 秒线性退避；后台改为 5、10、20、40 秒退避。

Stage 1 未签名构建：`704218859C1F16417B212E4A4F2D316FE3D89EF6A59E50BD527D47ACB8C7BF1F`。

### Stage 2：BLE 优先与自动传图尺寸

- 保留原有 BLE 优先、Wi-Fi/PTP、LiveView 和遥控链路，不改 Nikon 协议层。
- 自动传图 UI 只允许 2MP 和 8MP；原图枚举及其原有非自动传图路径保留。
- 已核对遥控退出后的原有连接恢复调用链。

Stage 2 未签名构建：`E72A11F911E59E1017F871E58F069535F4B5C31500AEFCAEC6F4556F7AEC2E22`。

### Stage 3：手机省电控制

- CameraService 进程监听手机电池、充电状态和系统 Battery Saver。
- 低于设置阈值（10%、15%、20%、30%）或进入 Battery Saver 时暂停自动传图，BLE 连接保持；充电或电量达到阈值加 5 个百分点时恢复。
- 设置页增加关闭、10%、15%、20%、30%选项，并通过应用内广播同步到服务进程。

Stage 3 未签名构建：`D38DE22F25D389546D32CEEF697CB0347A6C290CA9A7354A4BD4F4FCBFDC889D`。

### Stage 4：单一实时通知

- 复用 CameraService 原有前台通知及通知 ID，不创建第二个常驻通知。
- 通知读取真实相机名、连接模式、BLE/PTP 状态、自动传图状态、成功/总数/剩余计数，并显示省电暂停原因。

Stage 4 未签名构建：`0F5444DF8F2DD47248D4BD27C07DBF0B0B5144655F4D04B465E4B3F57980423B`。

### Stage 5：主页真实数据

- 主页增加真实相机电量图标和文字、连接模式、自动传图状态、真实传输计数和远程/PTP 数据提供的剩余可拍张数。
- 电量通过现有 `ICameraService.getActiveCameraBatteryStatus` 回调读取；断开连接时清空，不显示旧值。
- 剩余可拍张数和曝光等数据只在已有 PTP/遥控数据有效时显示，不新增虚构值；无效或断开时清空。

Stage 5 修订后中间包：`6AE854AFBD968772FFF11CCA25560CCC6380D450E4DB088196F04A1B8BB79FFD`。

### GitHub 与 UI 优化

- GitHub 更新检查解析 `vX.Y.Z` 版本号，仅在 Release 高于当前 v1.2 时显示更新对话框；已是最新版本时直接提示。
- 请求使用 GET、禁用缓存和 v1.2 User-Agent；保留 Release 说明和浏览器跳转，不自动下载或安装 APK。
- 主页状态文字和实时详情使用状态面板呈现，设置页 GitHub 入口增加可操作摘要。

本轮 UI/GitHub 修订未签名构建：`F4B60AD3A93E7753D0B0E94DF46433D9399A6B455A6F2BBEE2CEFCE678AD11ED`。

Android 13+ 广播兼容性修订后未签名构建：`7CF947E07EED97E8F871C513B274DF18817C4667D66CC7CE40465727C335B696`。

## 最终审计与构建

- 修正 Android 23 可运行性问题：动态电池接收器仍使用两参数 `registerReceiver`；CameraService 电池/省电接收器改用带 `RECEIVER_EXPORTED` 标志的重载，避免 targetSdk 35 启动时的 `SecurityException`。
- 修正省电接收器状态判断：仅在低电量或 Battery Saver 条件满足时暂停，已暂停时不重复 stop；恢复保留 5 个百分点迟滞。
- 修正通知增强调用位置：只在 `updateServiceNotification` 组装同一个通知的正文，不污染服务销毁异常日志。
- 更新器的当前版本字符串、设置摘要和 User-Agent 已同步为 v1.2。
- 更新器增加版本比较、无更新提示和禁用缓存请求；主页状态面板与设置页 GitHub 入口完成视觉优化。
- 未修改 Nikon BLE Authentication、Nikon PTP、`bleclient`、`ptpclient`、JNI、Native `.so`、相机认证或加密逻辑。
- 五阶段均使用 Apktool 2.11.1 与 AAPT2 构建；最终包 `aapt2 dump badging` 确认 versionCode `21333012`、versionName `SnapBridge-Enhanced v1.2`、minSdk `23`、targetSdk `35`。
- 最终 APK ZIP 共 2573 个条目，逐条读取无错误。
- 临时测试证书签名包已在 Android 设备上完成冷启动、主界面、菜单抽屉、应用程序选项与 GitHub 更新入口冒烟测试；更新入口显示“当前版本已是最新版本”，未观察到应用崩溃。

## 未完成验证

本轮额外完成了临时测试签名和无相机设备冒烟测试，但没有真实相机端到端测试。因此以下项目仍不能标记为真机通过：

- BLE 自动连接、深度休眠唤醒、后台恢复和后台退避；
- 有在途任务时的暂停、继续、去重和失败重试；
- 2MP、8MP 与原图的真实传输结果；
- Wi-Fi/PTP、LiveView、触点对焦、AF、曝光参数、遥控拍摄退出恢复；
- Android 设备实际通知展示和系统省电状态切换。

最终仓库构建包未签名，不能直接覆盖官方签名版本；测试签名包仅用于本地验证，不作为发布包。

## 工程清理

`workspace/build` 保留当前 `SnapBridge-Enhanced-v1.2-unsigned.apk` 和用于对照的 v1.1 基线包；Stage 1–5 中间包和可再生的 `workspace/apktool/build` 已删除。
