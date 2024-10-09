---
title: 'WSL2无法运行GUI软件cannot open display: :0'
categories: 虚拟机
tags:
  - Windows
  - WSL2
  - Fedora
  - Red Hat
  - 教程
swiper: false
swiperImg: ''
swiperDesc: ''
img: 'https://img2.covear.top/2024-10-09-20241009231337.png'
excerpt: ''
top: true
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
abbrlink: 36147
date: 2024-10-09 22:53:23
---

## 总结

TLDR💡废话不多说，直接上解决办法，

{% noteblock warning, 但凡符合以下条件2个及以上的： %}

* [ ] WSL 中启用了 Version 2 版本（`wsl.exe -l -v`）
* [ ] 虚拟机中启用了 Systemd 服务（`ps -p 1`）
* [ ] 虚拟机非 Debian 系列发行版（`cat /etc/*-release`）

{% endnoteblock %}

__请尝试在虚拟机中运行以下命令解决：__

```shell
sudo rmdir /tmp/.X11-unix && sudo ln -s /mnt/wslg/.X11-unix /tmp/.X11-unix
```

非常好使，即刻修复生效！👍
![Windows11 系统中调用 WSL2 的图形界面程序](https://img2.covear.top/2024-10-09-20241009231337.png "Windows11 系统中调用 WSL2 的图形界面程序")


## 详解

### 报错概况

我的设备是 Windows 11 系统，启用了 WSL2：
![2024-10-10-20241010000226](https://img2.covear.top/2024-10-10-20241010000226.png "2024-10-10-20241010000226")

出现问题的虚拟机是 [Fedora Remix for WSL](https://github.com/WhitewaterFoundry/Fedora-Remix-for-WSL)
![2024-10-09-20241009212126](https://img2.covear.top/2024-10-09-20241009212126.png "2024-10-09-20241009212126")
![2024-10-09-20241009212543](https://img2.covear.top/2024-10-09-20241009212543.png "2024-10-09-20241009212543")

可能是混合了若干虚拟机一起使用，存在以下几种形式的报错：
```
Gtk-WARNING **: 21:36:13.236: Failed to open display
```

```
Gtk-WARNING **: 21:36:41.502: cannot open display: :0
```

```
Wayland Proxy [0x7f4ed4177670] Error: CheckWaylandDisplay(): Failed to connect to Wayland display '/run/user/1000//wayland-0' error: 没有那个文件或目录
Error: we don't have any display, WAYLAND_DISPLAY='wayland-0' DISPLAY=':0'
```
![2024-10-09-20241009213741](https://img2.covear.top/2024-10-09-20241009213741.png "2024-10-09-20241009213741")

### 原因分析

简单的排查就按照开头所罗列的三点即可，
具体来说的话：

{% folding yellow, 👏要开始不说人话了📡 %}
遇到此类问题，搜索了网络上很多回答的是配置安装`VNC Server`、修改`X11`配置文件、配置`DISPLAY`变量等等五花八门的方案，其实也不用那么复杂。我尝试出来的情况是虽然`X应用程序`无法启动，但是`Wayland应用程序`还是可以正常使用。

参考官方的 GitHub 中有一篇这样的 Wiki 说明可以提供一些帮助：[Diagnosing "cannot open display" type issues with WSLg](https://github.com/microsoft/wslg/wiki/Diagnosing-%22cannot-open-display%22-type-issues-with-WSLg) 

大概意思就是，在WSL2中，运行GUI应用程序由 [WSLg](https://github.com/microsoft/wslg) 提供支持。其工作方式如下概览图所示，启动一个具有只读根文件系统的独立系统容器，它共享了相同的网络接口和文件系统。在系统容器中，它启动 `Weston` 作为 `Wayland` 服务器，并启动 `Xwayland` 作为 `X` 服务器。我们可以通过运行 `wsl --system` 在系统 `CMD` 或者 `PowerShell` 中打开一个shell，这个东西就比较复杂了，浅显点就是可以由此验证 `Xwayland` 正在运行。
![ [WSLg架构概览图](https://github.com/microsoft/wslg/blob/main/docs/WSLg_ArchitectureOverview.png) ](https://img2.covear.top/2024-10-10-WSLg_ArchitectureOverview.png "WSLg架构概览图")

主机的某些部分被挂载到Linux容器的 `/mnt/wslg` 目录下，其中也会产生日志文件以供查阅。


现在的问题就出在了 [`/tmp/.X11-unix`](https://github.com/microsoft/wslg/wiki/Diagnosing-%22cannot-open-display%22-type-issues-with-WSLg#x11-display-socket) 文件上。它本应是一个指向 `/mnt/wslg/.X11-unix` 的符号链接，但它实际上是一个空目录。所以解决方案就很简单了：删除 `/tmp/.X11-unix` 目录，并创建指向 `/mnt/wslg/.X11-unix` 的符号链接。

然而，每次重新启动WSL时，符号链接都会被再次删除。可能是由挂载`tmp.mount` 或 `Systemd`的`systemd-tmpfiles-setup.service`服务造成的，进行这些操作时都会清除 `/tmp`目录。

所以再更加进阶一点，创建一个自启服务，用于自动建立对应的符号链接，完美解决！（具体操作往下看 [__*方法1：创建WSLg符号链接*__](#方法1：创建WSLg符号链接) ）

{% endfolding %}

### 解决方案

#### 方法1：创建WSLg符号链接

- 进入虚拟机，运行以下命令即可：

```shell
rmdir /tmp/.X11-unix && ln -s /mnt/wslg/.X11-unix /tmp/.X11-unix
```

- 一劳永逸可创建开机启动服务自动完成，创建名为 `wslg` 的服务项。
  （当然，除了创建服务，也可以简单粗暴一点直接把命令放到`/etc/bashrc`中去也可以，那么以下步骤就可以跳过了）

```shell
sudo vim /etc/systemd/system/wslg.service
```

- 编辑文件内容如下：

```shell
[Unit]
Description=symlink /tmp/.X11-unix
After=systemd-tmpfiles-setup.service

[Service]
Type=oneshot
ExecStart=rmdir /tmp/.X11-unix
ExecStart=ln -s /mnt/wslg/.X11-unix /tmp/

[Install]
WantedBy=sysinit.target
```

- 保存并退出，设置该服务自启：

```shell
systemctl enable wslg
```

#### 方法2：禁用Systemd服务

- Systemd 服务是干嘛用的就不多说了，进入虚拟机，编辑 `wsl.cong` 配置文件：

```shell
sudo vim /etc/wsl.conf
```

- 修改配置文件中的 `[boot]` 字段

```shell
[boot]
systemd=false
# true启用，false禁用，默认空值为true
```

- 保存退出并重启虚拟机：

```powershell
wsl -t fedoraremix
wsl -d fedoraremix
```