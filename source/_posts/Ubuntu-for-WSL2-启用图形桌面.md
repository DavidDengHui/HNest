---
title: Ubuntu for WSL2 启用图形桌面
categories: 虚拟机
tags:
  - Windows
  - WSL2
  - Ubuntu
  - Debian
  - 教程
swiper: false
swiperImg: ''
swiperDesc: ''
img: 'https://img2.covear.top/2024-10-13-1728763917565.jpg'
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
abbrlink: 39668
date: 2024-10-13 04:10:47
---
Windows 系统自带的 WSL 用起虚拟机来真的很舒服，
最近尝试了 Ubuntu 24.04.1 LTS for WSL2，
配置出来超级完美！
![Ubuntu 24.04.1 LTS for WSL2](https://img2.covear.top/2024-10-13-1728763917565.jpg "Ubuntu 24.04.1 LTS for WSL2")

```shell
# 更新软件包列表
sudo apt update

# 安装Xfce桌面（推荐轻量级）
sudo apt install xfce4 xfce4-goodies

# 安装GNOME桌面
# sudo apt install ubuntu-desktop

# 配置中文环境
sudo apt install language-pack-zh-hans
sudo dpkg-reconfigure locales
sudo gedit /etc/default/locale
# 编辑保存以下内容
LANG=zh_CN.UTF-8
LANGUAGE=zh_CN:zh
LC_CTYPE="zh_CN.UTF-8"
LC_NUMERIC="zh_CN.UTF-8"
LC_TIME="zh_CN.UTF-8"
LC_COLLATE="zh_CN.UTF-8"
LC_MONETARY="zh_CN.UTF-8"
LC_MESSAGES="zh_CN.UTF-8"
LC_PAPER="zh_CN.UTF-8"
LC_NAME="zh_CN.UTF-8"
LC_ADDRESS="zh_CN.UTF-8"
LC_TELEPHONE="zh_CN.UTF-8"
LC_MEASUREMENT="zh_CN.UTF-8"
LC_IDENTIFICATION="zh_CN.UTF-8"
LC_ALL=zh_CN.UTF-8

# 设置Xrdp使用的桌面环境（如 Xfce4）
echo xfce4-session >~/.xsession

# 安装Xrdp
sudo apt install xrdp
 
# 启用Xrdp服务
sudo systemctl enable xrdp
```

用系统自带的远程桌面连接即可，使用方式与前文 [Windows 最佳拍档 Fedora Remix for WSL2](10117.html) 系列一样。
![远程桌面连接 Ubuntu 24.04.1 LTS](https://img2.covear.top/2024-10-13-20241013042915.png "远程桌面连接 Ubuntu 24.04.1 LTS")