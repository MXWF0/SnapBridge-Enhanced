# SnapBridge 项目状态

## 当前结果

SnapBridge Enhanced v1.1 已完成构建和本轮可执行验证。

最终 APK：`workspace/build/SnapBridge-Enhanced-v1.1.apk`

文件大小：`69137074` 字节

SHA-256：`2449A989279E14577F5AF9DDF00E5CB8673A387B226CB83EAC9C8CBD2DFE1F70`

包名为 `com.nikon.snapbridge.cmru`，versionName 为 `SnapBridge-Enhanced v1.1`，versionCode 为 `21333011`，minSdk 23，targetSdk 35。

## v1.1 修改范围

### 连接状态与恢复

- 保留原有扫描、连接派发、蓝牙关闭、无相机、连接错误和 PTP 异常诊断。
- 深度休眠等待相机使用 `WAITING_CAMERA`，开始重连使用 `RECONNECTING`。
- 后端重连冷却由固定 1 秒改为 1、2、3、4 秒线性退避。
- 没有改动 Nikon BLE Authentication、Nikon PTP、JNI、Native `.so`、相机认证、加密、扫描次数或协议命令。

### 自动传图与主页

- 继续使用后端现有队列、成功/总数/等待/失败统计、任务去重与手动单张失败重试。
- 传输进度条增加暂停/继续按钮，分别调用现有 `stopCameraImageTransfer` 和 `resumeCameraImageTransfer`。
- 主页读取本地数据库最新三条记录，显示缩略图和 MediaStore `DISPLAY_NAME`，点击复用原相册入口。
- 自动传图尺寸枚举只有 2MP、8MP 和原图；16MP 没有真实后端枚举，因此未添加。

### 遥控拍摄

- 静态核对确认现有实现已经包含触点坐标对焦、对焦驱动状态与结果、横屏方向处理、手势检测、遥控页常亮、曝光参数读取、相机电量和连接状态。
- 参数值与可选范围继续来自相机能力，没有增加硬编码伪造值，也没有重写遥控协议。

### GitHub 更新

- 设置页“关于”分组增加 GitHub 更新入口。
- 请求 `MXWF0/SnapBridge-Enhanced` 的 latest Release，显示当前版本、最新版本和 Release 说明。
- 只允许打开 Release 网页，不后台下载、不静默安装。

## 最终验证

- 未签名 APK SHA-256：`25A4B7D51261DEBB3B3EBBACB16E55FCD04435A855F12CC7D9B20D08A3723969`。
- 对齐 APK SHA-256：`8BB986BDB4594A5BF7563A54D4C957C3D1294475F92A6D597497A4B2714E3266`。
- 签名 APK SHA-256：`2449A989279E14577F5AF9DDF00E5CB8673A387B226CB83EAC9C8CBD2DFE1F70`。
- Apktool 2.11.1 与 AAPT2 构建通过，zipalign 校验通过。
- APK Signature Scheme v1、v2、v3 为 `true`，签名者数量为 1。
- 设备 `dumpsys package` 确认 versionCode `21333011`、versionName `SnapBridge-Enhanced v1.1` 和新的更新时间。
- ADB 安装器同时返回旧外部 profile 与新 DEX checksum 不匹配警告和 `Completed with warning(s)`；这会令命令退出码为 1，但不代表安装未完成。后续版本确认、启动和编译验证均针对新包。
- `cmd package compile -m verify -f com.nikon.snapbridge.cmru` 返回 `Success`。
- 冷启动返回 `Status: ok`、`LaunchState: COLD`、`TotalTime: 229ms`，应用进程存活。
- 应用进程日志中 `FATAL EXCEPTION`、`VerifyError`、`NoSuchMethodError`、`NoSuchFieldError` 和 `UnsatisfiedLinkError` 匹配数为 0。
- 原版与最终包的权限、feature、minSdk、targetSdk 和启动项等关键 badging 均为 31 行，差异为 0。
- 两个 APK 均包含 16 个 Native `.so`，逐文件 SHA-256 差异为 0。
- 真机主页显示最近三张缩略图及媒体库文件名；测试记录已被系统相册移入回收站，因此 `DISPLAY_NAME` 合法地包含相册生成的回收站前缀。
- 点击缩略图进入原有照片流程并出现相机 Wi-Fi 切换提示。
- GitHub 检查真机返回最新 Release `v1.0` 及其说明，当前版本显示为 `v1.1`，没有崩溃。

## 未完成真机验证

相机 Wi-Fi 切换停在 Android 系统“正在搜索设备”页面，没有建立本轮 Wi-Fi/PTP 会话。以下项目仍不能标记为真机通过：

- 自动连接、深度休眠唤醒和后台恢复
- 有在途任务时的暂停、继续、去重和失败重试
- 2MP、8MP 与原图的实际传输结果
- LiveView、触点对焦、AF、曝光参数控制和远程拍摄退出恢复

这些项目的调用链和界面已构建通过，但需要相机处于可连接状态后再做端到端验证。

## 已知限制

- 最终 APK 使用本地测试证书，不是 Nikon 生产证书，不能覆盖官方签名版本。
- GitHub latest Release 当前为 `v1.0`，所以 v1.1 客户端会如实显示“当前 v1.1 / 最新 v1.0”；检查器不把版本字符串擅自改写为更新结论。
- 构建工程是 Apktool/Smali 工程，静态核对和冷启动不能替代真实相机协议测试。

## 清理结果

`workspace/build` 只保留最终 `SnapBridge-Enhanced-v1.1.apk`。旧 v1.0 构建产物、未签名/对齐中间包、签名旁文件、测试截图/XML 和可再生的 `workspace/apktool/build` 已删除。
