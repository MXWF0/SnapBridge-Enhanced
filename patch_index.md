# v1.3.1 补丁索引

维护来源为 `enhanced/`（27 个新增 Smali）与 `patches/`（94 个替换/新增资源和原类 Hook）。路径保留 Apktool 的目录名称，包括 `.1` 后缀；不要按类名自行重命名。`workspace/apktool/` 保留用于本地参考，新构建由 `prepare.ps1` 在新目录解包并依次叠加 `patches/`、`enhanced/`。2026-10-23 新增 q1、n4、Y0 三个扫描编排/诊断 Hook，不涉及认证或协议；新增文件尚未加入既有暂存区，未来提交时须一并纳入。

## 原类 Hook

下表路径相对 `patches/smali/`。文件保存当前基线的完整替换内容；用途根据它们相对原始解包的实际变更入口归类。

| 文件 | Hook 用途 |
| --- | --- |
| `com/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService.smali`、`CameraService$10.smali` | 前台服务判定、启动/重建/销毁、通知删除与更新、连接后的省电状态同步、恢复传输许可；调用 `ForegroundPolicy`。 |
| `com/nikon/snapbridge/cmru/backend/presentation/services/web/WebService.smali` | 已有启动和任务移除生命周期调整；维持真实同步期间的 dataSync 服务。 |
| `snapbridge/backend/O4.smali` | 后台扫描准入、扫描模式、连接事件与自动队列编排、Handler 重试与 WakeLock；调用 `ReconnectPolicy`、`TransferRetryController`、`EnhancedLogger`。 |
| `snapbridge/backend/Y2.smali`、`A4.smali`、`B4.smali`、`G4.smali`、`I4.smali`、`T2.smali`、`X4.smali`、`z4.1.smali` | 自动传图任务、结果/连接回调、失败计数与有限重试、请求/实际尺寸诊断及队列恢复。 |
| `snapbridge/backend/E1.smali`、`r1.1.smali`、`u1.1.smali` | 系统蓝牙广播、扫描监听注册与上层服务/队列恢复入口。 |
| `snapbridge/backend/q1.1.smali` | 一轮查找相机内的观察超时复用有效扫描，不每 10 秒停扫重启；整轮结束、发现相机及取消仍执行既有清理。复用原回调等待，不新增阻塞退避。 |
| `snapbridge/backend/n4.1.smali` | BTC 两分钟空闲计时到期及主动释放原因日志；未改变既有释放条件。 |
| `snapbridge/backend/Y0.smali` | 扫描请求只执行一次，输出实际返回结果；限流重试交给共享扫描器的 ScheduledExecutor，不在任务线程内每秒阻塞重试。 |
| `snapbridge/backend/A0.smali`、`C0.smali`、`d0.1.smali`、`e0.1.smali`、`L3.smali`、`ll.1.smali` | 已有连接编排、错误路径、重连退避和诊断；协议与认证实现沿用基线。 |
| `snapbridge/backend/k.1.smali`、`S7.smali` | 有效连接状态读取、断线清理与通知刷新。 |
| `snapbridge/backend/l7.1.smali` | Binder 恢复传输的省电许可及 BTC 尺寸设置保存。 |
| `snapbridge/backend/h0.1.smali`、`H2.smali` | 持久化任务筛选/失败时间与传输任务条件。 |
| `snapbridge/backend/gl.1.smali`、`j3.1/i.smali` | 文件名非法字符处理、保存结果与 URI/实际尺寸诊断。 |
| `com/nikon/snapbridge/cmru/bleclient/BleConnection$3.smali`、`BleScan.smali`、`BleScan$3.smali` | GATT/扫描诊断、断线传播、LSS 服务缺失边界处理。扫描入口修正既有频率窗口边界，保存下次允许尝试时间，合并可取消的异步重试，并处理系统错误 6；停止时取消待执行重试。未改变过滤 UUID 或认证算法。 |
| `N2/X.smali`、`X$g.smali`、`X$i.smali`、`X$j.smali` | 传输尺寸选择/保存、连接与接收回调、失败重试和暂停状态。 |
| `N2/b.1.smali`、`F.smali`、`j.1.smali`、`j$f.smali`、`l.1.smali`、`u.1.smali`、`y.1.smali` | UI 服务启动/销毁、回调和状态同步。 |
| `O2/A$e.smali`、`p.1.smali`、`p$i.smali`、`p$j.smali` | 首页连接、Wi-Fi/Remote 回调、连接/传图状态和短时提示。 |
| `O2/b.1.smali`、`G.smali` | 首页和设置页增强入口，包括更新/最近传输入口。 |
| `R2/j.smali`、`k.smali`、`x$d.smali` | 照片列表、缩略图和接收结果显示。 |
| `V2/P.smali`、`W2/b.smali`、`W2/c.smali` | 自动传图尺寸与相机能力选择、省电/设置入口。 |
| `X2/d.smali`、`d$c.smali` | 传输进度、暂停/继续及 Wi-Fi 连接状态显示。 |
| `com/nikon/snapbridge/cmru/frontend/NklBackendReceiver.smali` | 界面进程接收电量、连接、传输与增强暂停状态。 |
| `com/nikon/snapbridge/cmru/frontend/ui/NklLiveView.smali` | 单击 AF、双击/双指变焦的手势分流。 |
| `com/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/j.smali` | Remote 图片接收的尺寸/结果诊断，复用现有接收调用。 |
| `com/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment.smali`、`TipsListFragment.smali` | 首页与提示页 View 初始化。 |

`patches/AndroidManifest.xml` 保存现有权限/服务/接收器声明；`patches/apktool.yml` 保存构建配置及 versionCode `21333014`。`patches/res/` 包含页面布局、字符串、资源 ID 和状态面板。

## 新增增强层与保留边界

2026-10-27：BleScan 原 6 秒探测与冷却重试共用入口；清除 scanRetryFuture 前先取消旧任务，避免取消失效。prepare.ps1 仅在新生成目录移除与重写 DEX 不匹配的 baseline.prof/profm，保留原始 base.apk。其余扫描窗口与 q1/Y0 Hook 保持既有职责。

`enhanced/smali/com/mxwf/sbenhanced/` 包含五个策略/日志类。其他新增增强 Smali 暂时保留原有命名空间与调用关系，负责电量超时、通知文本、暂停控制、GitHub 更新、最近传输缩略图和 LiveView 手势监听。完整连接、任务持久化、省电迟滞和通知生命周期仍在原类，后续移动需先做真机回归。

## 重建与未来提交

本地准备 `base.apk`，按 `prepare.ps1 → build.ps1 → sign.ps1 → verify.ps1` 执行；每次指定未使用的输出路径。工具依次按显式参数、环境变量、PATH 解析，环境变量参见 `scripts/ToolResolver.ps1`；签名密码仅由进程环境变量传入。`verify.ps1` 将重建包与候选签名包逐项比较有效内容，并记录基线 APK 身份和工具版本。

14,525 个旧 `workspace/apktool` 文件取消跟踪时，未来提交必须同时包含全部 `enhanced/`、`patches/`、构建脚本、`.gitignore` 和此索引。`base.apk`、证书、APK 与日志保留为本地输入/产物，不加入公开工程。本轮仅整理暂存区，不提交。
