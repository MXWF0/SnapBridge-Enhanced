# SnapBridge base.apk 第一阶段静态逆向分析

## v1.3.1 正式版检查（2026-10-27）

以下为最新结论；后文保留历史现场记录，旧“未发布/待验”描述对应其记录时间。用户已授权正式发布，并反馈 10 月 23 日第二轮候选在后台锁屏持续数小时传图无异常。该反馈不扩展为第二品牌、拔 USB 或最终包逐文件长测通过。

新增明确缺陷为共享 BleScan 的任务取消竞态：原有 6 秒探测与冷却重试共用 f()，探测进入后直接清空 scanRetryFuture，旧 Future 未取消而失去引用，之后 stopScan 只能取消较新的任务。本轮仅在原同步锁内先取消已有 Future 再清引用，保留现有 ScheduledExecutor、真实扫描入口、过滤和认证。实际旧包通过临时同签名 Instrumentation 复现 `Probe orphaned pending retry`；最终包加载实际安装的生产类通过旧任务取消、合并、限流期限、停止取消及停止后不复活检查。测试人为设置未来截止时间，未启动射频扫描或读取照片。临时测试已卸载；修复前断言崩溃不作为最终包日常崩溃。

第二项修改仅位于 prepare.ps1：从新生成目录移除原 APK 的 baseline.prof/profm，保留原始输入与历史目录，避免重写 DEX 后沿用过期编译配置。AndroidX ProfileInstaller 对缺少预置 profile 有明确处理，参考 [官方实现](https://android.googlesource.com/platform/frameworks/support/+/refs/heads/androidx-main/profileinstaller/profileinstaller/src/main/java/androidx/profileinstaller/ProfileInstaller.java)。最终原证书覆盖安装返回 Success，先前 profile 校验和警告未再出现。

最终源码目录 `workspace/prepared-v131-release-20261027/`，APK `workspace/build/SnapBridge-Enhanced-v1.3.1.apk`（69,157,493 bytes）。独立重建与签名包 2,571 项有效内容一致、DEX 结构与 v1/v2/v3 签名通过、16 个 Native 与 base.apk 相同。工具与基线身份记录见 `workspace/logs/release-v131-20261027/verify-release.txt`。相比旧包少两项即旧编译 profile，不是资源或 Native 缺失。没有改 Nikon BLE 认证、PTP、JNI、Native、加密鉴权或 README。

最终包在 vivo X100 Pro/Android 16 原签名覆盖安装，运行时 DEX verify 成功。12:39 起主进程 22834、CameraService 进程 23042；Home/锁屏短测服务真实 `isForeground=true/types=0x18`，扫描回调持续。该窗口仅验证启动和后台扫描存活，没有相机连接或照片保存证据，不声称最终包已完成新的长测。回归记录 retry-before-fix.txt、retry-before-fix-crash.txt、retry-after-fix.txt，运行记录 runtime.log、services-home-lock.txt 均在上述日志目录。

保留风险：第二品牌未测；完整拔 USB、低电量/手动暂停组合、跨进程队列恢复和最终包全套相机关开机流程缺少仪器记录。服务类型的历史文案判定与不同机型队列仓库差异未做推测性改写。用户长时反馈、10 月 23 日真机逐文件证据、最终包调度回归和启动检查分别记录，不互相冒充覆盖。

## 当前验证：第二轮共享扫描限流修复（2026-10-23 14:04 起）

首轮 q1 复用扫描的修改命中：13:50:20/30/40 连续观察超时未重启扫描。但相机广播到达后的扫描模式/监听切换仍产生突发注册，13:50:59 再次报 status=6；首轮不通过。13:51:10 n4 记录 BTC 空闲计时到期和主动释放请求，这是独立的既有省电释放，不是之前所有断开的统一原因。

第二轮保留 q1 修改，在共享 BleScan 入口修正原频率窗口：原逻辑在列表已有 5 项时不移除最旧项，实际保留 6 项却仍检查索引 0，可能在最旧项过期但后 5 项仍在窗口内时放行额外注册。现只保留最近 5 次，并记录 nextScanAttemptAt（elapsedRealtime）。限流时使用原有 ScheduledExecutor 和可取消/合并的单个 Future，停止扫描时取消，不再在线程内每秒 sleep 重试。Y0 原阻塞轮询改为单次请求、输出实际结果，由共享扫描器调度；系统回调错误 6 进入同一冷却入口。原过滤 UUID、认证、PTP、JNI、Native 不变。既有 6 秒一次探测和 15 分钟维护逻辑保留，未引入长期 WakeLock。新增 Y0 后维护源为 27 个 enhanced、94 个 patches，新增 q1/n4/Y0 未自动暂存。

最终待验包为 `workspace/build/SnapBridge-Enhanced-v1.3.1-20261023-scanfix2-signed.apk`（69,161,736 bytes），对应生成目录 `workspace/prepared-v131-20261023-scanfix/` 的第二轮源码。`workspace/logs/background-v131-20261023/verify-scanfix2.txt` 记录完整重建，2,573 项有效内容一致、DEX 结构/原证书签名通过、16 个 Native 库与 base.apk 一致。先前 scanfix 包仅对应第一轮源码，目录后续已同步第二轮，不能混用旧报告证明新源码。

第一次第二轮安装确实被取消（设备 DEX 比较不一致）；用户亮屏后使用普通流式 adb install -r 再次安装，14:04:16 启动主进程 31618、服务 31730。14:04 运行时 verify=Success，14:05:40 拉取的设备整个 APK 与当前签名包逐字节一致（未重复计算哈希）。仍有外部 profile/DEX 校验和警告，未处理。14:04:33 控制器连接，14:05:40 Home 后台，14:06:49 锁屏；新包共保存 7 张，尺寸日志均为 3240×2160，其中 DSC_1134～1138 在锁屏样本区间保存。用户更正前一核对点为 DSC_1137，随后新拍 DSC_1138；两张分别于 14:08:08/14:11:11 保存，MediaStore 独立确认。

14:07:41 BTC 空闲计时到期时因传图仍在进行未请求断开，后续文件继续保存；14:10:08 空闲后计时到期并主动释放，14:10:48 在锁屏后台重连、得到 1 个任务、随后保存 DSC_1138。这证实本次有正常空闲释放后的恢复，不代表所有控制器断开都已查明原因。14:17 最终采样中原 PID 均存活，服务真实前台 types=0x18、isFrozen=false；当前包所选窗口扫描错误 0、异步冷却日志命中也是 0，后者不能记为运行时通过。底层 Socket/BTC 回调可见，但独立逐文件链路字段仍不完整。

用户当前不方便拔 USB 60 分钟测试，本轮约 13 分钟现场观察、Home 后台约 11 分钟后停止电脑端诊断采样，未停止手机应用服务、未启动手机本地日志任务、未改手机省电设置。当前不能称修复完成或正式版。详细检查点为 `workspace/logs/background-v131-20261023/scanfix2-key-evidence.md`；限流冷却/取消、真实拔 USB、最终包蓝牙关开/服务重建、手动暂停/多原因恢复、跨进程任务恢复和第二品牌均待验证。README、原暂存区、旧 APK 均保留；未 Commit/Push/Release。

## v1.3.1 扫描限流修复（2026-10-23，待新包真机复测）

用户明确新照片为 DSC_1129。诊断版在锁屏样本下 13:33:33 控制器重连，13:33:34 相机列表返回 3，随后保存 DSC_1128/1129/1130；DSC_1129 于 13:34:23 保存，日志与 MediaStore 均为 3240×2160。这是锁屏下载的直接证据，不等于长期稳定通过。

本轮新增明确异常：13:34:46 断开后，13:34:56、13:35:06、13:35:16 等约每 10 秒停扫/重启，另有开始后约 6 秒的内部重扫；13:35:06 与 13:35:43 BluetoothLeScanner 注册 status=6 并报 `registration failed because app is scanning too frequently`。对应应用进程未退出、服务仍为前台，采样未冻结，不能将该失败归咎于 Vivo fast_freezer。

追踪到 q1 扫描用例每次观察超时都会 stop/resume，再开始下一次观察。新增 `patches/smali/snapbridge/backend/q1.1.smali`，同一轮查找只注册一次原有回调、保持同一扫描；观察超时不停止、不切换监听；发现相机、取消、异常和整轮耗尽仍执行原清理及扫描模式恢复。原 CountDownLatch 用于等待真实广播回调，本轮仅移至循环外复用，未新增 await/sleep 作为退避调度。没有改变观察总时限、扫描过滤、BLE 认证或 PTP。

13:32:44 断开与锁屏后两分钟吻合，静态发现原版 BtcDisconnectTimer 的 120 秒空闲释放，但尚未记录其到期回调，不能仅凭时间认定原因。因此新增 `patches/smali/snapbridge/backend/n4.1.smali` 仅记录计时到期和主动释放请求，保留原判定，不强行永久持有 BTC。补丁索引同步为 27 个 enhanced/93 个 patches；原工作区与既有暂存改动保留。

最终修复源码生成目录为 `workspace/prepared-v131-20261023-scanfix/`，测试签名包为 `workspace/build/SnapBridge-Enhanced-v1.3.1-20261023-scanfix-signed.apk`。`verify-scanfix.txt` 记录新包与重建包 2,573 项有效内容一致、16 个 Native 库与基线相同及 DEX 结构/签名通过。13:46 覆盖安装有 profile 校验和警告，但拉取的设备 DEX 与最终包逐字节一致，运行时 verify 成功；主进程 20785、CameraService 20886。13:47:22 Home 后台，13:49:10 控制器连接，相机列表 0。该阶段尚未命中修复后的观察超时路径，不能称扫描限流已验证修复。上一诊断包的真机结果不能移用为修复包通过。独立长测采样从 13:48:59 开始，60 分钟、真实拔 USB、暂停恢复和第二品牌仍未通过验收。CHANGELOG 继续仅保留正式历史，README 未修改，未 Commit/Push/Release。

## v1.3.1 后台现场复现（2026-10-23，未完成验收）

当前现场为 vivo X100 Pro（V2324A、Android 16/API 36），USB 供电、电量 100%、low_power=0；蓝牙扫描/连接、定位和通知权限已授权。未修改电池设置。安装前实际仍是 v1.3，现已用原 phase3-test 证书保留数据覆盖为 v1.3.1。首次安装有外部 profile 与 DEX 校验和不匹配警告；PackageManager 已更新，`cmd package compile -m verify` 成功。该警告尚未处理，不把非零安装退出码直接等同于安装未生效。

13:08:38 进入 Home；13:11:59 用户新拍照片 DSC_1124.JPG 自动保存，日志与 MediaStore 均确认请求 8MP、实际 3240×2160。旧待传照片没有继续传入。已有 `pending=0/running=0/messages=0` 仅是 O4 内存编排状态，不能证明相机无照片或数据库为空。静态发现 j0 按相机能力在 g0 数据库与 h0 内存仓库之间路由，因此旧文档对所有机型都使用持久化队列的表述不能视为已验证事实。

13:13:26 锁屏；13:14:06 BTC Socket 关闭，随后启动 LOW_POWER 扫描，注册 status=0。对应采样中 CameraService 真实 `isForeground=true/types=0x18`、进程存活且 `isFrozen=false`。用户确认进行过相机关开机，但尚无精确开机时间；13:22:53 识别相机广播，13:23:07 控制器 onConnect，旧照片仍未继续传。不能以两次日志间隔计算开机后的重连耗时，也不能将这次离线统一归因于 Vivo 冻结。

仅在 O4 队列准入、z4 相机列表/筛选结果、I4 控制器断开入口增加诊断，未改连接策略、BLE 认证、PTP、JNI、Native 或鉴权。完整新解包/叠加目录为 `workspace/prepared-v131-20261023-diag/`；诊断签名包为 `workspace/build/SnapBridge-Enhanced-v1.3.1-20261023-diag-signed.apk`（69,161,736 bytes）。本轮重建/签名包 2,573 项有效内容逐字节一致、DEX 结构与签名通过、16 个 Native 库与 base.apk 相同，报告为 `workspace/logs/background-v131-20261023/verify-diag.txt`。13:24 安装命令返回 INSTALL_FAILED_ABORTED，但设备实际替换了包；拉取的设备 DEX 与诊断包逐字节一致，运行时 verify 成功。版本号相同不是诊断代码已安装的证明，以上比较用于确认真实安装状态。

诊断版在 13:26:08 收到手机蓝牙关闭事件并取消在途任务/停止扫描；13:27:15 开启广播后恢复扫描，注册 status=0；相机唤醒后 13:28:22 在 Home 后台控制器恢复。此时 autoConnect=true、autoTransfer=true、paused=false，camera-list received=0、stored=0、eligible=0。stored 为保存本次相机列表后读取的数量，不代表此前内存任务从未丢失；用户正在核对旧照片发送标记。

13:29:18 相机列表返回 3，stored=3、eligible=3；13:29:54–13:30:38 在 Home 后台保存 DSC_1125/1126/1127.JPG，均请求 8MP、实际 3240×2160，三条 MediaStore 记录再次确认分辨率。用户尚未确认三张是新拍还是旧照片重新标记，因此不能称旧任务恢复通过。13:30:44 后锁屏采样服务仍为真实前台、两个进程未冻结，但这三张在锁屏前已经传完，不能记为锁屏下载通过。

现场日志和时间线保存在 `workspace/logs/background-v131-20261023/`。目前只证明新照片能传及锁屏/Home 后台控制器恢复，不证明旧任务恢复、稳定连接或 60 分钟持续后台传图。拔 USB、蓝牙关开后的实际文件恢复、暂停恢复和第二品牌设备仍待验证。README、既有暂存区及旧工作区保留；未 Commit/Push/Release。下文为历史记录，结论以本节现场证据边界为准。

## v1.3.1 工程收口（2026-10-11，本地未发布）

此次以 `main/bbdc6cd` 与当前未提交工作树核对来源；未改增强 Smali、原类 Hook、README 或通信/加密核心。`enhanced/` 的 27 个新增类与 `patches/` 的 91 个文件为维护来源，其中原类 Smali Hook 为 61 个，入口用途见 `patch_index.md`。从本地 base.apk 全新解包并应用两层后，`workspace/prepared-v131-20261011/` 与保留的 `workspace/apktool/` 维护源逐字节一致，排除生成的 build/dist。

原先暂存区只有 14,525 项取消跟踪删除，本轮将完整叠加层、脚本、忽略规则和补丁索引一并整理到暂存区，不提交。按不识别重命名统计，索引有 14,525 项删除、122 项新增及 7 项修改，全部 118 个叠加文件与 6 个脚本已纳入，维护来源与索引之间无未暂存差异。原始解包共有 14,503 个文件，新增层相对它增加 27 个 Smali 和 1 个 drawable，当前源共 14,531 个文件；与 HEAD 跟踪数之间还有 1 个由 base.apk 重新生成的 `unknown/META-INF/com/android/build/gradle/app-metadata.properties`，此前因忽略规则未跟踪，重建后仍保留。这个文件不需要新增补丁。28 个资源叠加文件与 HEAD 原路径内容一致，原翻译文本中的行尾空白保留；识别迁移的 `git diff --cached --check --find-renames=90%` 通过。

`verify.ps1` 现在将重建 APK 与签名候选的全部解压后有效内容逐项比较，只排除签名 Manifest/SF/RSA/DSA/EC 条目与 ZIP 封装差异，未笼统忽略 META-INF。2026-10-11 的全新重建与现有候选包有 2,573 项有效内容逐字节一致，包含 DEX、AndroidManifest、资源、assets 和版本/服务元数据；16 个 Native 库与原始 base.apk 逐字节一致。DEX 结构检查和候选 v1/v2/v3 签名通过；候选文件未重新签名或覆盖。反向检查验证 DEX、resources.arsc、Manifest、服务元数据的修改和条目缺失都会明确失败。该结论证明当前叠加源码对应现有签名包，不涉及 Android 运行时和真实相机验收。

基线 `base.apk` 为 68,565,568 bytes，SHA-256 `23AB95FCDA744FAC3877EF5F3A62FB972728CDB4CB394AB42203EA07C03D294F`。验证工具为 Apktool 2.11.1（资源构建沿用其内置 AAPT2）、Java 25.0.2.0、SDK Build Tools 36.0.0、元数据检查 AAPT2 2.20-13193326、apksigner 0.9；记录在 `workspace/logs/v131-verification-20261011-final.txt`。ADB 安装路径已按显式路径/SDK、ADB_EXE/SDK 环境变量、PATH 顺序解析；5 项解析检查通过。本轮未安装 APK。构建、签名和验证报告不覆盖已有输出，临时 DEX 成功检查后自动移除。

文件整理按事先核对清单执行：51 个历史签名诊断包/旁文件及无法配对的中间产物归档至 `workspace/archive/20261011/`；删除 48 个已与保留签名包有效内容一致的旧中间 APK，以及本轮首轮与最终重建包完全一致的临时 APK；删除旧 baseline/两份重复解包和三个仅含 DEX 的检查目录，释放 4,028,872,275 bytes（约 3.75 GiB）。完整 workspace/apktool 的 16,632 个文件、base.apk、两份证书、正式包、候选包、全部既有日志和截图保留。清理与归档逐项对应见 `workspace/logs/v131-folder-audit-20261011.md`；下文保留的旧 APK 路径为历史位置，按该明细查归档文件。

既有 Vivo fast_freezer 及 v1.3 真机测试记录继续保留。v1.3.1 的安装、冷启动、运行时 DEX、后台传图、省电/通知和相机断线回归仍未执行；此次停止在工程可重建、候选内容可证明一致的阶段，等待确认。

## v1.3.1 工程稳定化基线（2026-09-26，本地未发布）

以 `main` 当前 v1.3 代码为输入，对本地 `base.apk` 的 Apktool 解包结果逐文件比较：当前工作树相对原包有 91 个修改文件、23 个新增文件；策略分层再新增 5 个 Smali 文件。`patches/` 保存 Manifest、资源和原类 Hook，`enhanced/` 保存新增增强 Smali。`scripts/prepare.ps1` 在全新目录解包后叠加两层，生成树与保留的 `workspace/apktool/` 差异 0、缺失 0。`workspace/` 只从 Git 索引取消跟踪，本地文件未删除，Git 历史未重写。

连接由 `O4.s()` 决定后台扫描、`O4.h()` 选择扫描模式，真实 BLE/BTC/PTP 状态仍由原有连接控制器产生；`CameraService.a()` 判定前台服务需求，通知正文由 `EnhancedNotificationText` 组装。自动传输由 `Y2` 和持久化 `AutoTransferImage` 队列处理，`O4` Handler 调度重试；省电暂停由 `EnhancedPowerReceiver` 管理。此次只将后台扫描准入、重试延迟、前台保持判定、省电暂停原因和一处增强日志分别抽至 `ReconnectPolicy`、`TransferRetryController`、`ForegroundPolicy`、`PowerPolicy`、`EnhancedLogger`，未变更 Nikon BLE 认证、PTP、JNI、Native `.so` 或加密/鉴权实现。

本地 v1.3.1 未签名包构建成功，versionCode `21333014`、versionName `SnapBridge-Enhanced v1.3.1`；`dexdump` 结构检查、原证书 v1/v2/v3 签名校验和 16 个 Native `.so` 逐字节比较通过。这不是 Android 运行时 DEX 校验，也不等于真机相机功能通过。旧版 2026-09-25 的 15 分钟传图证据仍在下文；v1.3.1 包尚未覆盖安装或做真实相机验证，因此本轮只作为本地结构稳定化候选，等待确认。

## v1.3 后台生命周期维护（2026-09-20，未发布）

本节记录当前工作树的增量修复。修改范围限于 CameraService/O4/B4/I4/Y2 的前台生命周期、自动传图任务退避与诊断，以及已有队列的时间过滤；没有改写 Nikon BLE 认证、PTP、JNI、Native `.so` 或 README。

已确认的代码状态：

- CameraService 只在真实连接、扫描/重连、自动连接或存在待传任务时保持 `connectedDevice` 前台服务；前台判定现在直接读取 `W4.a()` 的真实 `ConnectionType`，不再把 BLE 连接成功后清零的 O4 临时连接标志当作唯一依据。通知删除 action 只记录用户关闭状态，不调用 `stopForeground`，也不停止连接；`onTaskRemoved()` 仅在 `a()` 判断没有后台需求时才 `stopSelf()`。BLE 成功回调也会重新确认前台服务。
- `START_STICKY` 的空 Intent 重建会立即恢复前台状态并继续原有 BLE 监听、O4 线程和数据库队列初始化。通知正文与系统要求的前台服务通知分开：相同真实状态且用户已关闭时不重复重挂，状态发生变化才更新。
- O4 使用主线程 `Handler` 的可取消消息实现 2/5/10/30 秒退避；成功或相机广播/连接事件会移除退避消息并重新驱动现有队列。Y2 不再在传输线程调用 `Thread.sleep`，而是只递增一次持久化 `failedCount`、写入 `lastFailedAt`（作为 `nextAttemptAt`），然后把队列重新交给 O4 Handler。服务重建后由队列时间过滤恢复任务；未实现字节级 PTP 续传。
- 当前 diff 中 A0/H2/文件登记等待已恢复为基线实现；没有用局部 `CountDownLatch.await` 冒充事件调度。CameraService 中保留的 CountDownLatch 仅用于原有 Binder/启动同步，不参与自动传图退避。
- 服务销毁时取消 O4 退避消息并释放自动传输 WakeLock；WebService 源文件与 HEAD 内容一致，未把 dataSync 服务改成长期常驻或改写其启动策略。
- ActiveCameraConnectionStatus 继续以现有 BLE/BTC/Wi-Fi/PTP 控制器会话为状态源；失效 PTP 会话不会继续报告旧链路。自动传输成功清零失败状态，失败只在统一结果入口累加一次。

当前构建证据：

- 旧中间产物 `workspace/build/background-fix13-unsigned.apk` 实测为 68,939,342 bytes；本轮不采用文档中的旧哈希或“0 字节”描述。
- `workspace/build/current-unsigned.apk`：68,940,292 bytes，SHA-256 `FE33EE2BEC8776098C005DD5C49D8F4744B557ECFE7727E3893A35B2F96A2F14`。
- `workspace/build/current-aligned-unsigned.apk`：68,942,358 bytes，SHA-256 `1218038452A771F72D7687DF8395C56860C50A5C6510D1AB9154C03A1E056BCD`；`zipalign -c -P 4 4` 通过。`aapt2 dump badging` 显示包名 `com.nikon.snapbridge.cmru`、versionCode `21333013`、versionName `SnapBridge-Enhanced v1.3`；16 个 Native `.so` 与基线一致，`git diff --check` 通过。
- 原证书签名包 `workspace/build/current-background-signed.apk` 为 69,161,736 bytes，SHA-256 `55DA4E98C6AA862AB7EF409072BB7A8B91DF6DFAF6CCBED65F1DE7609FBAEEFB`；v1/v2/v3 校验通过，证书 SHA-256 `27d4958763f4d46004d6be36df99ab95fc7e147220f25b2941c562843c715ad9`。设备 `10AE2106KK002KX` 已用 `adb install -r` 保留数据覆盖安装，设备端 `base.apk` 哈希与本地签名包一致；`cmd package compile -m verify` 成功。
- 真实 Nikon 相机验证中，App 按 Home 收入后台后主进程与 CameraService PID 保持不变，CameraService 持续以 `connectedDevice|location` 前台服务运行，WebService 没有成为长期 dataSync 前台服务。锁屏 20 秒期间连接与传输继续；相机从离线状态重新出现后在后台恢复 PTP 和自动传图。MediaStore 记录 `DSC_0106.JPG`（2026-09-20 11:38:31）及 `DSC_0111.JPG`，路径 `DCIM/Nikon/SnapBridge/`，实际分辨率均为 3240×2160；crash buffer 为空。
- 蓝牙关闭/开启期间两个进程保持，恢复后 PTP/传输继续；但蓝牙刚关闭的短窗口仍显示旧 PTP 文案，状态刷新时序没有单独判定为通过。人为 `am crash` CameraService 时系统记录 `am_schedule_service_restart(...,1000)`，随后 Vivo fast freezer 未实际拉起服务；该 shell 注入场景不等同于正常 Home 后台，且用户已取消最近任务划除验证。本轮完成范围是正常按 Home 收入后台后的持续连接与自动传图。关键日志保存于 `workspace/logs/sbe-v13-background-20260920.log` 和 `workspace/logs/sbe-v13-final-background-20260920.log`。

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

## 18. v1.3 后台 BLE 真机复测（2026-09-20）

实测确认 `BluetoothGatt`、BLE 扫描回调和自动传输队列均位于 `.SnapBridgeCameraService` 进程，无需迁移 Nikon 通信层。`CameraService` 已是 `connectedDevice|location` 前台服务，通知为 `ONGOING_EVENT|NO_CLEAR|FOREGROUND_SERVICE`，进程为 FGS，OOM adj 200；应用也处于 Active 待机桶、Doze 白名单，`RUN_ANY_IN_BACKGROUND` 和 `START_FOREGROUND` 均为 allow。

Vivo V2324A 仍在 Home 后台将 UID 10452 标记为 `am_app_frozen ... from fast_freezer`。系统保留 FGS 记录和通知，但进程显示 `isFreezeExempt=false` 与 `isFrozen=true`，BLE 扫描和队列停止执行。这说明断连源头是 Vivo 私有 `fast_freezer`，不是 `onTaskRemoved`、通知删除、Android 待机桶或 CameraService 未进入前台。曾试验的 partial wakelock 也会被 Vivo 在冻结时禁用，该无效修改已从源码删除。

最终源码包重新构建、使用原有 phase3-test 证书签名并 `adb install -r` 覆盖安装。安装后曾从 DSC_0130 继续传到 DSC_0132（3240x2160）；后续 15 分钟 Home 后台窗口内记录 11 次 `fast_freezer`，文件未超过 DSC_0132。蓝牙关闭/恢复后，陈旧的“PTP 已通过蓝牙连接”能被清除，前台通知更新为“重连中”，服务未崩溃。本轮没有收到用户“已开机”确认，因此相机开机后的最终重连和队列恢复不记为通过。

证据位于 `workspace/logs/sbe-v13-background-final-20260920.log`、`sbe-v13-services-final-20260920.txt`、`sbe-v13-process-final-20260920.txt` 和 `sbe-v13-notification-final-20260920.txt`。当前结论是：服务生命周期与断线通知修正已生效，但 Vivo `fast_freezer` 下的后台自动传图未通过验收，不得宣称已完成修复。

## 19. v1.3 后台连接复核与长测（2026-09-25）

本节是 9 月 20 日结论之后的新证据，不抹去旧的冻结记录。真机复现发现：蓝牙重新打开时，自动连接和自动传输均为开启，BLE 对象、PTP 会话与类型都已清空，连接状态为 `OUTSIDE_RANGE`、连接模式为 `PAIRING`，但 `O4.h()` 仍返回空扫描模式。原因是支持 BTC 协作的相机在后台直接跳到“不扫描”，未继续检查现有 `BACKGROUND` 自动连接设置。现将该分支改为继续执行已有设置和连接状态判断；没有迁移 BLE 进程或修改 Nikon 认证/PTP 协议。

另一个独立的恢复延迟来自 Android GATT 报告服务发现成功但未返回 Nikon LSS 服务。旧回调构造 `BleLssService` 时抛出空指针，约 60 秒后才由 GATT 超时断开。仅在服务发现边界检查 LSS 是否存在：缺失时沿现有错误和断开路径立即重试，不进入认证。`O4.q()` 的普通队列驱动不再无条件取消已排定的重试；蓝牙关闭时取消在途传输，重开时复用原有扫描入口。临时定位日志已移除。

最终源码统一构建、原 phase3-test 证书签名并覆盖安装。17:55:27–18:10:59 在 Vivo V2324A 上执行 Home 后台、锁屏、模拟非充电及手机蓝牙关开；CameraService PID 9261 持续为 `connectedDevice|location` 前台服务。蓝牙于 18:04:38 恢复后立即启动 `LOW_POWER` 扫描；首次 LSS 缺失在同一秒失败并重试，18:05:09 相机控制器重连，18:05:50 再次保存文件。15 分钟窗口内有 25 次文件保存和 25 次实际尺寸日志，均为请求 8MP、实际 3240×2160；锁屏 `Asleep` 时仍持续保存，末条为 18:10:52 的 DSC_0373.JPG。主日志和 events 中未发现该窗口对应的本应用崩溃或 Vivo 冻结事件。设备端 APK 与本地签名包 SHA-256 一致。关键时间线见 `workspace/logs/sbe-v13-20260925-key-evidence.txt`。

这证明该设备在这次 15 分钟场景下恢复并持续传输，不证明 Vivo 永不冻结。相机关机再开因用户当时不方便、物理拔除 USB、其他厂商设备和更长时间待机未测；不能把它们写成通过。未 Push、未创建 GitHub Release，README 未作内容修改。
