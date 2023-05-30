---
title: PC虚拟机快速体验macOS Catalina(10.15)
date: 2023-05-29 21:03:31
tags: ['Windows', 'VMWare', 'macOS', 'Catalina', '虚拟机', '黑苹果', '教程', '偷渡']
---
<!-- wp:paragraph {"dropCap":true} -->
<p class="has-drop-cap">PC上偷渡黑苹果向来比较费事儿，说起来还是虚拟机好使，可以非常方便地体验到macOS系统，app store里面的软件也能正常安装，还是很不错的。在这里就是为大家介绍使用<em><strong>VMware Workstation</strong></em>安装<strong><em>macOS</em></strong> , 有现成的磁盘映像因此部署非常简单。</p>
<!-- /wp:paragraph -->

![2023-05-29-20230529211752](https://img2.covear.top/2023-05-29-20230529211752.png "2023-05-29-20230529211752")

<!-- wp:separator -->
<hr class="wp-block-separator"/>
<!-- /wp:separator -->

<!-- wp:heading -->
<h2>1、<strong>准备工作和下载磁盘映像：</strong></h2>
<!-- /wp:heading -->

<!-- wp:list -->
<ul><li>在下载相关软件前建议您点击地址栏右侧的星标或使用快捷键Ctrl+D将本页面加入书签防止喝杯咖啡回来找不到。</li><li>下载列表内所有软件，个别软件较大，请耐心等待下载完成：</li></ul>
<!-- /wp:list -->

<!-- wp:table {"align":"center","className":"is-style-stripes"} -->
<figure class="wp-block-table aligncenter is-style-stripes"><table><tbody><tr><td class="has-text-align-center" data-align="center">序号</td><td class="has-text-align-center" data-align="center">名称</td><td>下载</td><td>备注</td></tr><tr><td class="has-text-align-center" data-align="center">1</td><td class="has-text-align-center" data-align="center">VMware-workstation-full-15.5.2-15785246.exe</td><td><a href="https://download3.vmware.com/software/wkst/file/VMware-workstation-full-15.5.2-15785246.exe" target="_blank" rel="noreferrer noopener"><strong>链接</strong></a></td><td>虚拟机</td></tr><tr><td class="has-text-align-center" data-align="center">2</td><td class="has-text-align-center" data-align="center">Catalina Virtual Disk Image by Techsviewer.rar</td><td><strong><a rel="noreferrer noopener" href="https://pan.baidu.com/s/10jAAkTnUPhbjO1d-QjvQtA" target="_blank">链接</a> </strong>2ruz</td><td>磁盘映像</td></tr><tr><td class="has-text-align-center" data-align="center">3</td><td class="has-text-align-center" data-align="center">KeyGen_vm15.zip</td><td><strong><a href="https://img2.covear.top/2023-05-29-KeyGen_vm15.zip" target="_blank" rel="noreferrer noopener">链接</a></strong></td><td>注册机</td></tr><tr><td class="has-text-align-center" data-align="center">4</td><td class="has-text-align-center" data-align="center">unlocker_vm15.zip</td><td><strong><a href="https://img2.covear.top/2023-05-29-unlocker_vm15.zip" target="_blank" rel="noreferrer noopener">链接</a></strong></td><td>系统支持</td></tr></tbody></table></figure>
<!-- /wp:table -->

<!-- wp:list -->
<ul><li>虚拟机软这里采用的是15.5.2版本，如果有了其它相近版本可以跳过这个软件不予下载安装这个。</li><li>磁盘映像说明：此文件是国外网站<a rel="noreferrer noopener" href="https://techsviewer.com/" target="_blank">TechsViewer</a>打包的.VMDK映像 , 版本为10.15 Beta你可以安装完成再升级。</li><li>添加系统支持：开源软件unlocker可以为VM虚拟机添加 Apple macOS 系统的支持。</li><li>硬件性能说明：如果想要流畅的在虚拟机里体验macOS的话 ,&nbsp; 物理机内存建议8GB最好16GB、至少四核心处理器。</li></ul>
<!-- /wp:list -->

<!-- wp:heading -->
<h2>2、<strong>安装VMWare Workstation虚拟机</strong></h2>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>（此处下载的安装包版本为VMWare Workstation Pro 15.5.2-15785246，如已安装过相近版本的软件可跳过此步骤）</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p>启动下载的安装包按照提示正常完成软件安装，结束后直接点击注册，打开KeyGen注册机，点击Generate生成注册码，复制到注册框中即可完成软件激活。</p>

![2023-05-29-20230529211828](https://img2.covear.top/2023-05-29-20230529211828.png "2023-05-29-20230529211828")

<blockquote class="wp-block-quote"><p>此处提供几组注册码可直接使用（注册机可无限生成）：</p>
</blockquote>

```txt
ZZ58U-FHW56-4885Q-8QWGE-MK0CD
YA140-4VZ13-M80TQ-97N5C-PG0F8
FF7X2-2DEDQ-H85TQ-6YM79-N32FA
AY15H-62F01-08D4Q-HWXG9-NGRU4
VG582-2RY9N-H849Q-EWZEZ-WYHA4
CC1JK-AGEDK-M84CQ-X4P5Z-YU8GD
VG1JK-FRY87-H840Q-1ZMQV-W7RY0
UG14K-47F04-M8EWY-JDP7X-Q7HE0
AF590-0GD5K-M89DY-FNW7X-PU0W4
UG5NU-AKF00-H81PQ-WPZEV-WUAAA
YV7W0-65G43-489RQ-NWMEE-NGHR8
AV712-FUXEQ-484JY-1EZ7V-NZ8V0
YV19H-FWX87-M890P-VMXEZ-YFAG4
FZ35K-6CGEL-M8EFP-YZY7V-X72FF
AA5M2-FMG0N-M89WP-M4Y5G-ZQUE2
ZG70H-89X0N-H80HQ-M4YGZ-QVUU6
FG70K-6UF83-08EUQ-EFMET-X7RW0
VC7H8-4NFD1-H89AY-WZPNV-MVAZA
GA35R-80F1H-H856P-YGXNT-YPAXA
FU51K-8DF86-48E8P-XYWGC-WZHW6
```
<!-- wp:heading -->
<h2>3、<strong>为VM添加macOS支持</strong></h2>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>下载Unlocker压缩包后将其完全解压到,&nbsp; 然后找到win-install.cmd文件右键点击使用管理员权限运行，待脚本提示按任意键退出的时候代表安装完成。</p>

![2023-05-29-20230529211903](https://img2.covear.top/2023-05-29-20230529211903.png "2023-05-29-20230529211903")

<p>此时再打开VMware Workstation新建虚拟机时就可以发现有 Apple Mac OS 以及macOS 10.15版的支持信息。</p>

![2023-05-29-20230529211916](https://img2.covear.top/2023-05-29-20230529211916.png "2023-05-29-20230529211916")

<h2>4、<strong>开始通过磁盘映像安装系统</strong></h2>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>接下来处理下载的磁盘映像文件，可比对压缩包MD5码为<em>480CF4090399D3836053A4535CFAB8A8</em>，使用压缩工具将压缩包打开即可看到里面VMDK格式的磁盘映像，将其解压出来放到等会儿我们新建虚拟机再使用。</p>

![2023-05-29-20230529211927](https://img2.covear.top/2023-05-29-20230529211927.png "2023-05-29-20230529211927")