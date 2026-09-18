# SnapBridge Enhanced v1.3

这是基于最终 SnapBridge Enhanced v1.2 的增量版本（versionCode 21333013，targetSdk 35）。修改集中在 Apktool 资源与 Smali 层，没有改动 Nikon BLE Authentication、Nikon PTP、`bleclient`、`ptpclient`、JNI、Native `.so`、相机认证或加密逻辑。

本仓库不是 Nikon 官方项目。原版 APK 和本地测试签名证书只用于本地对照与测试，不应上传。

## v1.3 增量

- 自动传图失败写回持久化失败次数，按 2/5/10/30 秒退避，最多 4 次；相机离线时不继续消耗任务退避计时，恢复连接后由现有队列重新推进，成功后清除失败状态并避免重复对象句柄下载。
- 已审计现有 PTP `GetPartialImageAction`，其 `maxSize`/尺寸参数不是可安全恢复的字节 offset；本版采用任务级恢复，不伪造字节级断点，服务重建后沿用对象句柄队列和已有 MediaStore/SAF URI 记录。
- 后台重连退避为 5/10/30/60 秒，前台快速重连保持原有行为；8MP、Original 和 Remote 继续复用现有 O4/BTC/PTP 生命周期。
- 保存前替换文件系统不允许的字符，保留原文件名和扩展名，重名沿用编号规则，不修改 EXIF；诊断日志记录连接模式、结果、重试次数、最后错误、URI/名称和实际尺寸。
- 修复启动时 `N2.X.A()` 异常路径把已用于字符串日志的寄存器作为枚举返回造成的 `VerifyError` 闪退；常驻通知改为可由用户关闭，关闭后同一状态不再重挂，连接、传输或暂停状态发生变化时才重新显示。

## v1.2 更新

- 主页使用真实连接回调显示等待、扫描、蓝牙认证、蓝牙连接、Wi-Fi/PTP、远程控制、重连和失败状态；深度休眠且 PTP 未连接时不会继续显示过期的蓝牙已连接。
- 前台重连保持 1、2、3、4 秒快速退避；后台重连使用 5、10、20、40 秒退避。BLE、PTP 和 Wi-Fi 协议调用保持原样。
- 自动传图入口保留后端映射实际提供的 2MP、8MP 和原始格式；8MP 仍按相机能力门控，静态枚举没有 16MP，EXIF-JPEG 仍保留在原有路径中，LiveView、PTP、Wi-Fi 和遥控流程不改协议。
- 新增相机/手机低电量和系统省电模式下暂停自动传图：优先使用后端相机低电量状态，百分比回退默认 10%，设置项可选关闭、10%、15%、20%、30%；暂停沿用现有任务边界，不强制截断当前文件写入，恢复使用阈值加 5 个百分点的迟滞，BLE 连接不被暂停。
- 相机断开时低电量状态只清理本地暂停标记，不向断开的后端发送恢复传输命令；重新连接先应用手机电量状态，再读取相机电量。
- 相机断开时同步清除传输页的低电量暂停显示，避免页面在相机已断开后仍停留在“继续”状态。
- 相机断开后到达的旧电量异步回调会被连接态与查询会话闸门丢弃，避免覆盖已清空的电量并影响快速重连后的新会话。
- 包内相机电量通知缺少 `OBJECT` extra 时由接收器记录警告并忽略，避免 malformed action 使前台进程崩溃。
- 动态相机电量接收器在已连接状态下同样检查 `OBJECT` extra，损坏的包内广播不会进入 Parcelable 解析。
- 相机电量查询返回错误或空状态时清除旧电量/低电量告警缓存并重新计算电源状态；系统电池广播的无效 `scale` 按未知电量处理。
- 两个相机电量接收器同时忽略 `OBJECT` 存在但 Parcelable 为空的 malformed action。
- 相机服务的 Binder 恢复入口再次检查相机连接和低电量自动暂停状态，界面进程的恢复请求不能绕过省电保护。
- 若省电保护触发前队列已由用户暂停，恢复时保留手动暂停，不自动续传或覆盖传输页按钮状态。
- 低电量自动暂停/恢复通过包内 `ENHANCED_TRANSFER_POWER_STATE` 广播同步到现有传输页按钮；不新增后端 `CameraAutoTransferStatus` 枚举或 AIDL。
- 自动传输暂停或启动遇到 Binder 缺失/`RemoteException` 时清理请求锁和页面活动进度，按既有失败码恢复可重试状态。
- 传输页挂载后发送包内 `ENHANCED_TRANSFER_POWER_QUERY`，CameraService 用同一状态广播应答，页面重建时可恢复当前省电暂停显示。
- 复用 CameraService 原有前台通知，仅更新同一个通知，显示相机、连接模式、BLE/PTP 状态、自动传图状态与真实计数；相机低电量时同步显示“相机电量较低，已暂停自动传输”。
- 主页增加真实相机电量、连接模式、自动传图状态、成功/总数/剩余数；电量查询返回空值或错误时立即清除旧电量并刷新主页；仅在现有远程/PTP 数据明确提供时显示真实剩余可拍张数，没有数据时不显示伪造值。
- 远程 LiveView 增加能力门控的双击短脉冲变焦：左半屏调用原有 WIDE、右半屏调用原有 TELE，320 ms 后自动停止；继续复用既有 ZZoom 服务接口，不改相机协议层。
- 远程 LiveView 另增加能力门控的双指捏合变焦：放大沿用 TELE、缩小沿用 WIDE，手指抬起调用既有 stopDriveZZoom；不改变相机协议或变焦参数。
- GitHub 更新检查按版本号比较：有新版本才显示 Release 说明，已是最新版本时直接提示；请求禁用缓存并保留 Release 页面跳转。
- 主页状态信息收进状态面板，失败态使用中性边框和黄色信号导轨；设置页的 GitHub 更新入口改为明确的检查提示。
- Activity 将 WebService 启动移到首次 `onCreate` 后的下一次主线程 Handler 轮次，保留原有 Intent extras；CameraService 启动时立即读取粘性电池广播，低电量保护不再等待下一次电池事件。
- CameraService 将系统电池/省电广播与应用内电量控制广播拆分为两个动态接收器过滤器：Android 13+ 系统过滤器使用 `RECEIVER_EXPORTED`，应用内过滤器保持 `RECEIVER_NOT_EXPORTED`，避免高权限系统进程广播被丢弃。
- 蓝牙状态接收器在 Android 13+ 使用明确的 exported 注册标志；蓝牙重新开启时保留现有扫描恢复路径，未授予 `BLUETOOTH_SCAN` 时记录原因并跳过扫描，避免系统权限边界导致服务崩溃。

## 最终 APK

发布签名文件：[workspace/build/SnapBridge-Enhanced-v1.3.apk](workspace/build/SnapBridge-Enhanced-v1.3.apk)

发布签名包大小：`69157640` 字节

发布签名包 SHA-256：`6E149A7AFC65708ECC3BC58080FD191824D846E303A723EE670593B10E9519FF`

签名校验：v1、v2、v3 通过；沿用 v1.2 的证书 SHA-256：`27d4958763f4d46004d6be36df99ab95fc7e147220f25b2941c562843c715ad9`。

对应未签名文件：[workspace/build/base-unsigned.apk](workspace/build/base-unsigned.apk)

文件大小：`68938748` 字节

SHA-256：`30830E3DFBF56D64FC31130CE3B5CBC97233E84AC5267540A0156770F49B302C`

签名私钥位于被 `.gitignore` 排除的 `workspace/signing/phase3-test-20260908.p12`（别名 `snapbridge-phase3-test`），必须安全备份，不能上传；该证书是本地测试证书，不等同于生产发布证书。v1.3 已用同一证书在 Android 设备上完成 v1.2→v1.3 覆盖安装和冷启动测试。本轮未 Push 或创建 GitHub Release。

## 验证范围

- v1.3 增量源码已通过 Apktool 2.11.1 与 AAPT2 构建；当前未签名包的 `aapt2 dump badging` 确认为 versionCode `21333013`、versionName `SnapBridge-Enhanced v1.3`、minSdk `23`、targetSdk `35`。
- 最终 APK ZIP 可完整读取（2573 个条目，无坏条目），与 v1.1 基线的 16 个 Native `lib/*` 条目长度和 CRC 一致；资源和 Smali 静态审计通过，首页失败态与连接入口已在 Android 设备上复测。
- v1.2 临时测试签名包曾安装到 Android 设备并通过冷启动、服务存活和广播冒烟；这些历史结果不代表 v1.3 已完成真机相机验证。真实相机端到端仍未验证，因此不能把相机低电量通知、当前文件边界暂停/恢复、Wi-Fi/PTP、LiveView、双击/双指变焦、遥控、在途队列和后台恢复标记为真机通过。
- v1.3 改包名测试包已在同一台 Android 设备完成 `cmd package compile -m verify`、冷启动和 `NOTIFICATION_DISMISSED` 服务 action 冒烟；设备未连接 Nikon 相机，因此通知真正被系统划掉及状态变化后重挂仍待现场确认。
- 最终与 v1.2 同证书的 v1.3 包已在同一设备完成 v1.2→v1.3 覆盖安装；再次 `compile -m verify`、三次冷启动（397/257/302 ms）和通知关闭 action 均通过，crash buffer 为空。
- 本轮补充自动传输启动 Binder 缺失时的进度/活动状态清理；重新签名安装后四次冷启动均为 `Status: ok`、总耗时 317/334/296/270 ms，QUERY 与缺少 `OBJECT` 的电量广播均返回 `result=0`，强停后无残留 SnapBridge 服务或新增崩溃日志。
- 随后补充相机电量错误缓存清理、无效手机电池 `scale` 和空 Parcelable 输入处理；最新测试签名包三次冷启动为 `Status: ok`、总耗时 404/434/387 ms，编译校验、QUERY、缺少 `OBJECT` 的电量广播和应用内电源设置广播均通过。
- 修复电量查询断开竞态后的测试包已包含 `ScaleGestureDetector` 双指变焦路径，完成 `compile -m verify`、冷启动和服务存活检查；无相机环境只能证明加载与生命周期不崩溃，捏合方向和相机响应仍待真机验证。
- 此前一组系统/应用内广播过滤器拆分后的覆盖安装冷启动为 `Status: ok`（344/352 ms），WebService/CameraService 存活；重复启动/销毁未出现接收器注销异常；5% 电池模拟后已恢复系统电池状态，`cmd package compile -m verify`、无崩溃日志及无 `BLUETOOTH_SCAN` 权限的状态广播冒烟通过。

## 工程结构

- `workspace/apktool`：当前可构建工程，也是修改来源。
- `workspace/build`：当前未签名构建产物。
- `scripts/build.ps1`：构建未签名 APK。
- `scripts/sign.ps1`：使用显式证书对齐并签名；本轮升级兼容包使用 `workspace/signing/phase3-test-20260908.p12`，保持与 v1.2 相同的证书指纹。
- `scripts/install.ps1`：安装到已连接的 Android 设备（仅用于本地测试设备冒烟）。
- `analysis.md`：原版静态分析。
- `project_status.md`：阶段记录、哈希和未验证范围。
- `CHANGELOG.md`：本轮更新日志。

## 本地构建

```powershell
.\scripts\build.ps1 -OutputApk workspace\build\base-unsigned.apk
```

签名脚本要求显式提供证书路径、别名，以及 `SNAPBRIDGE_STORE_PASSWORD`、`SNAPBRIDGE_KEY_PASSWORD` 环境变量。证书目录不会上传到 GitHub。
