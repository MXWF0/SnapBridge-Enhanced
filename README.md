<div align="center">

# 📷 SnapBridge Enhanced

**非官方的尼康相机 Android 增强配套应用**

[![最新版本](https://img.shields.io/github/v/release/MXWF0/SnapBridge-Enhanced?label=Release)](https://github.com/MXWF0/SnapBridge-Enhanced/releases/latest)
[![系统要求](https://img.shields.io/badge/Platform-Android%206.0%2B-3ddc84)](https://github.com/MXWF0/SnapBridge-Enhanced/releases)
[![母体版本](https://img.shields.io/badge/Base-SnapBridge%20v2.13.3-blue)](https://github.com/MXWF0/SnapBridge-Enhanced)

*更快的连接速度 · 更可靠的自动照片传输 · 更好用的远程拍摄体验*

</div>

## 简介

SnapBridge Enhanced 基于官方 SnapBridge v2.13.3 修改制作，在不改动尼康协议层的前提下，
专注于解决日常使用中的痛点：连接状态不真实、重连体验差、自动传图不可控、远程拍摄操作不便。

## ✨ 核心特性

### 连接与重连
- **真实连接状态**：主页状态面板统一读取 BLE、认证、Wi-Fi/PTP、远程与自动传图真实回调，告别“僵尸状态”
- **修正陈旧显示**：深度休眠后过期的蓝牙连接不再显示为已连接
- **智能重连退避**：前台 1/2/3/4 秒线性退避，后台 5/10/20/40 秒退避，兼顾重连速度与功耗
- **诊断日志**：区分 `WAITING_CAMERA` 与 `RECONNECTING`，连接问题一目了然

### 自动传图
- **尺寸齐全**：支持 2MP、8MP（按相机能力门控）与原始格式
- **队列可控**：传输进度同时显示成功 / 总数 / 等待 / 失败，支持暂停与继续
- **失败重试**：手动接收提供单张失败确认重试入口
- **低电量保护**：同时监听相机与手机电量，可选 10 / 15 / 20 / 30%，低电量时暂停新的传图任务，电量恢复后自动恢复
- **状态分离**：手动暂停与省电暂停互不覆盖

### 远程拍摄
- 保留官方 LiveView、触点对焦、AF、ISO / 快门 / 光圈 / 曝光补偿控件
- 新增能力门控的双击短脉冲变焦（左半屏 WIDE / 右半屏 TELE）
- 新增双指捏合变焦（放大 TELE / 缩小 WIDE），抬手即停

### 主页与通知
- 主页展示真实相机电量、连接模式、自动传图状态与成功 / 总数 / 剩余计数
- 最近三张传输照片缩略图，显示媒体库真实文件名，可一键进入原相册
- 照片网格区分 JPEG、HEIF、RAW 与视频类型
- 单一前台通知聚合相机名、连接模式、传图状态与真实计数，并显示省电暂停原因

### ⚙️ 设置与更新
- 设置页重组为连接、自动传图、照片保存、系统访问、调试日志、关于六组
- 内置 GitHub Release 更新检查：显示当前版本、最新版本与更新说明，**不自动下载或安装**
- 主要页面与动态状态提供无障碍描述与播报提示

## 📸 截图

<!-- TODO: 在仓库新建 assets/ 目录放入截图后，替换下方文件名；不需要可删除本区块 -->
<div align="center">
  <img src="assets/home.png" width="30%" alt="主页状态面板" />
  <img src="assets/transfer.png" width="30%" alt="传输队列" />
  <img src="assets/settings.png" width="30%" alt="设置页" />
</div>

## 📦 下载与安装

👉 **[前往 Releases 下载最新版本（v1.2）](https://github.com/MXWF0/SnapBridge-Enhanced/releases/latest)**

| 项目 | 说明 |
| --- | --- |
| 系统要求 | Android 6.0（API 23）及以上，targetSdk 35 |
| 母体版本 | 官方 SnapBridge v2.13.3 |
| 包名 | `com.nikon.snapbridge.cmru`（与官方相同） |

> **⚠️ 安装提示**
> - 本版本签名与官方不同，安装前需**先卸载官方 SnapBridge**（如有需要请先备份数据）。
> - 仓库 `workspace/build` 内的构建包为**未签名包**，仅用于工程验证；日常使用请下载 Releases 中的安装包。

## 🗂 项目结构

| 路径 | 说明 |
| --- | --- |
| `scripts/` | 构建与发布脚本 |
| `workspace/apktool/` | Apktool 反编译与重构建工作区 |
| `CHANGELOG.md` | 完整更新日志 |
| `analysis.md` | 原版结构与协议分析记录 |
| `project_status.md` | 项目状态、五阶段实现与验证记录 |

## 🛠 技术说明

- 修改方式：基于官方 APK 使用 **Apktool 2.11.1 + AAPT2** 在 Smali 层二次开发
- **未修改**尼康 BLE 认证、PTP、`bleclient`、`ptpclient`、JNI 与 Native `.so`，16 个 Native 库与原版字节一致
- 所有增强功能均复用官方后端回调与既有接口，不新增虚构的协议调用


## 📝 更新日志

<details>
<summary><b>v1.2</b>（2026-09-13 · 最新）</summary>

- 主页连接状态统一读取 BLE、认证、Wi-Fi/PTP、远程与自动传图真实状态
- 调整重连策略（前台 1–4s / 后台 5–40s 退避）
- 自动传图开放原始格式
- 新增相机与手机电量监听及低电量保护，阈值多档可调
- 低电量暂停 / 恢复同步到传输页按钮，修复手动与省电暂停互相覆盖
- 通知展示相机自动传图状态及真实计数
- 主页新增状态面板（电量、连接模式、传图状态、成功/总数/剩余）
- 优化 GitHub 更新检查，不再弹出多余 Release 弹窗
- LiveView 新增双击 / 双指变焦手势
- 修复多个异常和稳定性问题

</details>

<details>
<summary><b>v1.1</b>（2026-09-09）</summary>

- 新增 `WAITING_CAMERA`、`RECONNECTING` 状态日志
- 传输进度增加暂停 / 继续按钮
- 主页显示最近三张照片缩略图、真实媒体库文件名及点击入口
- 重连冷却改为数秒线性退避
- 新增 GitHub Release 更新检查（不自动下载或安装）

</details>

<details>
<summary><b>v1.0</b>（2026-09-08）</summary>

- 基于官方 v2.13.3 的增强版
- 增加连接 / 扫描 / PTP / 照片接收全链路诊断日志
- 增加手动照片接收的单张失败确认重试入口
- 增加主页最近传输缩略图、完成状态和原相册入口
- 重组设置页分组（连接、自动传图、照片保存、系统访问、调试日志、关于）
- 照片接收进度显示成功 / 总数 / 等待 / 失败；照片网格区分 JPEG / HEIF / RAW / 视频
- 增加无障碍描述与 Android 14+ 权限支持

</details>

完整记录见 [CHANGELOG.md](CHANGELOG.md)。

## ⚠️ 免责声明

- 本项目为**非官方**修改版，与尼康公司（Nikon Corporation）无任何关联，不代表官方 SnapBridge。
- 原应用版权归原作者及尼康公司所有，本项目仅供学习与技术研究使用，请在下载后24小时内卸载。
- 修改版可能存在未知的兼容性与稳定性风险，安装使用前请自行评估。
- 请支持官方版本。
