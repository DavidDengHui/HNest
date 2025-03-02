---
title: Mac配置锁？盘它！
categories: 刷机
tags:
  - 教程
  - 玩机技巧
  - Mac
  - Apple
swiper: false
swiperImg: 'https://img2.covear.top/2025-03-02-IMG_20250302_114858.jpg'
swiperDesc: ''
img: ''
excerpt: ''
top: false
toc: true
tocOpen: true
onlyTitle: false
comments: true
share: true
copyright: true
donate: true
bgImg: ''
bgImgTransition: fade
bgImgDelay: 3000
prismjs: default
mathjax: false
imgTop: true
abbrlink: 60050
date: 2025-01-21 01:05:53
---

## 一、什么是配置锁？
配置锁（MDM）是企业/机构向苹果定制的监管功能[7,9](@ref)，用于批量管理设备。这类机器激活时会强制跳转企业配置页面，需完成**企业认证**才能正常使用。常见于海外企业采购机、教育机构设备等。
![配置锁](https://img2.covear.top/2025-03-02-IMG_20250302_114858.jpg "2025-03-02-IMG_20250302_114858")

## 二、为什么会有配置锁？
1. ​**企业资产管理**：防止设备丢失后被非法使用  
2. ​**数据安全管控**：限制非授权人员安装软件/访问敏感数据  
3. ​**租借设备管理**：国内常见于租机平台（⚠️警惕这类机器可能被远程锁死）
4. **不正规的二手**：某鱼、某北的机器，确实便宜不少

## 三、如何绕过配置锁？

必备条件：
- 可触碰到的实体Mac电脑
- 可用的网络

### 1、从“macOS 恢复”启动：

#### 如果你使用的是搭载 Apple 芯片的 Mac
- 将 Mac 关机。如果你无法正常关机，请按住 Mac 上的电源按钮最长 10 秒钟，直到 Mac 关机。
- 按住电源按钮。当你继续按住这个按钮时，Mac 会开机并载入启动选项。当你看到“正在载入启动选项”或“选项”图标时，请松开电源按钮。
- 点按“选项”，然后点按在它下方显示的“继续”按钮。
![从“macOS 恢复”启动](https://cdsassets.apple.com/live/7WUAS350/images/macos/sequoia/locale/zh-cn/macos-sequoia-macbook-air-startup-options-recovery-continue.png)
- 如果系统提示你选择要恢复的宗卷，请选择启动磁盘，例如 Macintosh HD。然后点按“下一步”。
- 如果系统提示你选择一个你知道密码的用户，请选择相应用户，点按“下一步”，然后输入这位用户用于登录这台 Mac 的密码。
- 当你看到实用工具列表时，即表示你已进入“恢复”中，你可以使用这些实用工具完成从时间机器恢复、重新安装 macOS 以及抹掉或修复启动磁盘等操作。通过屏幕顶部的菜单栏可以访问其他实用工具。
![实用工具列表](https://cdsassets.apple.com/live/7WUAS350/images/macos/sequoia/locale/zh-cn/macos-sequoia-recovery-menu-reinstall-macos-sequoia.png)

#### 如果你使用的是搭载 Intel 芯片的 Mac
- 将 Mac 关机。如果你无法正常关机，请按住 Mac 上的电源按钮最长 10 秒钟，直到 Mac 关机。1
- 按下并松开电源按钮以将 Mac 开机，然后立即按住键盘上 Command (⌘) 和 R 这两个按键。请一直按住，直到看到 Apple 标志或旋转的地球。
- 系统可能会要求你从 Wi-Fi 菜单Wi-Fi 菜单 中选择网络或连接网线。如果你没有看到 Wi-Fi 菜单，请在屏幕角落进行查找。
- 如果系统提示你选择要恢复的宗卷，请选择启动磁盘，例如 Macintosh HD。然后点按“下一步”。
- 如果系统提示你选择一个你知道密码的用户，请选择相应用户，点按“下一步”，然后输入这位用户用于登录这台 Mac 的密码。
- 当你看到实用工具列表时，即表示你已进入“恢复”中，你可以使用这些实用工具完成从时间机器恢复、重新安装 macOS 以及抹掉或修复启动磁盘等操作。通过屏幕顶部的菜单栏可以访问其他实用工具。

#### 如果你无法从“macOS 恢复”启动
- 为了帮助确保 Mac 能够识别你在启动时按下的按键：
  - 如果你使用的是 Mac 笔记本电脑，请使用它的内建键盘，而不是外接键盘。
  - 如果你使用的是外接键盘，则在按下任何按键之前，可能需要等待几秒钟，以便给 Mac 留出时间在启动时识别键盘。某些键盘有一个状态指示灯，这个指示灯会在键盘可供使用时短暂闪烁。
  - 如果你以无线方式使用键盘，请在可能的情况下将它插接到 Mac。或者尝试使用有线键盘。
  - 如果你的键盘是 PC 专用键盘，例如带有 Windows 标志的键盘，请尝试使用 Mac 专用键盘。
- 如果你的 Mac 无法从内建的“恢复”系统启动，它应该会自动尝试通过互联网从“恢复”启动。或者，你也可以强制使用互联网恢复功能，方法是在启动时按下 Command-Option-R 或 Shift-Command-Option-R，而不是 Command-R。2
- 如果你看到带有警告符号（感叹号）的地球，则表示从互联网恢复功能启动失败。如果你确定 Mac 已接入互联网，请稍后再试，或在接入其他网络时尝试。你在这里可能看到的大多数带编号错误都与网络相关。
![联网失败](https://cdsassets.apple.com/live/7WUAS350/images/macos/macos-startup-circle-globe-with-warning-symbol.png)
- 如果你使用“启动转换”从 Microsoft Windows 启动，请将 Mac 设置为从 macOS 启动。随后关机，然后再试一次。
- 如果你的 Mac 无法顺利完成启动，而是在启动过程中一直显示空白屏幕、锁定符号或其他屏幕，请了解该怎么做。
- 每台 Mac 都有电源按钮。在配备触控 ID 的笔记本电脑上，请按住触控 ID 按钮。不要像使用触控 ID 时那样轻触这个按钮，而是按下它。
- 每个组合键都会影响所用“恢复”的版本，包括它提供的 macOS 安装版本。

### 2、使用脚本绕过配置锁：

在恢复模式中连接好网络，在左上角实用工具中打开终端。
![实用工具](https://img2.covear.top/2025-03-02-IMG_20250302_115829.jpg "2025-03-02-IMG_20250302_115829")
大神已经做好了适配，可以浏览[网站](https://skipmdm.com/)查阅详情
![Bypass](https://img2.covear.top/2025-01-21-20250121010727.png "2025-01-21-20250121010727")
这里贴出操作代码：
```shell
# M Chip (M1/M2/M3/M4)
curl -# https://raw.githubusercontent.com/skip-m/m/main/MChip -o file && chmod 777 ./file && ./file # 推荐使用
curl -# https://hnest.eu.org/cdn/mdm/MChip -o file && chmod 777 ./file && ./file # 无法连接可使用本站镜像

# T2 Chip (Intel)
curl -# https://raw.githubusercontent.com/skip-m/m/main/T2Chip -o file && chmod 777 ./file && ./file # 推荐使用
curl -# https://hnest.eu.org/cdn/mdm/T2Chip -o file && chmod 777 ./file && ./file # 无法连接可使用本站镜像
```
按照工具提示继续操作即可，做好这一切重启就可以愉快玩耍了。

### 四、注意事项
- 数据风险：操作前必须备份，会清空全盘数据
- 法律风险：仅限自有设备，企业资产机操作属违法
- 系统限制：禁用自动更新（可能触发重新锁机）
- 残留提示：设置页顶部的企业提示需通过终端清除：
  ```shell
  sudo profiles renew -type enrollment
  ```