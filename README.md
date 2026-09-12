# SnapBridge Enhanced v1.2

这是基于 SnapBridge 2.13.3（versionCode 21333012，targetSdk 35）制作的上层界面、诊断和兼容性改进工程。修改集中在 Apktool 资源与 Smali 层，没有改动 Nikon BLE Authentication、Nikon PTP、`bleclient`、`ptpclient`、JNI、Native `.so`、相机认证或加密逻辑。

本仓库不是 Nikon 官方项目。原版 APK 和本地测试签名证书只用于本地对照与测试，不应上传。

## v1.2 更新

- 主页使用真实连接回调显示等待、扫描、蓝牙认证、蓝牙连接、Wi-Fi/PTP、远程控制、重连和失败状态；深度休眠且 PTP 未连接时不会继续显示过期的蓝牙已连接。
- 前台重连保持 1、2、3、4 秒快速退避；后台重连使用 5、10、20、40 秒退避。BLE、PTP 和 Wi-Fi 协议调用保持原样。
- 自动传图入口只保留后端真实支持的 2MP 和 8MP；原图仍保留在原有非自动传图路径中，LiveView、PTP、Wi-Fi 和遥控流程不改协议。
- 新增手机低电量/系统省电模式下暂停自动传图，设置项为关闭、10%、15%、20%、30%；恢复使用充电或阈值加 5 个百分点的迟滞，BLE 连接不被暂停。
- 复用 CameraService 原有前台通知，仅更新同一个通知，显示相机、连接模式、BLE/PTP 状态、自动传图状态与真实计数；低电量或系统省电暂停会显示原因。
- 主页增加真实相机电量、连接模式、自动传图状态、成功/总数/剩余数；仅在现有远程/PTP 数据明确提供时显示真实剩余可拍张数，没有数据时不显示伪造值。
- GitHub 更新检查按版本号比较：有新版本才显示 Release 说明，已是最新版本时直接提示；请求禁用缓存并保留 Release 页面跳转。
- 主页状态信息收进带黄色信号边框的状态面板；设置页的 GitHub 更新入口改为明确的检查提示。

## 最终 APK

文件：[workspace/build/SnapBridge-Enhanced-v1.2-unsigned.apk](workspace/build/SnapBridge-Enhanced-v1.2-unsigned.apk)

SHA-256：`7CF947E07EED97E8F871C513B274DF18817C4667D66CC7CE40465727C335B696`

该包未签名，不能直接安装；本轮没有生成发布签名包、上传或覆盖官方签名版本。

## 验证范围

- 五个阶段、本轮 UI/GitHub 修订和 Android 13+ 广播兼容性修复均通过 Apktool 2.11.1 与 AAPT2 构建；最终包的 `aapt2 dump badging` 确认为 versionCode `21333012`、versionName `SnapBridge-Enhanced v1.2`、minSdk `23`、targetSdk `35`。
- 最终 APK ZIP 可完整读取（2573 个条目，无坏条目），资源和 Smali 静态审计通过。
- 使用临时测试证书完成签名并安装到 Android 设备；无相机条件下验证冷启动、主界面、菜单、应用程序选项和 GitHub 更新入口。真实相机端到端仍未验证，因此不能把 Wi-Fi/PTP、LiveView、遥控、在途队列暂停/恢复和后台恢复标记为真机通过。

## 工程结构

- `workspace/apktool`：当前可构建工程，也是修改来源。
- `workspace/build`：当前未签名构建产物。
- `scripts/build.ps1`：构建未签名 APK。
- `scripts/sign.ps1`：使用显式证书对齐并签名（本轮未执行）。
- `scripts/install.ps1`：安装到已连接的 Android 设备（本轮未执行）。
- `analysis.md`：原版静态分析。
- `project_status.md`：阶段记录、哈希和未验证范围。
- `CHANGELOG.md`：本轮更新日志。

## 本地构建

```powershell
.\scripts\build.ps1 -OutputApk workspace\build\SnapBridge-Enhanced-v1.2-unsigned.apk
```

签名脚本要求显式提供证书路径、别名，以及 `SNAPBRIDGE_STORE_PASSWORD`、`SNAPBRIDGE_KEY_PASSWORD` 环境变量。证书目录不会上传到 GitHub。
