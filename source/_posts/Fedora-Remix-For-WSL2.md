---
title: Windows 最佳拍档 Fedora Remix for WSL2
tags:
  - Windows
  - WSL2
  - Fedora
  - Red Hat
  - 教程
  - 白嫖
abbrlink: 10117
date: 2023-01-31 20:56:44
img: 'https://img2.covear.top/2023-05-29-20230529205922.png'
top: true
categories: 虚拟机
---
> **Whitewater Foundry 团队推出了 Fedora Remix for WSL，目前可以直接从微软商城安装，是专为 WSL 设计的受欢迎系统 Fedora Linux 的一个 “remix”，带来了 Fedora Linux 发行版特定的工具、DNF 包管理器、对 WSL 的 Fedora Linux 发行包仓库的访问、对 COPR，EPEL 和 RPM Fusion 仓库上可用其他软件包的轻松访问。**

![2023-05-29-20230529205922](https://img2.covear.top/2023-05-29-20230529205922.png "2023-05-29-20230529205922")
#### 甚至在介绍页面还有开启图形环境的教程 YYDS
![2023-05-29-20230529205940](https://img2.covear.top/2023-05-29-20230529205940.png "2023-05-29-20230529205940")

## 01. 在Windows 10以上系统开启Hyper-V环境支持
- 以管理员身份运行 CMD 或者 PowerShell
```shell
:: 使用 CMD 和 DISM 启用 Hyper-V
DISM /Online /Enable-Feature /All /FeatureName:Microsoft-Hyper-V
:: 使用 PowerShell 启用 Hyper-V （两种方法二选一即可）
:: Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Hyper-V -All
bcdedit /set hypervisorlaunchtype auto
netsh int ip reset
netsh winsock reset
```
- 可参考微软官方文档《[在 Windows 10 上安装 Hyper-V](https://learn.microsoft.com/zh-cn/virtualization/hyper-v-on-windows/quick-start/enable-hyper-v "在 Windows 10 上安装 Hyper-V")》

## 02. 安装 Fedora Remix For WSL
- Fedora Remix for WSL 可以在[微软商城](https://apps.microsoft.com/store/detail/fedora-remix-for-wsl/9N6GDM4K2HNC "微软商城")购买，也可在该项目的 [GitHub](https://github.com/WhitewaterFoundry/Fedora-Remix-for-WSL "GitHub") 页面找到相应的下载地址免费下载编译好的包，双击安装即可免费试用。
https://github.com/WhitewaterFoundry/Fedora-Remix-for-WSL/releases
- 小编提供转存的 Fedora 37 版本的云盘链接
[Fedora-Remix-for-WSL-SL_37.0.4.0_x64_arm64.msixbundle](https://cowtransfer.com/s/30cd8a4dfa4a4c "Fedora-Remix-for-WSL-SL_37.0.4.0_x64_arm64.msixbundle")

## 03. 启用 Systemd For WSL
- 安装好 Fedora Remix For WSL 后，在WSL内编辑启动配置文件
```shell
sudo vim /etc/wsl.conf
```
- `wsl.conf`文件末尾添加两行启用Systemd
```shell
[boot]
systemd=true
```
- 进入Windows控制台（Powershell或者CMD都行）重启WSL
```shell
wsl -l -v
wsl -t fedoraremix
wsl -d fedoraremix
```

## 04. 更换国内软件源
- 添加 [USTC](https://mirrors.ustc.edu.cn/help/fedora.html "USTC") 源
```shell
sudo sed -e 's|^metalink=|#metalink=|g' \
         -e 's|^#baseurl=http://download.example/pub/fedora/linux|baseurl=https://mirrors.ustc.edu.cn/fedora|g' \
         -i.bak \
         /etc/yum.repos.d/fedora.repo \
         /etc/yum.repos.d/fedora-modular.repo \
         /etc/yum.repos.d/fedora-updates.repo \
         /etc/yum.repos.d/fedora-updates-modular.repo \
         /etc/yum.repos.d/fedora-updates-testing.repo \
         /etc/yum.repos.d/fedora-updates-testing-modular.repo
```
- 添加 RPM Fusion 源
```shell
sudo dnf install https://mirrors.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm
```
## 05. 启用中文界面
- 进入fedoraremix，安装中文语言包
```shell
sudo dnf -y install langpacks-zh_CN
sudo dnf -y install ibus-libpinyin # 可选安装拼音输入法
locale -a # 查看系统已安装语言包列表
```
- 修改自启动文件`/etc/bashrc`，启用系统中文显示
```shell
vim /etc/bashrc
# 文件最结尾添加以下内容
LANG="zh_CN.UTF-8"
LANGUAGE="zh_CN:zh"
SYSFONT="latarcyrheb-sun16"
LC_ALL="zh_CN.UTF-8"
# :wq 保存并退出
# 载入初始命令
source /etc/bashrc
# 重启 WSL
reboot
```
- 安装思源黑体（个人比较喜欢）
```shell
sudo dnf -y install adobe-source-han-sans-cn-fonts adobe-source-han-sans-tw-fonts adobe-source-han-sans-jp-fonts adobe-source-han-sans-kr-fonts
```
- 可选安装文泉驿字体
```shell
sudo dnf -y install wqy-bitmap-fonts wqy-unibit-fonts wqy-zenhei-fonts
```
- 甚至可选安装全部字体
```shell
sudo dnf -y groupinstall "fonts"
```

## 06. 启用完整的图形界面
- #### 其实不用任何设置就直接支持图形界面输出！与 Windows 完美融合。
- 修改`/etc/wsl.conf`，指定主机名
```shell
sudo vim /etc/wsl.conf
# 文件 [network] 部分添加一行
hostname = fedoraremix
# :wq 保存并退出编辑
```
- 安装 GNOME 桌面环境
```shell
sudo dnf -y groupinstall 'Basic Desktop' GNOME
# 可选设置语言为中文，详细参考步骤3
localectl set-locale LANG="zh_CN.UTF-8"
```
- 安装中文输入法以及输入法管理器
```shell
sudo dnf -y install fcitx-table fcitx-gtk3 fcitx-table-chinese fcitx fcitx-data fcitx-configtool fcitx-pinyin im-chooser
```
- 安装XRDP图形显示接口
```shell
sudo dnf -y install xrdp
# 设置自动启动 XRDP 服务
sudo systemctl enable xrdp
# 重新启动 Fedora Remix For WSL
wsl.exe -t fedoraremix
# 结束进程后重新连接终端
```
- 使用 Windows 远程桌面连接 Fedora Remix For WSL 图形输出 GNOME 桌面环境，如下设置：
	**计算机：fedoraremix**（前面 hostname 设置的名称）
	**用户名：david**（WSL中登录的用户名）

![2023-05-29-20230529210027](https://img2.covear.top/2023-05-29-20230529210027.png "2023-05-29-20230529210027")

## 07. 设置端口映射
- 将 Fedora Remix For WSL 的端口映射到实体机，在 Windows 上使用 CMD 或者 PowerShell 操作
```shell
:: netsh interface portproxy add v4tov4 listenport=[win10端口] listenaddress=0.0.0.0 connectport=[虚拟机的端口] connectaddress=[虚拟机的ip]
netsh interface portproxy add v4tov4 listenport=80 listenaddress=0.0.0.0 connectport=80 connectaddress=fedoraremix
```
- 检查是否成功
```shell
netsh interface portproxy show all
```
![2023-05-29-20230529210108](https://img2.covear.top/2023-05-29-20230529210108.png "2023-05-29-20230529210108")

## 08. 保持最新的 Fedora 发行版
- 最简单的办法是直接到[微软商城](https://apps.microsoft.com/store/detail/fedora-remix-for-wsl/9N6GDM4K2HNC "微软商城")更新，或者在该项目的 [GitHub](https://github.com/WhitewaterFoundry/Fedora-Remix-for-WSL/releases "GitHub") 页面找到最新的版本，免费下载编译好的包，双击安装升级即可。
- 想要从 WSL 内升级的话按如下操作，其它的Fedora发行版也可参考。
- 先备份 WSL，以防万一
```shell
# 首先，清理 Fedora 中下载的包等
sudo dnf clean all
# 然后，退出 WSL 并将整个安装导出到一个位置
wsl --export fedoraremix $HOME\Downloads\fedora-wsl.tar
# 以后想要还原可以在 CMD 中这么操作
mkdir $HOME\wsl\freshfedora
wsl --import freshfedora $HOME\wsl\freshfedora $HOME\Downloads\fedora-wsl.tar
```
- 更新软件包索引并将所有软件包升级到最新版本
```shell
sudo dnf upgrade --refresh
```
- 安装升级系统
```shell
sudo dnf install dnf-plugin-system-upgrade
```
- 导入升级秘钥`RPM-GPG-KEY-fedora-x86_64`，不存在描述的秘钥可以[网络下载](https://rpmfusion.org/keys?action=AttachFile&do=view&target=RPM-GPG-KEY-rpmfusion-free-fedora "网络下载")
```shell
# 使用系统自带的
sudo cp /etc/pki/rpm-gpg/RPM-GPG-KEY-fedora-37-x86_64 /etc/pki/rpm-gpg/RPM-GPG-KEY-fedora-x86_64
# 或者网络下载
wget https://mirrors.ustc.edu.cn/rpmfusion/free/fedora/RPM-GPG-KEY-rpmfusion-free-fedora-2020
sudo cp /home/david/RPM-GPG-KEY-rpmfusion-free-fedora-2020 /etc/pki/rpm-gpg/RPM-GPG-KEY-fedora-x86_64
# 导入秘钥
sudo rpm --import /etc/pki/rpm-gpg/RPM-GPG-KEY-fedora-x86_64
sudo rpmkeys --import /etc/pki/rpm-gpg/RPM-GPG-KEY-fedora-x86_64
```
- 下载系统升级包，以 Fedora 37 为例
```shell
sudo dnf system-upgrade download --releasever=37
```
- 可选操作，由于 WSL 特性，可以在更新后不重启
```shell
# 设置一个标志来指示不需要重新启动
export DNF_SYSTEM_UPGRADE_NO_REBOOT=1
# 现在我们使用 upgrade 和 reboot 命令触发更新
sudo -E dnf system-upgrade reboot
# 应该要得到反馈： Reboot turned off, not rebooting.
# 启动正式升级
sudo -E dnf system-upgrade upgrade
# 结束后就应该拥有一个全新的 Fedora 37 系统
```
- 刷新软件包，保持更新
```shell
sudo rpmdb --rebuilddb
sudo dnf upgrade --refresh
sudo dnf upgrade
```
- 为了尽可能干净（您可能仍在运行实际上比已安装版本更旧的进程），重新启动您的 WSL 发行版。打开一个 CMD 或者 Powershell 窗口，并终止您的 WSL 实例。假设您的实例名为fedoraremix，您可以关闭实例为`wsl -t fedoraremix`，然后使用`wsl -d fedoraremix`重新启动。

