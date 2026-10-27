# SnapBridge Enhanced 项目状态

## 当前版本与构建

v1.3.1，versionCode `21333014`，基于 `main/bbdc6cd` 增量稳定化。维护来源为 enhanced/（27 个新增 Smali）和 patches/（94 个补丁）；完整本地 workspace/apktool、base.apk、证书与历史证据保留，workspace 不再纳入公开源码。

正式包：`workspace/build/SnapBridge-Enhanced-v1.3.1.apk`，69,157,493 bytes。生成源码：`workspace/prepared-v131-release-20261027/`。沿用既有 phase3-test 证书，保持覆盖安装兼容；该证书为项目沿用的本地测试证书，并非 Nikon 原厂签名。私钥不发布。

## 已验证

2026-10-27 独立重建与签名包的 2,571 项有效内容逐字节一致，DEX 结构、v1/v2/v3 签名通过，16 个 Native 库与 base.apk 一致。报告：`workspace/logs/release-v131-20261027/verify-release.txt`。

实际安装代码的扫描调度回归：旧包复现 Probe orphaned pending retry，最终包通过旧任务取消、合并重试、限流截止时间、停止取消与不复活检查。测试不启动射频扫描，不访问照片；证据为同目录 retry-before-fix.txt、retry-before-fix-crash.txt 和 retry-after-fix.txt。修复前的断言崩溃来自临时测试，不是普通启动崩溃。临时测试包已卸载。

最终包在 vivo X100 Pro/V2324A、Android 16/API 36 原签名覆盖安装，ADB 返回 Success，运行时 DEX verify 成功。冷启动、Home 后台和锁屏短时检查中 CameraService 实际前台 types=0x18，BLE 扫描回调继续；本轮未记录最终包的相机连接和照片下载。日志为 runtime.log、services-home-lock.txt。

10 月 23 日第二轮候选现场观察约 13 分钟，实际保存 7 张照片，均为 3240×2160；包含 Home/锁屏、空闲释放后的后台重连及 DSC_1138 下载。用户随后反馈同一候选手动后台锁屏传图持续数小时无异常。这是用户验收反馈，不能代替最终包的逐文件、拔 USB 或跨品牌仪器记录。详见 `workspace/logs/background-v131-20261023/scanfix2-key-evidence.md`。

## 待验证与关键风险

第二品牌/系统、拔 USB 独立长测、最终包完整蓝牙开关/相机关开机/服务重建、低电量与手动暂停组合尚无完整验收记录；最近任务划除按用户要求不测。扫描取消竞态已验证，不据此承诺所有手机均不会后台断连。

传输恢复是断线后任务恢复，不是字节级续传。不同相机可能使用数据库或内存仓库；跨进程恢复与旧照片发送标记仍有机型边界。服务类型仍包含按通知文案选择的历史分支；没有当前故障证据，未推测性重写。

此前扫描限流有真实 status=6 证据，不能统一归因厂商冻结；历史 Vivo fast_freezer 风险仍存在。Nikon BLE 认证、PTP、JNI、Native 和加密鉴权未重写，README 未修改。历史归档清单：`workspace/logs/v131-folder-audit-20261011.md`。
