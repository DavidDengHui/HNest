---
# 标题
title: {{ title }}
# 分类
categories: 扯淡
# 标签
tags:
  - 日常
# 表示该文章是否需要加入到首页轮播封面中
swiper: false
# 表示该文章在首页轮播封面需要显示的图片路径，如果没有，则默认使用文章的特色图片
swiperImg: ''
# 表示该文章在首页轮播封面需要显示的文字描述（摘要），如果没有，则使用excerpt，如果excerpt也没有，则取文章内容
swiperDesc: ''
# 文章特征图，该文章显示的图片，没有则默认使用文章的特色图片
img: ''
# 文章描述（摘要），该文章在首页的描述文字，如果没有，则取swiperDesc,如果swiperDesc也没有，则取文章内容（优先取<!-- more -->上面的内容）
excerpt: ''
# 将该值设为true，则将该篇文章显示在首页的置顶栏目中
top: false
# 将该值设为false，则该篇文章不显示右侧目录
toc: true
# 将该值设为false，则该篇文章右侧目录默认收缩
tocOpen: true
# 文章详情页头部是否只显示标题，不显示日期等信息
onlyTitle: false
# 将该值设为false，则该篇文章不显示评论
comments: true
# 将该值设为false，则该篇文章不显示分享按钮
share: true
# 将该值设为false，则该篇文章不显示版权声明
copyright: true
# 将该值设为false，则该篇文章不显示打赏按钮
donate: true
# 单独为这篇文章设置背景图片或者背景颜色，可以是数组，数组里面放图片链接，可以是字符串，字符串里面是颜色值，空值则背景颜色透明
bgImg: ''
# 该篇文章的bgImg设置为数组,该值表示背景图片切换的动画, 有三种值（fade, scale, translate-fade）
bgImgTransition: fade
# 该篇文章的bgImg设置为数组,该值表示背景图片切换的延迟时间
bgImgDelay: 3000
# 如果使用的是hexo自带的prismjs代码高亮，通过设置该值为该篇文章设置不同的代码高亮主题（default, coy, dark, funky, okaidia, solarizedlight, tomorrow, twilight）
prismjs: default
# mathjax公式
mathjax: false
# 设置为false则文章和自定义页面顶部不要图片
imgTop: true
# 地址码
abbrlink: 
# 时间
date: {{ date }}
---