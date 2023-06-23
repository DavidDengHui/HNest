---
title: "关于我"
onlyTitle: true
bgImg: https://picx.zhimg.com/80/v2-85c31120acff76826ab53ea8934ef4bb_1440w.webp
---

<link href="https://cdn.bootcdn.net/ajax/libs/fancybox/3.5.7/jquery.fancybox.min.css" rel="stylesheet" />
<script src="https://cdn.bootcdn.net/ajax/libs/fancybox/3.5.7/jquery.fancybox.min.js"></script>

# 个人介绍
博主: David H. Deng | 性别: Male | 邮箱: i@hnest.eu.org

{% gallery %}
  {% ghcard DavidDengHui, theme=solarized-light %}
{% endgallery %}
{% gallery %}
  {% ghcard DavidDengHui/HNest, theme=vue %}
  {% ghcard HNest/hnest.github.io %}
{% endgallery %}
{% gallery %}
  {% ghcard DavidDengHui/depoly-python, theme=onedark %}
  {% ghcard DavidDengHui/depoly-go, theme=calm %}
{% endgallery %}

### 中国大陆节点: 
<https://hnest.gitee.io>
### 中国大陆CDN: 
<https://my.covear.top>
### Global nodes: 
<https://hnest.github.io>
### Global CDN: 
<https://hnest.eu.org>

## 一些快捷操作

<span class="btn center cool-11"><a data-fancybox data-src="#dialog-content01" class="button" target="_blank" rel="noopener" title="部署中国大陆 CDN" data-pjax-state="external"><i class="fa-solid fa-code-compare fa-shake fa-2xl"></i>部署中国大陆 CDN</a></span>

<span class="btn center cool-5"><a data-fancybox data-src="#dialog-content02" class="button" target="_blank" rel="noopener" title="同步 GitHub 源码" data-pjax-state="external"><i class="fa-brands fa-github fa-shake fa-2xl"></i>同步 GitHub 源码</a></span>

{% btn center cool-15, 查看工作流进度, https://github.ahome.eu.org/DavidDengHui/HNest/actions, fa-solid fa-bug fa-shake fa-lg %}

{% folding yellow, 慎重：按钮无法打开可点击下方超链接 %}

{% noteblock warning, 重新部署中国大陆 CDN %}
```
https://api2.hnest.eu.org/doit?hook_name=push_hooks&username=DavidDengHui&repopath=DavidDengHui&reponame=HNest&event_type=depoly_upyun
```
  {% btn center cool-2, Netlify_API, https://api2.hnest.eu.org/doit?hook_name=push_hooks&username=DavidDengHui&repopath=DavidDengHui&reponame=HNest&event_type=depoly_upyun, fa fa-download %}
```
https://api3.hnest.eu.org/doit?hook_name=push_hooks&username=DavidDengHui&repopath=DavidDengHui&reponame=HNest&event_type=depoly_upyun
```
  {% btn center cool-2, Vercel_API, https://api3.hnest.eu.org/doit?hook_name=push_hooks&username=DavidDengHui&repopath=DavidDengHui&reponame=HNest&event_type=depoly_upyun, fa fa-download %}
{% endnoteblock %}

{% noteblock danger, 强制同步 GitHub 源码 %}
```
https://api2.hnest.eu.org/doit?hook_name=push_hooks&username=DavidDengHui&repopath=DavidDengHui&reponame=HNest&event_type=sync_gitee
```
  {% btn center cool-4, Netlify_API, https://api2.hnest.eu.org/doit?hook_name=push_hooks&username=DavidDengHui&repopath=DavidDengHui&reponame=HNest&event_type=sync_gitee, fa fa-download %} 
```
https://api3.hnest.eu.org/doit?hook_name=push_hooks&username=DavidDengHui&repopath=DavidDengHui&reponame=HNest&event_type=sync_gitee
```
  {% btn center cool-4, Vercel_API, https://api3.hnest.eu.org/doit?hook_name=push_hooks&username=DavidDengHui&repopath=DavidDengHui&reponame=HNest&event_type=sync_gitee, fa fa-download %} 
{% endnoteblock %}

{% endfolding %}

<div id="dialog-content01" style="display:none;max-width:500px;">
  <h1 style="color:red;">将会强制重新部署中国大陆 CDN！</h1>
  <br><br>
  <a href="https://api2.hnest.eu.org/doit?hook_name=push_hooks&username=DavidDengHui&repopath=DavidDengHui&reponame=HNest&event_type=depoly_upyun" target="_blank" title="部署中国大陆 CDN" data-fancybox data-type="iframe" data-width="300" data-height="300" data-preload="false">确认继续 →</a>
  <br><br>
  <a href="https://github.ahome.eu.org/DavidDengHui/HNest/actions/workflows/depoly_upyun.yml" target="_blank" title="部署中国大陆 CDN">查看部署进度 🥳</a>
  <br><br>
  <a target="_blank" href="https://github.ahome.eu.org/DavidDengHui/HNest/actions/workflows/depoly_upyun.yml" title="部署又拍云"><img src="https://github.ahome.eu.org/DavidDengHui/HNest/actions/workflows/depoly_upyun.yml/badge.svg" class="lazyload"></a>
</div>

<div id="dialog-content02" style="display:none;max-width:500px;">
  <h1 style="color:red;">将会强制同步覆盖 GitHub 源码！</h1>
  <br><br>
  <a href="https://api2.hnest.eu.org/doit?hook_name=push_hooks&username=DavidDengHui&repopath=DavidDengHui&reponame=HNest&event_type=sync_gitee" target="_blank" title="同步 GitHub 源码" data-fancybox data-type="iframe" data-width="300" data-height="300" data-preload="false">确认继续 →</a>
  <br><br>
  <a href="https://github.ahome.eu.org/DavidDengHui/HNest/actions/workflows/sync_gitee.yml" target="_blank" title="部署中国大陆 CDN">查看同步进度 🥳</a>
  <br><br>
  <a target="_blank" href="https://github.ahome.eu.org/DavidDengHui/HNest/actions/workflows/sync_gitee.yml" title="同步码云"><img src="https://github.ahome.eu.org/DavidDengHui/HNest/actions/workflows/sync_gitee.yml/badge.svg" class="lazyload"></a>
</div>