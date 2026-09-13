# 更新日志

## SnapBridge-Enhanced v1.2 — 2026-09-13

### 五阶段增量

- 主页连接状态统一读取真实 BLE、认证、Wi-Fi/PTP、远程和自动传图回调，并修正深度休眠后的陈旧蓝牙连接显示。
- 前台重连保持 1、2、3、4 秒退避，后台重连使用 5、10、20、40 秒退避。
- 自动传图 UI 暴露后端 `cl.1` 映射支持的 2MP、8MP 和原始格式；8MP 按相机能力门控，原始格式不再错误地依赖 8MP 能力，未添加不存在的 16MP。
- CameraService 监听后端相机低电量状态、相机电量查询、手机电池和 Battery Saver；相机状态优先，百分比回退默认 10%，设置页可选 10%、15%、20%、30%，暂停新的自动传图任务并沿用现有边界等待，不强制截断当前文件写入，阈值加 5 个百分点后恢复，BLE 保持连接。
- 复用原有前台通知显示相机、模式、BLE/PTP、自动传图状态和真实计数，并在相机电量低时显示“相机电量较低，已暂停自动传输”。
- 主页增加真实相机电量、连接模式、自动传图状态、成功/总数/剩余数；仅在远程/PTP 数据有效时显示真实剩余可拍张数，断开或无数据时清空。
- 主页电量查询返回空值或错误时立即清除缓存电量并刷新显示，避免保留旧相机电量。
- 相机电量查询返回空值或错误时同步清除省电接收器的旧电量/低电量告警并重新计算电源状态；系统电池广播的无效 `scale` 按未知电量处理；两个相机电量接收器也忽略 Parcelable 为空的 malformed `OBJECT` action。
- 远程 LiveView 新增能力门控的双击短脉冲变焦：左半屏 WIDE、右半屏 TELE，320 ms 后调用既有 stopDriveZZoom；未新增相机协议调用。
- 远程 LiveView 增加能力门控的双指捏合变焦：放大沿用 TELE、缩小沿用 WIDE，抬手调用既有 stopDriveZZoom；未新增相机协议调用。

### GitHub 与 UI 优化

- GitHub 更新检查按 `vX.Y.Z` 版本号比较；当前版本已是最新时只提示结果，不再弹出无意义的 Release 对话框。
- GitHub 请求明确使用 GET、禁用缓存并保留 Release 说明和跳转入口；设置页摘要改为可操作提示。
- 主页将连接状态与实时详情收进状态面板；失败态使用中性边框和黄色信号导轨，减少状态文字与相机信息的视觉干扰。

### 审计修复

- API 23–32 的动态电池接收器保留 Android 23 可用的两参数 `registerReceiver`；API 33+ 将系统电池/省电过滤器注册为 `RECEIVER_EXPORTED`，应用内控制过滤器注册为 `RECEIVER_NOT_EXPORTED`，兼顾高权限系统广播接收和应用内广播隔离。
- 修正省电暂停条件和迟滞恢复条件，避免重复 stop/resume。
- Activity 延后一个主线程 Handler 轮次启动 WebService，保留原有 Intent extras；CameraService 启动时立即应用粘性电池状态。
- 将通知正文增强放入 `updateServiceNotification`，保持单一通知更新路径。
- 蓝牙状态接收器在 Android 13+ 使用明确的 exported 注册标志；蓝牙重新开启时沿用现有扫描恢复路径，缺少 `BLUETOOTH_SCAN` 运行时权限时跳过重扫并记录原因，避免服务崩溃。
- 相机连接断开时清除缓存的相机电量和低电量原因，避免换机或重连期间沿用上一台相机的省电状态。
- 相机连接断开时同步发送未暂停状态，避免传输页保留过期的“继续”按钮状态。
- 低电量查询回调增加连接态闸门，断开后的迟到结果不会覆盖已清空的相机电量。
- 相机电量查询回调增加会话序号，快速重连时旧会话的迟到结果和错误不会覆盖当前查询。
- `NklBackendReceiver` 对缺少 `OBJECT` 的相机电量 action 增加输入闸门，记录警告后返回，不再让 malformed action 使前台进程崩溃。
- 动态 `EnhancedPowerReceiver` 对相机电量 action 增加同一 `OBJECT` 输入闸门，已连接状态下的 malformed action 也不会进入 Parcelable 解析。
- 远程拍摄信息回调在错误、断开或无效剩余张数时立即刷新主页，避免保留旧的可拍张数。
- 低电量保护增加连接态闸门：断开相机时只清理本地暂停状态，不向已断开的后端发送恢复传输命令；重新连接后先重算手机电量，再查询相机电量。
- 相机服务 Binder 的恢复传输入口增加相机连接和低电量暂停闸门，界面进程的恢复请求不能绕过省电保护。
- 低电量自动暂停/恢复通过包内 `ENHANCED_TRANSFER_POWER_STATE` 广播同步到现有传输页按钮；不新增后端自动传图状态枚举或 AIDL，真实在途 UI 时序仍待相机验证。
- 修正省电暂停与手动暂停状态混用：若进入省电保护前队列已由用户暂停，恢复时不调用后端自动续传，也不覆盖传输页的手动暂停状态。
- 修正传输页电源状态同步：无电源暂停时的查询应答不再清除用户手动暂停；电源暂停期间按钮保持禁用，恢复请求被后端拒绝时不再先行改写按钮状态。
- Binder 拒绝低电量手动恢复时也复用该广播，按钮不会停留在错误的“暂停”状态。
- 暂停请求遇到 Binder 缺失或 `RemoteException` 时清理内部请求锁并回调 `-1`；传输页按既有失败码恢复“暂停”按钮，避免一次失败永久禁用后续重试。
- 自动传输启动遇到 Binder 缺失或 `RemoteException` 时记录失败并清除传输页进度/活动状态，避免请求失败后页面永久停留在“传输中”。
- 传输页挂载后发送包内 `ENHANCED_TRANSFER_POWER_QUERY`，CameraService 用同一状态广播应答，页面重建时可恢复当前省电暂停显示。
- 当前版本摘要、更新检查器 User-Agent、缓存策略和更新对话框同步为 v1.2。

### 验证

- 五个阶段、本轮 UI/GitHub 修订、Android 13+ 广播兼容性修复、启动/电池修订、蓝牙恢复边界、LiveView 双击/双指手势、自动传图原始格式、8MP 能力门控恢复、电量查询断开竞态修复、断开状态清理、低电量连接态闸门、断开期间相机电量通知闸门、静态/动态电量广播 `OBJECT` 输入闸门、Parcelable 为空输入闸门、远程拍摄错误状态刷新、断开状态广播同步、迟到电量回调闸门、Binder 恢复闸门、传输页状态同步/查询、电量错误刷新、相机电量错误后的旧缓存清理、无效手机电池 `scale` 处理、手动/省电暂停分离、电源状态查询与手动暂停隔离、恢复拒绝时的按钮保护、暂停失败后的请求锁/UI 恢复、自动传输启动失败后的进度复位、延后 WebService Runnable 的 Activity 销毁清理、双击触点对焦事件隔离和系统/应用内广播过滤器拆分均构建通过；当前未签名 APK 大小为 `68935164` 字节，SHA-256 为 `4691A1B5F2D1C5A0E45D6EFCBF6F10EB986D6793FD67F29FA146DCA2C6210712`。
- `aapt2 dump badging`、APK ZIP 2573 个条目读取和 Smali 静态审计通过。
- 最终包与 v1.1 基线的 16 个 Native `lib/*` 条目长度和 CRC 均一致。
- 使用临时测试证书完成对齐、v1/v2/v3 签名并安装到 Android 设备；最新测试签名包 `workspace/build/SnapBridge-Enhanced-v1.2-continuation-signed.apk` SHA-256 为 `3AE13055C86FF895BC0ADC8E55F9ED9027EC3219FA81FEC0FE03121235537248`。无相机条件下通过 `cmd package compile -m verify`、冷启动、应用内电源查询广播和缺少 `OBJECT` 的电量 action 回归，未观察到 SnapBridge `AndroidRuntime` 崩溃。
- 本轮补充自动传输启动 Binder 缺失时的进度/活动状态清理；重新安装后四次冷启动均为 `Status: ok`、总耗时 317/334/296/270 ms，QUERY 与缺少 `OBJECT` 的电量广播均返回 `result=0`，强停后无残留 SnapBridge 服务或新增崩溃日志。
- 随后补充相机电量错误缓存清理、无效手机电池 `scale` 和空 Parcelable 输入处理；最新测试签名包三次冷启动为 `Status: ok`、总耗时 404/434/387 ms，编译校验、QUERY、缺少 `OBJECT` 的电量广播和应用内电源设置广播均通过。
- 最新测试包连续 5 次普通冷启动为 383/376/290/367/307 ms（中位数 367 ms），随后一次为 305 ms，均 `Status: ok`；`cmd package compile -m verify`、WebService/CameraService 存活、QUERY/STATE 广播冒烟和故障过滤通过；`cmd package query-receivers` 已确认 `NklBackendReceiver` 匹配 `ENHANCED_TRANSFER_POWER_STATE`。
- 本次暂停失败恢复修复后的测试签名包重新安装，`cmd package compile -m verify` 成功，冷启动 `Status: ok`、总耗时 338 ms；该单次样本与此前 381/304 ms 样本一样受设备状态影响，不作为稳定性能收益结论。
- 修复省电/手动暂停状态覆盖后的测试包冷启动为 `Status: ok`、总耗时 298 ms；同包再次发送缺少 `OBJECT` 的相机电量广播、`ENHANCED_POWER_CHANGED` 和 `ENHANCED_TRANSFER_POWER_QUERY` 均返回 `result=0`，未出现运行时崩溃。
- 传输页电源状态隔离、双击触点对焦隔离修复后的测试包重新签名并安装；`cmd package compile -m verify` 成功，冷启动 `Status: ok`、总耗时 304 ms；快速启动后立即强停时 `dumpsys activity services` 无残留 SnapBridge 服务，未见延后 WebService 启动留下服务或崩溃。当前测试签名包为 `workspace/build/SnapBridge-Enhanced-v1.2-continuation-signed.apk`，SHA-256 为 `8F581E4F814F4247789491EC8CDF71D7C022471D8F7254131E554DEC635C56FA`。
- 首页失败态、连接至照相机入口和返回路径已在 Android 设备上复测。
- 此前一组交叉样本的测试签名包连续 5 次普通冷启动为 397/431/371/358/397 ms（中位数 397 ms），模拟 5% 非充电电池为 551 ms，均为 `Status: ok`；这些历史样本同样未将延后 WebService 启动记为稳定性能收益。
- 系统/应用内广播过滤器拆分后的测试签名包覆盖安装冷启动为 `Status: ok`（344/352 ms），WebService/CameraService 存活；重复启动/销毁未出现接收器注销异常；5% 电池模拟后已恢复系统电池状态，`cmd package compile -m verify`、无 `FATAL EXCEPTION`/`VerifyError` 日志及无 `BLUETOOTH_SCAN` 权限的 `STATE_CHANGED=12` 广播冒烟均通过。
- 未授予 `BLUETOOTH_SCAN` 运行时权限时发送 Bluetooth `STATE_CHANGED=12` 广播，测试签名包跳过重扫且服务未崩溃；真实蓝牙开关及相机连接仍待真机验证。
- 仍未完成真实相机端到端验证；测试签名包不用于发布。

## SnapBridge-Enhanced v1.1 — 2026-09-08

### 新增与调整

- 版本更新为 `SnapBridge-Enhanced v1.1`，versionCode 为 `21333011`。
- 深度休眠等待与重连日志明确区分 `WAITING_CAMERA` 和 `RECONNECTING`。
- 重连冷却从固定 1 秒改为 1、2、3、4 秒线性退避。
- 传输进度增加暂停/继续按钮，复用现有停止与恢复传输接口。
- 主页由最近一张升级为最近三张缩略图，并显示 MediaStore 的真实文件名和原相册入口。
- 设置页增加 GitHub Release 检查，显示当前版本、最新版本和更新说明；不静默下载或安装。
- 核对遥控拍摄实现：触点对焦、AF 状态、横屏、常亮、曝光参数、电量与连接状态及相机能力判断后的 Z 变焦控件已有真实后端支持，因此没有重写协议层；v1.1 当时未新增独立双击/捏合手势，相关行为留待后续版本处理。
- 自动传图尺寸保持后端实际支持的 2MP、8MP 和原图；未添加不存在的 16MP。

### 验证

- 构建、zipalign、v1/v2/v3 签名、设备安装版本确认、全包编译验证和冷启动通过。
- 真机显示三张缩略图与媒体库文件名，点击进入原有照片流程。
- 真机 GitHub 检查返回仓库最新 Release `v1.0` 及更新说明。
- 关键 badging 与原版 31 行一致，16 个 Native `.so` 逐文件哈希一致。
- 相机 Wi-Fi 搜索未完成，实际在途队列暂停/继续、PTP、LiveView 和遥控拍摄仍待相机配合验证。

## SnapBridge-Enhanced v1.0 — 2026-09-08

### 新增

- 增加连接、扫描、无相机、连接异常和 PTP 异常的上层诊断日志。
- 增加照片接收请求、启动结果、进度、等待、失败、取消和错误日志。
- 增加手动照片接收的单张失败确认重试入口。
- 增加主页最近传输照片缩略图、完成状态和原相册入口。
- 增加设置主页的相机设置、后台与电池、通知和权限入口。
- 增加 Android 14+ 的 `READ_MEDIA_VISUAL_USER_SELECTED` 请求项。
- 增加主要页面和动态状态的无障碍描述与播报提示。

### 调整

- 重新整理设置页分组，区分连接、自动传图、照片保存、系统访问、调试日志和关于。
- 照片接收进度同时显示成功、总数、等待数和失败数。
- 照片网格显示 JPEG、HEIF、RAW 和视频类型。
- 主页下载入口移至自动连接入口之后。
- 照片列表增加底部安全间距。
- 将异步 BLE 连接日志从 `CONNECTED` 修正为 `CONNECT_DISPATCHED`。
- 对三个外部尺寸固定的 RecyclerView 启用 `setHasFixedSize(true)`。

### 修复

- 防止自动传图失败误触发手动单张重试对话框。
- 清理 RecyclerView 复用单元中可能遗留的照片类型和无障碍描述。
- 修复两处 Smali 寄存器类型冲突，最终全包编译验证通过。

### 验证

- 构建、v1/v2/v3 签名、覆盖安装、全包编译验证和冷启动通过。
- 与原版关键 Manifest/badging 字段一致。
- 16 个 Native `.so` 字节不变。
- 真实 Nikon 相机链路仍待验证，不把静态分析或冷启动记录为功能通过。

### 工程整理

- 删除历史 APK、对齐包、签名旁文件、反编译缓存和可再生构建目录，共释放约 4.58GB。
- 发布目录只保留 `phase5-safe-performance-signed.apk`。
- 增加 `.gitignore`，排除原版 APK、本地测试证书、未签名中间包和构建缓存。
