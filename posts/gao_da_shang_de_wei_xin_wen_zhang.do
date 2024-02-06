<!DOCTYPE html>
<html>
  <!-- meta/link... -->
  



<head>
  <meta http-equiv="content-type" content="text/html; charset=utf-8">
  <meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" name="viewport">
  <!-- Global site tag (gtag.js) - Google Analytics -->


  <meta name="referrer" content="no-referrer" />
  <title>高大上的微信文章 | 啊晖de老窝</title>

  <link rel="icon" type="image/x-icon, image/vnd.microsoft.icon" href="/favicon.ico">
  <link rel="stylesheet" href="https://at.alicdn.com/t/font_1911880_c1nvbyezg17.css">
  <link href="https://cdn.bootcdn.net/ajax/libs/font-awesome/6.4.0/css/all.min.css" rel="stylesheet">
  <link href="/js/swiper/swiper@5.4.1.min.css" rel="stylesheet">
  
  
    <script>
        var themeModelId = '0';
        if (themeModelId) {
            localStorage.setItem('modelId', themeModelId);
        }
    </script>
    
    <script defer src="/cdn/live2d-widget/autoload.js"></script>
    <script>
        var live2dOpen = eval('true') || false;
        if (!live2dOpen) {
            localStorage.setItem('waifu-display', 1609323474481);
        }
    </script>
  
  
  
<link rel="stylesheet" href="/css/animate.min.css">

  
<link rel="stylesheet" href="/css/style.css">

  
  
    <link href="https://fastly.jsdelivr.net/npm/@fancyapps/ui@5.0/dist/fancybox/fancybox.css" rel="stylesheet">
  
  
    
<link rel="stylesheet" href="/js/shareJs/share.min.css">

  
  <style>
        @media (max-width: 992px) {
            #waifu {
                display: none;
            }
        }
    </style>
    <script defer src="https://cdn.bootcdn.net/ajax/libs/pace/1.2.4/pace.min.js"></script>
    <link href="https://cdn.bootcdn.net/ajax/libs/pace/1.2.4/themes/black/pace-theme-flash.min.css" rel="stylesheet">

    
        <script src="/js/valine/index.js"></script>
    
    
    <!-- 依赖于jquery和vue -->
    
        <script src="https://cdn.bootcdn.net/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
    

    
        <script src="https://cdn.bootcdn.net/ajax/libs/vue/2.7.9/vue.min.js"></script>
    

    <!-- import link -->
    
        
            
        
            
        
    
    <!-- import script -->
    
        
            
        
            
        
    

<meta name="generator" content="Hexo 6.3.0"><link rel="alternate" href="/atom.xml" title="啊晖de老窝" type="application/atom+xml">
</head>

  
  <!-- 预加载动画 -->
  <!-- 页面预加载动画 -->

  
    <div id='loader'>
  <link rel="stylesheet" href="/js/loaded/index.css" >
  <div class="loading-left-bg"></div>
  <div class="loading-right-bg"></div>
  <div class="spinner-box">
    <div class="configure-border-1">
      <div class="configure-core"></div>
    </div>
    <div class="configure-border-2">
      <div class="configure-core"></div>
    </div>
    <div class="loading-word">加载中...</div>
  </div>
</div>
  
<script>
  var endLoading = function () {
    document.body.style.overflow = 'auto';
    document.getElementById('loader').classList.add("loading");
  }
  window.addEventListener('DOMContentLoaded',endLoading);
</script>

  <body>
    <!-- 判断是否为暗黑风格 -->
    <!-- 判断是否为黑夜模式 -->
<script>
  let isDark = JSON.parse(localStorage.getItem('dark')) || JSON.parse('false');

  if (isDark) {
    $(document.body).addClass('darkModel');
  }
</script>

    <!-- 需要在上面加载的js -->
    <script>
  function loadScript(src, cb) {
    return new Promise(resolve => {
      setTimeout(function () {
        var HEAD = document.getElementsByTagName("head")[0] || document.documentElement;
        var script = document.createElement("script");
        script.setAttribute("type", "text/javascript");
        if (cb) {
          if (JSON.stringify(cb)) {
            for (let p in cb) {
              if (p == "onload") {
                script[p] = () => {
                  cb[p]()
                  resolve()
                }
              } else {
                script[p] = cb[p]
                script.onload = resolve
              }
            }
          } else {
            script.onload = () => {
              cb()
              resolve()
            };
          }
        } else {
          script.onload = resolve
        }
        script.setAttribute("src", src);
        HEAD.appendChild(script);
      });
    });
  }

  //https://github.com/filamentgroup/loadCSS
  var loadCSS = function (src) {
    return new Promise(resolve => {
      setTimeout(function () {
        var link = document.createElement('link');
        link.rel = "stylesheet";
        link.href = src;
        link.onload = resolve;
        document.getElementsByTagName("head")[0].appendChild(link);
      });
    });
  };

</script> 

<!-- 轮播图所需要的js -->
<script src="/js/swiper/swiper.min.js"></script>
<script src="/js/swiper/vue-awesome-swiper.js"></script>
<script src="/js/swiper/swiper.animate1.0.3.min.js"></script>

<script type="text/javascript">
  Vue.use(window.VueAwesomeSwiper)
</script>


  <script src="/js/vue-typed-js/index.js"></script>


<!-- 首页的公告滚动插件的js需要重新加载 -->
<script src="/js/vue-seamless-scroll/index.js"></script>

<!-- 打字机效果js -->
<script src="https://cdn.bootcdn.net/ajax/libs/typed.js/2.0.12/typed.min.js"></script>


    <div id="safearea">
      <main class="main" id="pjax-container">
        <!-- 头部导航 -->
        
<header class="header  " 
  id="navHeader"
  style="position: fixed;
  left: 0; top: 0; z-index: 10;width: 100%;"
>
  <div class="header-content">
    <div class="bars">
      <div id="appDrawer" class="sidebar-image">
  <div class="drawer-box-icon">
    <i class="fas fa-bars" aria-hidden="true" @click="showDialogDrawer"></i>
  </div>
  
  <transition name="fade">
    <div class="drawer-box_mask" v-cloak style="display: none;" v-show="visible" @click.self="cancelDialogDrawer">
    </div>
  </transition>
  <div class="drawer-box" :class="{'active': visible}">
    <div class="drawer-box-head bg-color">
      <img class="drawer-box-head_logo lazyload placeholder" src="https://img2.covear.top/2023-05-21-favicon.svg" class="lazyload placeholder" data-srcset="https://img2.covear.top/2023-05-21-favicon.svg" srcset="/img/loading.min.svg" alt="logo">
      <h3 class="drawer-box-head_title">啊晖de老窝</h3>
      <h5 class="drawer-box-head_desc">David H. Deng&#39;s Blog</h5>
    </div>
    
    <div class="drawer-box-content">
      <ul class="drawer-box-content_menu">
        
          
            <li class="drawer-box-content_item" style="position: relative;">
              
                <a href="/" class="drawer-menu-item-link">
                  
                    <i class="fas fa-home" aria-hidden="true"></i>
                  
                  <span class="name">首页</span>
                </a>
              
            </li>
          
            <li class="drawer-box-content_item" style="position: relative;">
              
                <a href="/archives" class="drawer-menu-item-link">
                  
                    <i class="fas fa-archive" aria-hidden="true"></i>
                  
                  <span class="name">归档</span>
                </a>
              
            </li>
          
            <li class="drawer-box-content_item" style="position: relative;">
              
                <a href="/tags" class="drawer-menu-item-link">
                  
                    <i class="fas fa-tags" aria-hidden="true"></i>
                  
                  <span class="name">标签</span>
                </a>
              
            </li>
          
            <li class="drawer-box-content_item" style="position: relative;">
              
                <a href="/categories" class="drawer-menu-item-link">
                  
                    <i class="fas fa-bookmark" aria-hidden="true"></i>
                  
                  <span class="name">分类</span>
                </a>
              
            </li>
          
            <li class="drawer-box-content_item" style="position: relative;">
              
                <a href="/about" class="drawer-menu-item-link">
                  
                    <i class="fas fa-user" aria-hidden="true"></i>
                  
                  <span class="name">关于</span>
                </a>
              
            </li>
          
            <li class="drawer-box-content_item" style="position: relative;">
              
                <a href="/friends" class="drawer-menu-item-link">
                  
                    <i class="fas fa-up-right-from-square" aria-hidden="true"></i>
                  
                  <span class="name">友情链接</span>
                </a>
              
            </li>
          
        
        
      </ul>
    </div>
  </div>
</div>

<script>
  var body = document.body || document.documentElement || window;
  var vm = new Vue({
    el: '#appDrawer',
    data: {
      visible: false,
      top: 0,
      openArr: [],
    },
    computed: {
    },
    mounted() {
    },
    methods: {
      isOpen(index) {
        if (this.openArr.includes(index)) {
          return true;
        } else {
          return false;
        }
      },
      openOrCloseMenu(curIndex) {
        const index = this.openArr.indexOf(curIndex);
        if (index !== -1) {
          this.openArr.splice(index, 1);
        } else {
          this.openArr.push(curIndex);
        }
      },
      showDialogDrawer() {
        this.visible = true;
        // 防止页面滚动，只能让弹框滚动
        this.top = $(document).scrollTop()
        body.style.cssText = 'width: 100%; height: 100%;overflow: hidden;';
      },
      cancelDialogDrawer() {
        this.visible = false;
        body.removeAttribute('style');
        $(document).scrollTop(this.top)
      }
    },
    created() {}
  })
</script>

    </div>
    <div class="blog-title" id="author-avatar">
      
        <div class="avatar">
          <img src="https://img2.covear.top/2023-05-21-favicon.svg" class="lazyload placeholder" data-srcset="https://img2.covear.top/2023-05-21-favicon.svg" srcset="/img/loading.min.svg" alt="logo">
        </div>
      
      <a href="/" class="logo">啊晖de老窝</a>
    </div>
    <nav class="navbar">
      <ul class="menu">
        
          
            <li class="menu-item" style="position: relative;">
              
                <a href="/" class="menu-item-link" title="首页">
                  
                    <i class="fas fa-home" aria-hidden="true"></i>
                  
                  <span class="name">首页</span>
                </a>
              
            </li>
          
            <li class="menu-item" style="position: relative;">
              
                <a href="/archives" class="menu-item-link" title="归档">
                  
                    <i class="fas fa-archive" aria-hidden="true"></i>
                  
                  <span class="name">归档</span>
                </a>
              
            </li>
          
            <li class="menu-item" style="position: relative;">
              
                <a href="/tags" class="menu-item-link" title="标签">
                  
                    <i class="fas fa-tags" aria-hidden="true"></i>
                  
                  <span class="name">标签</span>
                </a>
              
            </li>
          
            <li class="menu-item" style="position: relative;">
              
                <a href="/categories" class="menu-item-link" title="分类">
                  
                    <i class="fas fa-bookmark" aria-hidden="true"></i>
                  
                  <span class="name">分类</span>
                </a>
              
            </li>
          
            <li class="menu-item" style="position: relative;">
              
                <a href="/about" class="menu-item-link" title="关于">
                  
                    <i class="fas fa-user" aria-hidden="true"></i>
                  
                  <span class="name">关于</span>
                </a>
              
            </li>
          
            <li class="menu-item" style="position: relative;">
              
                <a href="/friends" class="menu-item-link" title="友情链接">
                  
                    <i class="fas fa-up-right-from-square" aria-hidden="true"></i>
                  
                  <span class="name">友情链接</span>
                </a>
              
            </li>
          
        
      </ul>
      
      
        <div id="appSearch">
  <div class="search"  @click="showDialog()"><i class="fas fa-search" aria-hidden="true"></i></div>
  <transition name="fade">
    <div class="message-box_wrapper" style="display: none;" v-cloak v-show="dialogVisible" @click.self="cancelDialogVisible()">
      <div class="message-box animated bounceInDown">
        <h2>
          <span>
            <i class="fas fa-search" aria-hidden="true"></i>
            <span class="title">本地搜索</span>
          </span>
          <i class="fas fa-times close" pointer style="float:right;" aria-hidden="true" @click.self="cancelDialogVisible()"></i>
        </h2>
        <form class="site-search-form">
          <input type="text"
            placeholder="请输入关键字"
            id="local-search-input" 
            @click="getSearchFile()"
            class="st-search-input"
            v-model="searchInput"
          />
        </form>
        <div class="result-wrapper">
          <div id="local-search-result" class="local-search-result-cls"></div>
        </div>
      </div>
    </div>
  </transition>
</div>
<script src="/js/local_search.js"></script>
<script>
  var body = document.body || document.documentElement || window;
  var vm = new Vue({
    el: '#appSearch',
    data: {
      dialogVisible: false,
      searchInput: '',
      top: 0,
    },
    computed: {
    },
    mounted() {
      window.addEventListener('pjax:complete', () => {
        this.cancelDialogVisible();
      })
    },
    methods: {
      showDialog() {
        this.dialogVisible = true;
        // 防止页面滚动，只能让弹框滚动
        this.top = $(document).scrollTop()
        body.style.cssText = 'overflow: hidden;';
      },
      getSearchFile() {
        if (!this.searchInput) {
          getSearchFile("/search.xml");
        }
      },
      cancelDialogVisible() {
        this.dialogVisible = false;
        body.removeAttribute('style');
        $(document).scrollTop(this.top)
      },
    },
    created() {}
  })
</script>
<!-- 解决刷新页面闪烁问题，可以在元素上添加display: none, 或者用vue.extend方法，详情：https://blog.csdn.net/qq_31393401/article/details/81017912 -->
<!-- 下面是搜索基本写法 -->
<!-- <script type="text/javascript" id="local.search.active">
  var inputArea = document.querySelector("#local-search-input");
  inputArea.onclick   = function(){ getSearchFile(); this.onclick = null }
  inputArea.onkeydown = function(){ if(event.keyCode == 13) return false }
</script> -->

      

    </nav>
  </div>
  
  
    <div id="he-plugin-simple"></div>
    <script>
      WIDGET = {
        CONFIG: {
          "modules": "012",
          "background": 5,
          "tmpColor": "4A4A4A",
          "tmpSize": 16,
          "cityColor": "4A4A4A",
          "citySize": 16,
          "aqiSize": 16,
          "weatherIconSize": 24,
          "alertIconSize": 18,
          "padding": "10px 10px 10px 10px",
          "shadow": "1",
          "language": "auto",
          "borderRadius": 5,
          "fixed": "false",
          "vertical": "middle",
          "horizontal": "center",
          "key": "2784dd3fcb1e4f0f9a9b579bf69641f2"
        }
      }
    </script>
    <script defer src="https://widget.qweather.net/simple/static/js/he-simple-common.js?v=2.0"></script> 
    
</header>
        <!-- 内容区域 -->
        
 <!-- prismjs 代码高亮 -->
 


<div class="bg-dark-floor" style="position: fixed;left: 0;top: 0;width: 100%;height: 100%;z-index: -1;"></div>


  <!-- 文章详情页顶部图片和标题 -->




<div class="post-detail-header" id="thumbnail_canvas" style="background-repeat: no-repeat; background-size: cover; 
  background-position: center center;position: relative;background-image:url('https://pica.zhimg.com/80/v2-61f99f8dcf899f54cad2a1aa28b21e44_1440w.webp')">
  <div class="post-detail-header-mask"></div>
  <canvas id="header_canvas"style="position:absolute;bottom:0;pointer-events:none;"></canvas>
  
  <div class="post-detail-header_info-box">
    <div class="title-box">
      <span class="title">
        高大上的微信文章
      </span>
    </div>
    
    
      
        <span class="post-detail-header_date">
          <i class="fas fa-calendar"></i> 发表于：2023-05-29 |
        </span>
      

      

      
        <div class="post-detail-header_wordcount">
          <span class="totalcount">
            <i class="fas fa-file-text-o"></i> 字数统计: 3.2k |
          </span>
  
          <span class="min2read">
            <i class="fas fa-clock"></i> 阅读时长: 10分钟 |
          </span>
  
          
            <span class="reading">
              <i class="fas fa-eye"></i> 阅读量：<span id="busuanzi_value_page_pv"></span>
            </span>
          
        </div>
      
    
  </div>
  
  
    <script src="/js/bubble/bubble.js"></script>
  
</div>





<div class="post-detail-content post-row" 
  style="padding-top: 0px;">
  <div class="main-content">
    <article class="post post-detail">
      <div class="post-content">
        <p>说实话，简单的 word 文字排版 插入图片模式很多人都不会好吗。套上了花里胡哨的模板、样式，一样阅读体验很差。就先从文字排版说起。</p><p>● 整体排版下面这3张图的对比应该很明显了。</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-70e80db9b2f8ff9407eda2ea405098c9_hd.png" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-70e80db9b2f8ff9407eda2ea405098c9_hd.png" srcset="/img/loading.min.svg" width="712"/></p><p>字号16px 字间距0 两端缩进0 行间距1</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-9d5c9bd3c18eaebd66cfc90a494cb0cf_hd.png" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-9d5c9bd3c18eaebd66cfc90a494cb0cf_hd.png" srcset="/img/loading.min.svg" width="704"/></p><p>字号15px 字间距0.5 两端缩进1 行间距1.75</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-d1f07a9fe83b4fa723c14aad61394fea_hd.png" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-d1f07a9fe83b4fa723c14aad61394fea_hd.png" srcset="/img/loading.min.svg" width="732"/></p><p>字号15px 字间距1 两端缩进1 行间距2</p><p>那肯定是最后一个最好看啦。这些字号、字间距、两端缩进、行间距的具体参数可以按自己的喜好来定，各种回答里也有各种搭配。这里我要讲的是，微信自带的编辑器是只有字号和行距的，其他的那些编辑器，又比较麻烦，也容易格式错乱。所以，整体排版的时候，我都是用【新媒体管家】这个插件，他直接把功能加在微信的编辑器里了，就很方便。</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-c58e6c1b420a438a1c633645d5f86e6c_hd.png" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-c58e6c1b420a438a1c633645d5f86e6c_hd.png" srcset="/img/loading.min.svg" width="1462"/></p><p>另外，值得提醒的是，一般有一段话排版后超过半个多的屏幕，那就可以考虑换行，另起一段了。排版的时候，也可以根据自己设置的参数，看看手机上一行一般是多少个字符，这样心里也有数。</p><p>● 重点突出一、不要只是改字号/加粗/改颜色还是直接用图来说话：</p><p>1. 加粗 VS 加粗改颜色</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-51888b12e60f5ed8b3ed2be3ec8484cb_hd.png" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-51888b12e60f5ed8b3ed2be3ec8484cb_hd.png" srcset="/img/loading.min.svg" width="1116"/></p><p>只加粗的；</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-8c5342ae92e68eeb805915c40cf84f98_hd.png" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-8c5342ae92e68eeb805915c40cf84f98_hd.png" srcset="/img/loading.min.svg" width="1114"/></p><p>加粗并改颜色的，明显这个的重点更突出。且可以一篇文章选择一至两个个主题色，用来做重点突出和小标题的的配色，会比较和谐。</p><p>2.改字号 VS 改字号加粗改颜色</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-71bd46dd40be4f35a3a1a6481d46d172_hd.png" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-71bd46dd40be4f35a3a1a6481d46d172_hd.png" srcset="/img/loading.min.svg" width="1114"/></p><p>只是改字号不仅没有很好的突出重点，还会破坏了原本的和谐，让人感觉很乱。</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-c81bba2b3f4e4c4818cf6201d95a65ed_hd.png" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-c81bba2b3f4e4c4818cf6201d95a65ed_hd.png" srcset="/img/loading.min.svg" width="1112"/></p><p>这样就好很多啦。</p><p>3. 不要用饱和度过高的颜色</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-f9e36b74522016398fe30558810fdd3f_hd.png" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-f9e36b74522016398fe30558810fdd3f_hd.png" srcset="/img/loading.min.svg" width="1118"/></p><p>这种纯色亮色，不仅会给人强烈的冲击感和不适感，还会自带一种廉价的气息。而且亮黄色在白背景下根本看不清。</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-65bd4049e8030002c1145017971c7085_hd.png" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-65bd4049e8030002c1145017971c7085_hd.png" srcset="/img/loading.min.svg" width="1096"/></p><p>加白或者加黑后的颜色就好很多。深红、深蓝、墨绿和黑色的正文字符搭配起来都会比较和谐、保险。</p><p>4. 多用空格多用空格一个好处是，可以自己把握文字的节奏，松弛有致。详见大家都说好的深夜发媸。还有一个好处就是突出重点。</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-64707d0a1cb9b0d0a8770027643ce0f8_hd.png" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-64707d0a1cb9b0d0a8770027643ce0f8_hd.png" srcset="/img/loading.min.svg" width="1188"/></p><p>中间这句话，就算我不加粗，你也会觉得这是我要表达的重要内容，甚至能脑补我放慢语气来说这句话。换行的时候，还要可以用&quot;换行+空一行&quot;与&quot;换行&quot;，来增强这两段文字的分隔，如下图，后面两行，我也回车换行了，但因为前面有空行，所以你会觉得，最后这两行是在讲同样的内容。</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-88b99e1e3ca3c8f35a33cf798ad2e1cf_hd.png" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-88b99e1e3ca3c8f35a33cf798ad2e1cf_hd.png" srcset="/img/loading.min.svg" width="1296"/></p><p>另外，多一点断句，用标点分隔，节奏也会变慢。达到突出重点的效果。● 分段排版遇上文章的与正文不同的部分的时候，很多人会选择用各种各样的样式来区分，但是有时候样式选的不好，就会很不和谐。下面，我介绍几个不用/少用样式的分段排版。1.不同的对齐方式：正文如果是左对齐，那其实居中对齐就直接把文字分开了。</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-7ce0d3e4939f8db5017fba572f385f7b_hd.png" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-7ce0d3e4939f8db5017fba572f385f7b_hd.png" srcset="/img/loading.min.svg" width="1228"/></p><p>2. 改颜色、加空格：像文章里有引用对话的部分的时候，这样把对话单独排出来，区分就明显了，整篇文章看起来也轻松。</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-5c1e9d54d9d2556ae616f08d0754a5bf_hd.png" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-5c1e9d54d9d2556ae616f08d0754a5bf_hd.png" srcset="/img/loading.min.svg" width="1272"/></p><p>3. 全都一起用啊！刚才说的都可以用在一起啊：</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-057f595204cedc72b1cd341ab7e7ae1d_hd.png" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-057f595204cedc72b1cd341ab7e7ae1d_hd.png" srcset="/img/loading.min.svg" width="1140"/></p><p>还有这个：</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-16f230d1f6cda576ed5dd0b129744fb4_hd.png" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-16f230d1f6cda576ed5dd0b129744fb4_hd.png" srcset="/img/loading.min.svg" width="1176"/></p><p>要提一句的是，emoji 表情和字符都是很好的助攻选手。用他们来做分隔，比直接用编辑器花花绿绿的分割线，可能还来得可爱亲切。</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-5de5bfd93482c3cdd22ce7c0cb0793ff_hd.png" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-5de5bfd93482c3cdd22ce7c0cb0793ff_hd.png" srcset="/img/loading.min.svg" width="1162"/></p><p>可能有人要问，怎么在微信编辑器里打 emoji 表情和字符了，我这里用的是【新媒体管家】这个插件给微信编辑器增加的&quot;表情字符&quot;功能。字符：</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-eda91af0167d4b67b5d916b23c2bc1d3_hd.png" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-eda91af0167d4b67b5d916b23c2bc1d3_hd.png" srcset="/img/loading.min.svg" width="1254"/></p><p>emoji：</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-2e834281b5a58e2adcfda0ad3c4eeb1e_hd.png" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-2e834281b5a58e2adcfda0ad3c4eeb1e_hd.png" srcset="/img/loading.min.svg" width="1124"/></p><p>他们这个有个好的地方是，别的输入 emoji 的方法可能在一些手机上显示不了或者显示乱码，但他们的不会。文字排版说完了，接下来来说说图片的排版和制作。● 图片尺寸和风格前面的答案说，为了保持图文的风格一致，用表情包就用到底，用照片就别用表情包。我觉得这倒不一定。1. 很多时候，你觉得表情包很突兀，可能只是因为，表情包，太，大，了。比如像这样：一张表情包的图片就占满了半个屏幕。</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-bf5d9685c4e288cae851e38e2b542368_hd.png" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-bf5d9685c4e288cae851e38e2b542368_hd.png" srcset="/img/loading.min.svg" width="654"/></p><p>但是微信编辑器的图片大小是没办法改的啊。所以我平时用的也是【新媒体管家】插件在微信编辑器里增加的功能：可以自由的修改图片尺寸，很方便。</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-716529ea42691d558228b1c9242b649f_hd.png" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-716529ea42691d558228b1c9242b649f_hd.png" srcset="/img/loading.min.svg" width="1196"/></p><p>2. 配图风格一致，让图片有统一的元素就好了。比如图片都是小清新风、高饱和风、手绘风等等，这个是找图的问题。但你也可以自己给图片加元素，之前我就看到一个公众号，给自己的每张配图都做加工，比如像这样的:</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-5dd7e4067bf9542f78b324af4d99138b_hd.png" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-5dd7e4067bf9542f78b324af4d99138b_hd.png" srcset="/img/loading.min.svg" width="900"/></p><p>值得提醒的是：公众号配图，除了特殊需要，尽量用长图，16：9或者4：3，实在不行，1：1也好过长图。<br/>● 小标题/分割线要有个性高票回答举的好看例子中的小标题，大家是在各种编辑器里找不到的，因为那是自己做的。但是！自己做很难吗？根！本！不！难！这是我之前做的：</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-b3b9063dc6f2466fede66299e224d648_hd.jpg" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-b3b9063dc6f2466fede66299e224d648_hd.jpg" srcset="/img/loading.min.svg" width="900"/></p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-036d783a08f3159dfffc7eb37c4ac004_hd.jpg" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-036d783a08f3159dfffc7eb37c4ac004_hd.jpg" srcset="/img/loading.min.svg" width="900"/></p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-2159c08e283aea7cf6d26589bbe4eed7_hd.png" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-2159c08e283aea7cf6d26589bbe4eed7_hd.png" srcset="/img/loading.min.svg" width="900"/></p><p><img class="content_image lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-ad3558afeb215215293715669268e53f_hd.png" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-ad3558afeb215215293715669268e53f_hd.png" srcset="/img/loading.min.svg" width="400"/></p><p>现在随手模仿前面的做的几个：</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-3c44d3e7f496f5b2678439d88ff8948b_hd.png" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-3c44d3e7f496f5b2678439d88ff8948b_hd.png" srcset="/img/loading.min.svg" width="900"/></p><p>黑背景：</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-c6fc1a983c5ab33344e1cbf9b1114880_hd.jpg" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-c6fc1a983c5ab33344e1cbf9b1114880_hd.jpg" srcset="/img/loading.min.svg" width="900"/></p><p>钢笔画风：</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-1e091b8725777c934bd6c4f956c10c06_hd.png" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-1e091b8725777c934bd6c4f956c10c06_hd.png" srcset="/img/loading.min.svg" width="900"/></p><p>emoji 大法好：</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-cc98810768a0c2aeb9711fac80b8f8f8_hd.png" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-cc98810768a0c2aeb9711fac80b8f8f8_hd.png" srcset="/img/loading.min.svg" width="900"/></p><p>装个逼：</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-a478de2b9c51e42cb68f5398d95adbda_hd.png" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-a478de2b9c51e42cb68f5398d95adbda_hd.png" srcset="/img/loading.min.svg" width="900"/></p><p>这些每个做起来就几分钟，而且还不需要会 PS。那么，是怎么做的呢？当然是用新媒体运营必备神器——PPT 了！学会用 ppt 做图，高级就是分分钟的事。</p><p>应该有很多运营公众号的盆友有这样的感觉，虽然觉得各种编辑器的样式都已经看腻了，但又没有专门的设计师的，也不太能用好PS的，只好就将就用着那些样式。看着别人好看有特色的头图尾图，甚至是自己设计的小标题干羡慕。举例：深夜发媸<br/>我要what you need</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-e44966b92555163917444f1ae493dc7b_hd.jpg" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-e44966b92555163917444f1ae493dc7b_hd.jpg" srcset="/img/loading.min.svg" width="1080"/></p><p>（为防止二维码自动识别，我小小的打了个码）</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-942077519b98597e31a8653f093d6dce_hd.jpg" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-942077519b98597e31a8653f093d6dce_hd.jpg" srcset="/img/loading.min.svg" width="1080"/></p><p>那么，这种情况下，要怎么自己做自己公众号的封面、头图、尾图、分割线等等呢？<br/>这个时候，我就要献上我的神器了！——PPT！我分【封面】【动图】2个部分来介绍，如何用PPT来做各种微信图文用图。为了一些可能不太熟悉PPT的盆友，所以说的比较细。另外，我自己也是个菜鸡，如果有说的不好的地方，求指教。</p><p><strong>PART1. 封面</strong></p><p>用PPT做封面超！级！快！快的两分钟，慢的也不超过10分钟，可能别人PS还没开好，你已经做完了。· 纯文字/表情封面用ppt来做这种纯文字或表情的封面，又快又能装“高冷”，简洁明了。</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-394a720b576fef9be52877d193ff6f83_hd.jpg" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-394a720b576fef9be52877d193ff6f83_hd.jpg" srcset="/img/loading.min.svg" width="900"/></p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-05394eecabe57a043b864c98747e5f7f_hd.jpg" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-05394eecabe57a043b864c98747e5f7f_hd.jpg" srcset="/img/loading.min.svg" width="900"/></p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-b324d84e8213aafd1e222d5f146d4d58_hd.jpg" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-b324d84e8213aafd1e222d5f146d4d58_hd.jpg" srcset="/img/loading.min.svg" width="900"/></p><p>就是在空白的PPT上打字，做文字的排版，贴图片，需要的时候可以给背景加颜色，这个应该不用多说啦。不过有几个要注意的点，也是通用与所有用ppt来做封面的情况。</p><p>1. 微信图文封面的尺寸是900<em>500，为了尽可能的达到最好的画质，图片内容也不被遮挡，我们要先把PPT页的尺寸改成相应的尺寸。在顶部，设计—幻灯片大小—页面设置中进行修改，宽度为45厘米，高度为25厘米。</em></p><p><em><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-a6d745253f9ab8b45573dbae8abc0360_hd.jpg" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-a6d745253f9ab8b45573dbae8abc0360_hd.jpg" srcset="/img/loading.min.svg" width="1430"/></em></p><p><em><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-6319441359f0dcec6e9b2239c1327b9b_hd.jpg" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-6319441359f0dcec6e9b2239c1327b9b_hd.jpg" srcset="/img/loading.min.svg" width="553"/></em></p><p><em>2. 做好之后，在文件—导出中修改导出设置。注意选“仅保存当前幻灯片”，尺寸改为“900</em>500”</p><p><img class="content_image lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-5710df6ee0867c65905d5327e3dac295_hd.jpg" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-5710df6ee0867c65905d5327e3dac295_hd.jpg" srcset="/img/loading.min.svg" width="367"/></p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-14617df75226d648bbc2614a843cc2d1_hd.jpg" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-14617df75226d648bbc2614a843cc2d1_hd.jpg" srcset="/img/loading.min.svg" width="903"/></p><p>· 有设计的封面我们用【深夜发媸】来举例，像这样的封面图要怎么做呢？</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-d60704deca923adcc03bb3deb39e28c5_hd.jpg" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-d60704deca923adcc03bb3deb39e28c5_hd.jpg" srcset="/img/loading.min.svg" width="1080"/></p><p>我们先按照刚才说的把PPT的尺寸修改好。封面中的各个单品都被裁成了圆形，在ppt中也可以做到。我们插入一张图片，选中改图片，选择图片格式—裁剪（选旁边的小三角）—裁剪为形状—形状选椭圆—把纵横比改为1：1变成正圆</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-66f1cf06bb68d5e28ef86857d36f7e1a_hd.jpg" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-66f1cf06bb68d5e28ef86857d36f7e1a_hd.jpg" srcset="/img/loading.min.svg" width="1183"/></p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-05177d41ba65d4b7dea62b36c5e1bf81_hd.jpg" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-05177d41ba65d4b7dea62b36c5e1bf81_hd.jpg" srcset="/img/loading.min.svg" width="1162"/></p><p>按自己的需要把裁剪的大小范围调整就好了。</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-0bc152b78dbe5f471b44910182ceae40_hd.png" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-0bc152b78dbe5f471b44910182ceae40_hd.png" srcset="/img/loading.min.svg" width="810"/></p><p>再按住“shift”调整图片大小，把图片移到自己想要的位置就好了。</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-df27b75d88badf5789e854f0c8b73fac_hd.png" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-df27b75d88badf5789e854f0c8b73fac_hd.png" srcset="/img/loading.min.svg" width="811"/></p><p>还有那种圆圈有底色的怎么做呢？PPT有个很厉害的功能，就是——设置透明色。</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-5d670c9c13476d48a15f2e5cefabfba8_hd.jpg" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-5d670c9c13476d48a15f2e5cefabfba8_hd.jpg" srcset="/img/loading.min.svg" width="1439"/></p><p>再在图片下层插入有颜色的圆形，按“ctrl”同时选中两个图片，右键将他们组合，就完成啦。</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-48c2880c1775ada0abb0b7ecdaa23e38_hd.png" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-48c2880c1775ada0abb0b7ecdaa23e38_hd.png" srcset="/img/loading.min.svg" width="915"/></p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-273b53ab7b3a732708914e65a6a6e41c_hd.png" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-273b53ab7b3a732708914e65a6a6e41c_hd.png" srcset="/img/loading.min.svg" width="801"/></p><p>（请无视直接用了黑体的“年度最丑”，还没来得及在这台电脑上装字体= =）不过这个设置透明色有一个不太好的地方是，如果主体中有和背景一样的颜色，就也会被透明掉，各位看情况使用吧。像这种也是把图片裁剪为平行四边形就好辣。</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-e5967fbb1391a548bfa817c532b9041b_hd.jpg" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-e5967fbb1391a548bfa817c532b9041b_hd.jpg" srcset="/img/loading.min.svg" width="1080"/></p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-0b6598aaa00f11ac3d1dae0339a3b11f_hd.png" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-0b6598aaa00f11ac3d1dae0339a3b11f_hd.png" srcset="/img/loading.min.svg" width="904"/></p><p>如果还想要图片有圆角，那就按“ctrl”同时选中3张，剪切，粘贴后，在右下角的粘贴选项中选择“粘贴为图片”，然后再把这张图片裁剪为圆角矩形。</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-0575c1a634fc8877823edccf370e78f6_hd.jpg" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-0575c1a634fc8877823edccf370e78f6_hd.jpg" srcset="/img/loading.min.svg" width="980"/></p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-b5f0a0e3d6293d5730689de2c3d1070d_hd.jpg" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-b5f0a0e3d6293d5730689de2c3d1070d_hd.jpg" srcset="/img/loading.min.svg" width="829"/></p><p>（友情提示，这个小黄色的正方形式可以调整裁剪形状的，比如现在这个就是调整圆角的大小。）最后一导出，就是这样。</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-2613ea6c9bb359ad74799b0085d1aa1d_hd.jpg" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-2613ea6c9bb359ad74799b0085d1aa1d_hd.jpg" srcset="/img/loading.min.svg" width="900"/></p><p>这种也很简单啦，在PPT里翻转图片就好辣~</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-443a1484263ae7cb00c3cc4270069abd_hd.jpg" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-443a1484263ae7cb00c3cc4270069abd_hd.jpg" srcset="/img/loading.min.svg" width="1080"/></p><p>平时还可以做一些这样的，文章的主旨就更突出了。</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-dadd0836a76cc4665edd015b66276de5_hd.jpg" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-dadd0836a76cc4665edd015b66276de5_hd.jpg" srcset="/img/loading.min.svg" width="900"/></p><p>这个也是插入图形，加文字就好了。只不过最底下的矩形，要在形状格式里修改一下透明度。</p><p><img class="content_image lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-a5c79a005035aade88108e0cde24c636_hd.jpg" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-a5c79a005035aade88108e0cde24c636_hd.jpg" srcset="/img/loading.min.svg" width="299"/></p><p>还有很多种在这里就不详说了，有兴趣的可以自行探索。</p><p><strong>PART2. 动图 </strong></p><p>那些好看的头图尾图都是可以自己用PPT做的，方法就是用PPT的动画功能做好之后，再录屏生成gif。比如，我想要实心小球，沿大圆转圈，中间放我的logo和slogan。就是选中实心小圆，在动画—自定义路径中选择圆形。在动画的效果选项中修改触发时间，和重复就行了。</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-27a5c7bfb1be98b67fac4f1bbca7dceb_hd.jpg" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-27a5c7bfb1be98b67fac4f1bbca7dceb_hd.jpg" srcset="/img/loading.min.svg" width="1259"/></p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-376098a34c6977d7d623c393e26407be_hd.jpg" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-376098a34c6977d7d623c393e26407be_hd.jpg" srcset="/img/loading.min.svg" width="602"/></p><p>也可以自己绘制路径。</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-0e7f4c60a731fde9fdd28d50d0868538_hd.jpg" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-0e7f4c60a731fde9fdd28d50d0868538_hd.jpg" srcset="/img/loading.min.svg" width="1139"/></p><p>比如在你的logo旁边放几个由深变浅的实心小圆，绘制从原点出发到固定点，再返回原点的动画，再在效果选项中修改延迟时间，颜色越浅，延迟越长，播放起来就是几个小球像溜溜球一样伸出去又回来。</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-d603fee99e24180ba0c9c1e29d92d338_hd.jpg" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-d603fee99e24180ba0c9c1e29d92d338_hd.jpg" srcset="/img/loading.min.svg" width="560"/></p><p><img class="content_image lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-0f77d6a3cf07a61fab5dfd6a4d62a285_hd.jpg" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-0f77d6a3cf07a61fab5dfd6a4d62a285_hd.jpg" srcset="/img/loading.min.svg" width="302"/></p><p>这就画成了一个简单的分割线了~有兴趣的盆友还可以去自我探索一下，基本上很多动图都是可以用PPT完成哒。动画做好之后，就可以通过录屏生成GIF，同样的大小，录屏做gif比ps导出gif画质要好很多。。网上有很多录屏生成GIF的软件，我用过还比较好用的有两个。<br/>我常用的两个录屏软件一个是GIPHY</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-f809ee5ac0194c7ee6b686c9a3c04a2f_hd.png" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-f809ee5ac0194c7ee6b686c9a3c04a2f_hd.png" srcset="/img/loading.min.svg" width="2072"/></p><p>这个只有苹果可以用的，录完屏还可以直接修改gif的长短和画质，很方便。另一个是LICEcep</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-1f3642d58aa12a89bd54ac976192d9e0_hd.jpg" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-1f3642d58aa12a89bd54ac976192d9e0_hd.jpg" srcset="/img/loading.min.svg" width="872"/></p><p>就直接修改成你要的尺寸就好。这是个windows可用的录屏，要注意的是命名不要带有中文，会变成乱码。这是一个轻量的软件，安装包都不到500k，比较不方便的是不能录完直接修改。除了做封面和动图，平常的一些简单的拼图啊、海报啊各种图都是可以用PPT来做的，有时候比PS还方便哦~最后，推荐一个和我这篇分享一样贴心的插件，都不到700KB，就可以让微信后台的功能像开了挂一样。这个插件叫【新媒体管家】，送上官网地址：http://xmt.cn1. 多人/多次登录不用扫码。</p><p><img class="content_image lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-e88d126f6e410aecb1c3bb2a90d03efe_hd.jpg" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-e88d126f6e410aecb1c3bb2a90d03efe_hd.jpg" srcset="/img/loading.min.svg" width="369"/></p><p>2. 直接在编辑器里可以修改字间距、两端缩进、图片尺寸</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-a0e8ca0233198abfe926a209c45b43e6_hd.jpg" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-a0e8ca0233198abfe926a209c45b43e6_hd.jpg" srcset="/img/loading.min.svg" width="617"/></p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-a3bf20c6974bec918d155f7ab851d50d_hd.jpg" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-a3bf20c6974bec918d155f7ab851d50d_hd.jpg" srcset="/img/loading.min.svg" width="661"/></p><p>3. 采集图文</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-4fab0b5028c37ff8a82b5d9c59871362_hd.jpg" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-4fab0b5028c37ff8a82b5d9c59871362_hd.jpg" srcset="/img/loading.min.svg" width="1200"/></p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-6b02383939a522b4dec890cd752795d3_hd.png" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-6b02383939a522b4dec890cd752795d3_hd.png" srcset="/img/loading.min.svg" width="893"/></p><p>4. 直接插入soogif中的动图</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-b9a2f165a24ffa81c7ce3dc846a0223d_hd.png" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-b9a2f165a24ffa81c7ce3dc846a0223d_hd.png" srcset="/img/loading.min.svg" width="1037"/></p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-e0553c8420f47a6b6a99e32315bae850_hd.png" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-e0553c8420f47a6b6a99e32315bae850_hd.png" srcset="/img/loading.min.svg" width="702"/></p><p>5. 预览图文生成永久链接等等。</p><p><img class="origin_image zh-lightbox-thumb lazyload placeholder" src="https://covear.top/wp-content/uploads/2018/02/v2-5163527ff97879b56bc6e9fc3c992774_hd.jpg" class="lazyload placeholder" data-srcset="https://covear.top/wp-content/uploads/2018/02/v2-5163527ff97879b56bc6e9fc3c992774_hd.jpg" srcset="/img/loading.min.svg" width="858"/></p><p>&nbsp;</p> 
      </div>
      <div class="post-tags-categories">
        
        <div class="tags">
          
            <a href="/tags/%E6%95%99%E7%A8%8B/" class="">
              教程
            </a>
          
            <a href="/tags/%E5%8A%9E%E5%85%AC%E8%BD%AF%E4%BB%B6/" class="">
              办公软件
            </a>
          
            <a href="/tags/%E5%BE%AE%E4%BF%A1/" class="">
              微信
            </a>
          
            <a href="/tags/%E6%8E%A8%E6%96%87/" class="">
              推文
            </a>
          
            <a href="/tags/%E6%8E%92%E7%89%88/" class="">
              排版
            </a>
          
            <a href="/tags/%E6%96%B0%E5%AA%92%E4%BD%93/" class="">
              新媒体
            </a>
          
        </div>
        
      </div>
      
        <div class="copyright">
  <ul class="post-copyright">
    <li class="post-copyright-author">
    <strong>作者:  </strong>David H. Deng</a>
    </li>
    <li class="post-copyright-link">
    <strong>文章链接:  </strong>
    <a href="/posts/gao_da_shang_de_wei_xin_wen_zhang.do" target="_blank" title="高大上的微信文章">https://hnest.eu.org/posts/gao_da_shang_de_wei_xin_wen_zhang.do</a>
    </li>
    <li class="post-copyright-license">
      <strong>版权声明:   </strong>
      本网站所有文章除特别声明外,均采用 <a rel="license" href="https://creativecommons.org/licenses/by-nc-nd/4.0/" target="_blank" title="Attribution-NonCommercial-NoDerivatives 4.0 International (CC BY-NC-ND 4.0)">CC BY-NC-ND 4.0</a>
      许可协议。转载请注明出处!
    </li>
  </ul>
<div>
      
    </article>
    <!-- 上一篇文章和下一篇文章 -->
    
      <!-- 文章详情页的上一页和下一页 -->
<div class="post-nav">



  
  <div class="post-nav-prev post-nav-item">
    <div class="post-nav-img" style="background-size: cover; 
      background-position: center center;">
      <img class="lazyload lazyload placeholder" src="https://pic3.zhimg.com/80/v2-5f7cb7e900b9dcf5354c3d4d2c5cc3c2_1440w.webp" class="lazyload placeholder" data-srcset="https://pic3.zhimg.com/80/v2-5f7cb7e900b9dcf5354c3d4d2c5cc3c2_1440w.webp" srcset="/img/loading.min.svg" alt="">
    </div>
    <a href="/posts/hello_world.do" class="post-nav-link">
      <div class="title">
        <i class="fas fa-angle-left"></i> 上一篇:
        <div class="title-text">Hello World</div>
      </div>
      
      <!-- <div class="content">
        Welcome to Hexo! This is your very first post. Check documen
      </div> -->
    </a>
  </div>



  
  <div class="post-nav-next post-nav-item">
    <div class="post-nav-img" style="background-size: cover; 
      background-position: center center;">
      <img class="lazyload lazyload placeholder" src="https://picx.zhimg.com/80/v2-9c50d3af0bc62a0e8b6e89e24c769317_1440w.webp" class="lazyload placeholder" data-srcset="https://picx.zhimg.com/80/v2-9c50d3af0bc62a0e8b6e89e24c769317_1440w.webp" srcset="/img/loading.min.svg" src="" alt="">
    </div>
    <a href="/posts/pc_xu_ni_ji_kuai_su_ti_yan_macos_catalina_10_15.do" class="post-nav-link">
      <div class="title">
        下一篇: <i class="fas fa-angle-right"></i>
        <div class="title-text">PC虚拟机快速体验macOS Catalina(10.15)</div>
      </div>
      <!-- <div class="content">
        
PC上偷渡黑苹果向来比较费事儿，说起来还是虚拟机好使，可以非常方便地体验到macOS系统，app store里面的软件
      </div> -->
    </a>
  </div>

</div>

    
    

    <!-- 打赏 -->
    
      <div id="appDonate" class="post-donate">
  <div id="donate_board" class="donate_bar center" ref="donate">
    <a id="btn_donate" class="btn_donate" href="javascript:;" title="打赏" @click="showDialogDrawer()"></a>
  </div>
  <transition name="fade">
    <div 
      class="donate-box-mask"
      v-cloak 
      v-show="visible"
      @click="cancelDialogDrawer()"
    >
    </div>
  </transition>
  <transition name="bounce">
    <div class="donate-box" v-cloak v-show="visible">
      <div class="donate-box_close">
        <i class="fas fa-times" aria-hidden="true" @click="cancelDialogDrawer" pointer></i>
      </div>
      <div class="donate-box_title">
        <h4>
          你的赏识是我前进的动力
        </h4>
      </div>
      <div class="donate-box_tab">
        <div class="Alipay" pointer :class="{'active': tabActive === 'Alipay'}" @click="changeTabActive('Alipay')">
          支付宝
        </div>
        <div class="WeChatpay" pointer :class="{'active': tabActive === 'WeChatpay'}" @click="changeTabActive('WeChatpay')">
          微信
        </div>
      </div>
      <div class="donate-box_img">
        <div class="AlipayImg" v-show="tabActive === 'Alipay'">
          <img src="https://img2.covear.top/alipay.jpg" class="lazyload placeholder" data-srcset="https://img2.covear.top/alipay.jpg" srcset="/img/loading.min.svg" alt="支付宝打赏" />
        </div> 
        <div class="WeChatpayImg" v-show="tabActive === 'WeChatpay'">
          <img src="https://img2.covear.top/wechatpay.jpg" class="lazyload placeholder" data-srcset="https://img2.covear.top/wechatpay.jpg" srcset="/img/loading.min.svg" alt="微信打赏" />
        </div>
      </div>
    </div>
  </transition>
</div>

<script>
  var body = document.body || document.documentElement || window;
  var vm = new Vue({
    el: '#appDonate',
    data: {
      visible: false,
      tabActive: 'Alipay',
      top: 0,
    },
    computed: {
    },
    mounted() {
    },
    methods: {
      showDialogDrawer() {
        this.visible = true;
        // 防止页面滚动，只能让弹框滚动
        // function getScroll() {
        //   return {
        //     left: window.pageXOffset || document.documentElement.scrollLeft || document.body.scrollLeft || 0,
        //     top: window.pageYOffset || document.documentElement.scrollTop || document.body.scrollTop || 0
        //   };
        // }
        this.top = $(document).scrollTop() // or getScroll().top
        // console.log('aa', $('.main-content'));
        body.style.cssText = 'overflow: hidden;';
      },
      cancelDialogDrawer() {
        this.visible = false;
        body.removeAttribute('style');
        $(document).scrollTop(this.top)
      },
      changeTabActive(name) {
        this.tabActive = name;
      }
    },
    created() {}
  })
</script>
    

    <!-- 分享 -->
    
      <!-- https://github.com/overtrue/share.js -->
<!-- 文章详情页的分享 -->
<div class="social-share" data-sites="twitter,facebook,google,qq,qzone,wechat,weibo,douban,linkedin" data-wechat-qrcode-helper="<p>微信扫一扫即可分享！</p>"></div>

<script src="/js/shareJs/social-share.min.js"></script>
</script>

<style>
  .social-share {
    margin: 20px 0;
  }
</style>


    
    
    <!-- 评论 -->
    <!-- 评论 -->

  <div id="myComment">
    
      
<section id="comments" style="padding: 1em;"
	class="animated bounceInUp">
	<div id="vcomment" class="comment"></div>
</section>
<style>
	#comments {
		background: rgba(255,255,255,0.9);
	}
	#veditor {
		background-image: url('https://img.zcool.cn/community/01a253594c71cfa8012193a329a77f.gif');
		background-size: contain;
		background-repeat: no-repeat;
		background-position: right;
		background-color: rgba(255, 255, 255, 0);
		resize: vertical;
	}
	#veditor:focus{
		background-position-y: 200px;
		transition: all 0.2s ease-in-out 0s;
	}
	#vcomment .vcards .vcard .vh .vhead .vtag.vvisitor {
		background-color: #42b983;
	}
	.v[data-class=v] .vbtn:active, .v[data-class=v] .vbtn:hover {
		color: #42b983;
		border-color: #42b983;
	}
	#vcomment .vcards .vcard .vhead .vsys i {
		display: none;
	}
	/* 底部valine链接 */
	#vcomment .vpower {
		display: none;
	}
	
	/* 底下注释是修改 名称和邮箱和网址输入框的样式 */
	/* #vcomment .vheader {
		display: flex;
		justify-content: space-around;
	}
	
	#vcomment .vheader .vnick {
		width: 31%;
		border: 2px solid #dedede;
		padding-left: 10px;
		padding-right: 10px;
		border-radius: 5px
	}

	#vcomment .vheader .vmail {
		width: 31%;
		border: 2px solid #dedede;
		padding-left: 10px;
		padding-right: 10px;
		border-radius: 5px
	}

	#vcomment .vheader .vlink {
		width: 31%;
		border: 2px solid #dedede;
		padding-left: 10px;
		padding-right: 10px;
		border-radius: 5px
	} */

	img.vimg {
		transition: all 1s;
		/* 头像旋转时间为 1s */
	}

	img.vimg:hover {
		transform: rotate(360deg);
		-webkit-transform: rotate(360deg);
		-moz-transform: rotate(360deg);
		-o-transform: rotate(360deg);
		-ms-transform: rotate(360deg);
	}

	#vcomment .vcards .vcard {
		padding: 15px 20px 0 20px;
		border-radius: 10px;
		margin-bottom: 15px;
		box-shadow: 0 0 4px 1px rgba(0, 0, 0, .12);
		transition: all .3s
	}

	#vcomment .vcards .vcard:hover {
		box-shadow: 0 0 8px 3px rgba(0, 0, 0, .12)
	}

	#vcomment .vcards .vcard .vh .vcard {
		border: none;
		box-shadow: none;
	}
</style>
    
  </div>

<!-- comment script in themes\hexo-theme-bamboo\layout\_partial\scripts\index.ejs -->


  </div>

  <!-- 目录 -->
  <aside id='l_side'>
  
    
      <section class="widget side_blogger">
  <div class="content">
     
    <a
      class="avatar flat-box rectangle"
      href="/about/"
    >
      <img src="https://img2.covear.top/avatar.jpg" class="lazyload placeholder" data-srcset="https://img2.covear.top/avatar.jpg" srcset="/img/loading.min.svg" />
    </a>
      
    <div class="text">
      
      <h2>啊晖de老窝</h2>
        <p>😜I am David H. Deng~👋</p>
 
      
      <p>
        『<span id="jinrishici-sentence"
          >千磨万击还坚劲，任尔东西南北风</span
        >』
      </p>
      <script
        src="https://sdk.jinrishici.com/v2/browser/jinrishici.js"
        charset="utf-8"
      ></script>
      
    </div>
     
    <div class="social-wrapper">
       
      <a
        href="/atom.xml"
        class="social fas fa-rss flat-btn"
        target="_blank"
        rel="external nofollow noopener noreferrer"
      >
        
      </a>
        
      <a
        href="mailto:david.no.1@msn.cn"
        class="social fas fa-envelope flat-btn"
        target="_blank"
        rel="external nofollow noopener noreferrer"
      >
        
      </a>
        
      <a
        href="https://gitee.com/hnest/hnest"
        class="social fab fa-github flat-btn"
        target="_blank"
        rel="external nofollow noopener noreferrer"
      >
        
      </a>
        
      <a
        href="tencent://AddContact/?fromId=50&amp;fromSubId=1&amp;subcmd=all&amp;uin=1187523442"
        class="social fab fa-qq flat-btn"
        target="_blank"
        rel="external nofollow noopener noreferrer"
      >
        
      </a>
       
    </div>
    
  </div>
</section>

    
  
  
  
    
  

  <div class="layout_sticky">    
    
      
<section class="widget side_toc">
  
  <header>
    
      <i style="color: " class="fas fa-list fa-fw" aria-hidden="true"></i><span class='name' style="color: ">本文目录</span>
    
  </header>


  <div class='content'>
    <div class="toc-main">
      <div class="toc-content">
        <!--  -->
        <div class="toc"></div>
      </div>
    </div>
  </div>
</section>
<!-- 手机端目录按钮 -->
<div id="toc-mobile-btn">
  <i class="fas fa-list-ul" aria-hidden="true"></i>
</div>

      
  <section class="widget side_recent_post">
    
  <header>
    
      <a style="color: " href='/tags/'><i class="fas fa-book fa-fw" aria-hidden="true"></i><span class='name'>最新文章</span></a>
    
  </header>


    <div class='content'>
      
      <!-- hash算法 -->
      
      <div class="aside-list">
        
          <div class="aside-list-item">
            
            
            

            <div class="post-img-box">
              <a href="/posts/hello_world.do" class="post-img " style="background-size: cover; 
                background-position: center center;">
                <img class="lazyload lazyload placeholder" style="width:100%;height:100%;object-fit:cover;" data-src="https://pic3.zhimg.com/80/v2-5f7cb7e900b9dcf5354c3d4d2c5cc3c2_1440w.webp" class="lazyload placeholder" data-srcset="https://pic3.zhimg.com/80/v2-5f7cb7e900b9dcf5354c3d4d2c5cc3c2_1440w.webp" srcset="/img/loading.min.svg" alt="">
              </a>
            </div>
            <div class="post-date-title">
              <div>
                
                  <span class="post-date">02-06</span>
                
              </div>
              <a class="post-title" href="/posts/hello_world.do">Hello World</a>
            </div>
          </div>
        
          <div class="aside-list-item">
            
            
            

            <div class="post-img-box">
              <a href="/posts/gao_da_shang_de_wei_xin_wen_zhang.do" class="post-img " style="background-size: cover; 
                background-position: center center;">
                <img class="lazyload lazyload placeholder" style="width:100%;height:100%;object-fit:cover;" data-src="https://pica.zhimg.com/80/v2-61f99f8dcf899f54cad2a1aa28b21e44_1440w.webp" class="lazyload placeholder" data-srcset="https://pica.zhimg.com/80/v2-61f99f8dcf899f54cad2a1aa28b21e44_1440w.webp" srcset="/img/loading.min.svg" alt="">
              </a>
            </div>
            <div class="post-date-title">
              <div>
                
                  <span class="post-date">05-29</span>
                
              </div>
              <a class="post-title" href="/posts/gao_da_shang_de_wei_xin_wen_zhang.do">高大上的微信文章</a>
            </div>
          </div>
        
          <div class="aside-list-item">
            
            
            

            <div class="post-img-box">
              <a href="/posts/pc_xu_ni_ji_kuai_su_ti_yan_macos_catalina_10_15.do" class="post-img " style="background-size: cover; 
                background-position: center center;">
                <img class="lazyload lazyload placeholder" style="width:100%;height:100%;object-fit:cover;" data-src="https://picx.zhimg.com/80/v2-9c50d3af0bc62a0e8b6e89e24c769317_1440w.webp" class="lazyload placeholder" data-srcset="https://picx.zhimg.com/80/v2-9c50d3af0bc62a0e8b6e89e24c769317_1440w.webp" srcset="/img/loading.min.svg" alt="">
              </a>
            </div>
            <div class="post-date-title">
              <div>
                
                  <span class="post-date">05-29</span>
                
              </div>
              <a class="post-title" href="/posts/pc_xu_ni_ji_kuai_su_ti_yan_macos_catalina_10_15.do">PC虚拟机快速体验macOS Catalina(10.15)</a>
            </div>
          </div>
        
          <div class="aside-list-item">
            
            
            

            <div class="post-img-box">
              <a href="/posts/wsl2.do" class="post-img " style="background-size: cover; 
                background-position: center center;">
                <img class="lazyload lazyload placeholder" style="width:100%;height:100%;object-fit:cover;" data-src="https://pic2.zhimg.com/80/v2-e22aaad20d20634f506f57fff0fcbc17_1440w.webp" class="lazyload placeholder" data-srcset="https://pic2.zhimg.com/80/v2-e22aaad20d20634f506f57fff0fcbc17_1440w.webp" srcset="/img/loading.min.svg" alt="">
              </a>
            </div>
            <div class="post-date-title">
              <div>
                
                  <span class="post-date">05-29</span>
                
              </div>
              <a class="post-title" href="/posts/wsl2.do">Windows 最佳拍档 Fedora Remix for WSL2</a>
            </div>
          </div>
        
          <div class="aside-list-item">
            
            
            

            <div class="post-img-box">
              <a href="/posts/hui_fu_ci_dian_nao_zhong_de_ge_ren_wen_jian_jia_xian_shi.do" class="post-img " style="background-size: cover; 
                background-position: center center;">
                <img class="lazyload lazyload placeholder" style="width:100%;height:100%;object-fit:cover;" data-src="https://pic3.zhimg.com/v2-a5267dfbf175991d4b3a69b41f3f678a_b.jpg" class="lazyload placeholder" data-srcset="https://pic3.zhimg.com/v2-a5267dfbf175991d4b3a69b41f3f678a_b.jpg" srcset="/img/loading.min.svg" alt="">
              </a>
            </div>
            <div class="post-date-title">
              <div>
                
                  <span class="post-date">05-29</span>
                
              </div>
              <a class="post-title" href="/posts/hui_fu_ci_dian_nao_zhong_de_ge_ren_wen_jian_jia_xian_shi.do">恢复“此电脑”中的个人文件夹显示</a>
            </div>
          </div>
        
      </div>
    </div>
  </section>

    
  </div>
</aside>

  <!-- 图片放大 Wrap images with fancybox support -->
  <script src="/js/wrapImage.js"></script>
</div>

<!-- 文章详情页背景图 -->
<div id="appBgSwiper" style="position: fixed;left: 0;top: 0;width: 100%;height: 100%;z-index: -2;"
	:style="{'background-color': bgColor ? bgColor : 'transparent'}">
	<transition-group tag="ul" :name="names">
		<li v-for='(image,index) in img' :key='index' v-show="index === mark" class="bg-swiper-box">
			<img :src="image" class="bg-swiper-img no-lazy">
		</li>
	</transition-group>
</div>
<script>
	var vm = new Vue({
		el: '#appBgSwiper',
		data: {
			names: '' || 'fade' || 'fade', // translate-fade fade
			mark: 0,
			img: [],
			bgColor: '',
			time: null
		},
		methods: {   //添加方法
			change(i, m) {
				if (i > m) {
					// this.names = 'fade';
				} else if (i < m) {
					// this.names = 'fade';
				} else {
					return;
				}
				this.mark = i;
			},
			prev() {
				// this.names = 'fade';
				this.mark--;
				if (this.mark === -1) {
					this.mark = 3;
					return
				}
			},
			next() {
				// this.names = 'fade';
				this.mark++;
				if (this.mark === this.img.length) {
					this.mark = 0;
					return
				}
			},
			autoPlay() {
				// this.names = 'fade';
				this.mark++;
				if (this.mark === this.img.length) {
					this.mark = 0;
					return
				}
			},
			play() {
				let bgImgDelay = '' || '180000'
				let delay = parseInt(bgImgDelay) || 180000;
				this.time = setInterval(this.autoPlay, delay);
			},
			enter() {
				clearInterval(this.time);
			},
			leave() {
				this.play();
			}
		},
		created() {
			this.play()
		},
		beforeDestroy() {
			clearInterval(this.time);
		},
		mounted() {
			let prop = '' || '';
			let isImg = prop.includes('.bmp') || prop.includes('.jpg') || prop.includes('.png') || prop.includes('.tif') || prop.includes('.gif') || prop.includes('.pcx') || prop.includes('.tga') || prop.includes('.exif') || prop.includes('.fpx') || prop.includes('.psd') || prop.includes('.cdr') || prop.includes('.pcd') || prop.includes('.dxf') || prop.includes('.ufo') || prop.includes('.eps') || prop.includes('.ai') || prop.includes('.raw') || prop.includes('.WMF') || prop.includes('.webp') || prop.includes('.jpeg') || prop.includes('http://') || prop.includes('https://')
			if (isImg) {
				let img = prop.split(',');
				let configRoot = '/'
				let arrImg = [];
				img.forEach(el => {
					var Expression = /http(s)?:\/\/([\w-]+\.)+[\w-]+(\/[\w- .\/?%&=]*)?/;
					var objExp = new RegExp(Expression);

					if (objExp.test(el)) {
						// http or https
						arrImg.push(el);
					} else {
						// 非http or https开头
						// 本地文件
						let firstStr = el.charAt(0);
						if (firstStr == '/') {
							el = el.substr(1); // 删除第一个字符 '/',因为 configRoot最后一个字符为 /
						}
						el = configRoot + el;
						arrImg.push(el);
					}
				})
				this.img = arrImg;
			} else {
				this.bgColor = prop;
			}
		}
	})
</script>

<style>
	.bg-swiper-box {
		position: absolute;
		display: block;
		width: 100%;
		height: 100%;
	}

	.bg-swiper-img {
		object-fit: cover;
		width: 100%;
		height: 100%;
	}
</style>




  <script>
  function loadMermaid() {
    if (document.getElementsByClassName('mermaid').length) {
      if (window.mermaidJsLoad) mermaid.init()
      else {
        loadScript('https://fastly.jsdelivr.net/npm/mermaid@10.2.0/dist/mermaid.min.js').then(() => {
          window.mermaidJsLoad = true
          mermaid.initialize({
            theme: 'default',
          })
          if ('true') {
            mermaid.init();
          }
        })
      }
    }
  };
  document.addEventListener("DOMContentLoaded", function () {
    loadMermaid();
  })

  document.addEventListener('pjax:complete', function () {
    loadMermaid();
  })
  
</script>


      </main>
    </div>

    <!-- 页脚 -->
    
  
  
    <!-- 底部鱼儿跳动效果，依赖于jquery-->
<div id="j-fish-skip" style=" position: relative;height: 153px;width: auto;"></div>
<script>
  var RENDERER = {
    POINT_INTERVAL: 5,
    FISH_COUNT: 3,
    MAX_INTERVAL_COUNT: 50,
    INIT_HEIGHT_RATE: .5,
    THRESHOLD: 50,
    FISH_COLOR: '',
    init: function () {
      this.setFishColor(); this.setParameters(), this.reconstructMethods(), this.setup(), this.bindEvent(), this.render()
    },
    setFishColor: function () {
      let isDark = JSON.parse(localStorage.getItem('dark')) || JSON.parse('false');
      if (isDark) {
        this.FISH_COLOR = '#222'; // 暗黑色，有时间把这整成一个变量
      } else {
        this.FISH_COLOR = '' || 'rgba(66, 185, 133, 0.8)';
      }
    },
    setParameters: function () {
      this.$window = $(window), this.$container = $("#j-fish-skip"), this.$canvas = $("<canvas />"), this.context = this.$canvas.appendTo(this.$container).get(0).getContext("2d"), this.points = [], this.fishes = [], this.watchIds = []
    },
    createSurfacePoints: function () {
      var t = Math.round(this.width / this.POINT_INTERVAL);
      this.pointInterval = this.width / (t - 1), this.points.push(new SURFACE_POINT(this, 0));
      for (var i = 1; i < t; i++) {
        var e = new SURFACE_POINT(this, i * this.pointInterval),
          h = this.points[i - 1];
        e.setPreviousPoint(h), h.setNextPoint(e), this.points.push(e)
      }
    },
    reconstructMethods: function () {
      this.watchWindowSize = this.watchWindowSize.bind(this), this.jdugeToStopResize = this.jdugeToStopResize.bind(this), this.startEpicenter = this.startEpicenter.bind(this), this.moveEpicenter = this.moveEpicenter.bind(this), this.reverseVertical = this.reverseVertical.bind(this), this.render = this.render.bind(this)
    },
    setup: function () {
      this.points.length = 0, this.fishes.length = 0, this.watchIds.length = 0, this.intervalCount = this.MAX_INTERVAL_COUNT, this.width = this.$container.width(), this.height = this.$container.height(), this.fishCount = this.FISH_COUNT * this.width / 500 * this.height / 500, this.$canvas.attr({
        width: this.width,
        height: this.height
      }), this.reverse = !1, this.fishes.push(new FISH(this)), this.createSurfacePoints()
    },
    watchWindowSize: function () {
      this.clearTimer(), this.tmpWidth = this.$window.width(), this.tmpHeight = this.$window.height(), this.watchIds.push(setTimeout(this.jdugeToStopResize, this.WATCH_INTERVAL))
    },
    clearTimer: function () {
      for (; this.watchIds.length > 0;) clearTimeout(this.watchIds.pop())
    },
    jdugeToStopResize: function () {
      var t = this.$window.width(),
        i = this.$window.height(),
        e = t == this.tmpWidth && i == this.tmpHeight;
      this.tmpWidth = t, this.tmpHeight = i, e && this.setup()
    },
    bindEvent: function () {
      this.$window.on("resize", this.watchWindowSize), this.$container.on("mouseenter", this.startEpicenter), this.$container.on("mousemove", this.moveEpicenter)
    },
    getAxis: function (t) {
      var i = this.$container.offset();
      return {
        x: t.clientX - i.left + this.$window.scrollLeft(),
        y: t.clientY - i.top + this.$window.scrollTop()
      }
    },
    startEpicenter: function (t) {
      this.axis = this.getAxis(t)
    },
    moveEpicenter: function (t) {
      var i = this.getAxis(t);
      this.axis || (this.axis = i), this.generateEpicenter(i.x, i.y, i.y - this.axis.y), this.axis = i
    },
    generateEpicenter: function (t, i, e) {
      if (!(i < this.height / 2 - this.THRESHOLD || i > this.height / 2 + this.THRESHOLD)) {
        var h = Math.round(t / this.pointInterval);
        h < 0 || h >= this.points.length || this.points[h].interfere(i, e)
      }
    },
    reverseVertical: function () {
      this.reverse = !this.reverse;
      for (var t = 0, i = this.fishes.length; t < i; t++) this.fishes[t].reverseVertical()
    },
    controlStatus: function () {
      for (var t = 0, i = this.points.length; t < i; t++) this.points[t].updateSelf();
      for (t = 0, i = this.points.length; t < i; t++) this.points[t].updateNeighbors();
      this.fishes.length < this.fishCount && 0 == --this.intervalCount && (this.intervalCount = this.MAX_INTERVAL_COUNT, this.fishes.push(new FISH(this)))
    },
    render: function () {
      requestAnimationFrame(this.render), this.controlStatus(), this.context.clearRect(0, 0, this.width, this.height), this.context.fillStyle = this.FISH_COLOR;
      for (var t = 0, i = this.fishes.length; t < i; t++) this.fishes[t].render(this.context);
      this.context.save(), this.context.globalCompositeOperation = "xor", this.context.beginPath(), this.context.moveTo(0, this.reverse ? 0 : this.height);
      for (t = 0, i = this.points.length; t < i; t++) this.points[t].render(this.context);
      this.context.lineTo(this.width, this.reverse ? 0 : this.height), this.context.closePath(), this.context.fill(), this.context.restore()
    }
  },
  SURFACE_POINT = function (t, i) {
    this.renderer = t, this.x = i, this.init()
  };
  SURFACE_POINT.prototype = {
    SPRING_CONSTANT: .03,
    SPRING_FRICTION: .9,
    WAVE_SPREAD: .3,
    ACCELARATION_RATE: .01,
    init: function () {
      this.initHeight = this.renderer.height * this.renderer.INIT_HEIGHT_RATE, this.height = this.initHeight, this.fy = 0, this.force = {
        previous: 0,
        next: 0
      }
    },
    setPreviousPoint: function (t) {
      this.previous = t
    },
    setNextPoint: function (t) {
      this.next = t
    },
    interfere: function (t, i) {
      this.fy = this.renderer.height * this.ACCELARATION_RATE * (this.renderer.height - this.height - t >= 0 ? -1 : 1) * Math.abs(i)
    },
    updateSelf: function () {
      this.fy += this.SPRING_CONSTANT * (this.initHeight - this.height), this.fy *= this.SPRING_FRICTION, this.height += this.fy
    },
    updateNeighbors: function () {
      this.previous && (this.force.previous = this.WAVE_SPREAD * (this.height - this.previous.height)), this.next && (this.force.next = this.WAVE_SPREAD * (this.height - this.next.height))
    },
    render: function (t) {
      this.previous && (this.previous.height += this.force.previous, this.previous.fy += this.force.previous), this.next && (this.next.height += this.force.next, this.next.fy += this.force.next), t.lineTo(this.x, this.renderer.height - this.height)
    }
  };
  var FISH = function (t) {
    this.renderer = t, this.init()
  };
  FISH.prototype = {
    GRAVITY: .4,
    init: function () {
      this.direction = Math.random() < .5, this.x = this.direction ? this.renderer.width + this.renderer.THRESHOLD : -this.renderer.THRESHOLD, this.previousY = this.y, this.vx = this.getRandomValue(4, 10) * (this.direction ? -1 : 1), this.renderer.reverse ? (this.y = this.getRandomValue(1 * this.renderer.height / 10, 4 * this.renderer.height / 10), this.vy = this.getRandomValue(2, 5), this.ay = this.getRandomValue(.05, .2)) : (this.y = this.getRandomValue(6 * this.renderer.height / 10, 9 * this.renderer.height / 10), this.vy = this.getRandomValue(-5, -2), this.ay = this.getRandomValue(-.2, -.05)), this.isOut = !1, this.theta = 0, this.phi = 0
    },
    getRandomValue: function (t, i) {
      return t + (i - t) * Math.random()
    },
    reverseVertical: function () {
      this.isOut = !this.isOut, this.ay *= -1
    },
    controlStatus: function (t) {
      this.previousY = this.y, this.x += this.vx, this.y += this.vy, this.vy += this.ay, this.renderer.reverse ? this.y > this.renderer.height * this.renderer.INIT_HEIGHT_RATE ? (this.vy -= this.GRAVITY, this.isOut = !0) : (this.isOut && (this.ay = this.getRandomValue(.05, .2)), this.isOut = !1) : this.y < this.renderer.height * this.renderer.INIT_HEIGHT_RATE ? (this.vy += this.GRAVITY, this.isOut = !0) : (this.isOut && (this.ay = this.getRandomValue(-.2, -.05)), this.isOut = !1), this.isOut || (this.theta += Math.PI / 20, this.theta %= 2 * Math.PI, this.phi += Math.PI / 30, this.phi %= 2 * Math.PI), this.renderer.generateEpicenter(this.x + (this.direction ? -1 : 1) * this.renderer.THRESHOLD, this.y, this.y - this.previousY), (this.vx > 0 && this.x > this.renderer.width + this.renderer.THRESHOLD || this.vx < 0 && this.x < -this.renderer.THRESHOLD) && this.init()
    },
    render: function (t) {
      t.save(), t.translate(this.x, this.y), t.rotate(Math.PI + Math.atan2(this.vy, this.vx)), t.scale(1, this.direction ? 1 : -1), t.beginPath(), t.moveTo(-30, 0), t.bezierCurveTo(-20, 15, 15, 10, 40, 0), t.bezierCurveTo(15, -10, -20, -15, -30, 0), t.fill(), t.save(), t.translate(40, 0), t.scale(.9 + .2 * Math.sin(this.theta), 1), t.beginPath(), t.moveTo(0, 0), t.quadraticCurveTo(5, 10, 20, 8), t.quadraticCurveTo(12, 5, 10, 0), t.quadraticCurveTo(12, -5, 20, -8), t.quadraticCurveTo(5, -10, 0, 0), t.fill(), t.restore(), t.save(), t.translate(-3, 0), t.rotate((Math.PI / 3 + Math.PI / 10 * Math.sin(this.phi)) * (this.renderer.reverse ? -1 : 1)), t.beginPath(), this.renderer.reverse ? (t.moveTo(5, 0), t.bezierCurveTo(10, 10, 10, 30, 0, 40), t.bezierCurveTo(-12, 25, -8, 10, 0, 0)) : (t.moveTo(-5, 0), t.bezierCurveTo(-10, -10, -10, -30, 0, -40), t.bezierCurveTo(12, -25, 8, -10, 0, 0)), t.closePath(), t.fill(), t.restore(), t.restore(), this.controlStatus(t)
    }
  }, $(function () {
    RENDERER.init()
    $('.dark').click(function () {
      setTimeout(() => {
        RENDERER.setFishColor();
        RENDERER.context.fill();
      });
    })
  });
</script>
  
  <div class="footer bg-color">
    <div class="footer-main">
      
        
          <div class="link">
            
              
                <a href="/atom.xml" class="social">
                  
                    <i class="fas fa-rss" aria-hidden="true"></i>
                  
                </a>
              
            
              
                <a href="mailto:david.no.1@msn.cn" class="social">
                  
                    <i class="fas fa-envelope" aria-hidden="true"></i>
                  
                </a>
              
            
              
                <a target="_blank" rel="noopener" href="https://gitee.com/hnest/hnest" class="social">
                  
                    <i class="fab fa-github" aria-hidden="true"></i>
                  
                </a>
              
            
              
                <a href="tencent://AddContact/?fromId=50&amp;fromSubId=1&amp;subcmd=all&amp;uin=1187523442" class="social">
                  
                    <i class="fab fa-qq" aria-hidden="true"></i>
                  
                </a>
              
            
          </div>
        
      
        
          <div class="footer-copyright">
            <p>Copyright © 2014 - <script type="text/javascript">document.write((new Date()).getFullYear());</script> <a href="https://hnest.eu.org" target="_blank">啊晖de老窝</a></p>

          </div>
        
      
        
          <div class="footer-custom">
            
              <div><p><br>本网站由</p>
</div>
            
              <div> <!--a href="https://gitee.com/" title="Gitee Pages" target="_blank"><img src="https://img2.covear.top/2023-05-21-gitee_logo.svg" class="lazyload placeholder" data-srcset="https://img2.covear.top/2023-05-21-gitee_logo.svg" srcset="/img/loading.min.svg" style="height: 2rem;"></a> <span style="margin-right: 1rem;"></span> <a href="https://github.com/" title="GitHub Pages" target="_blank"><img src="https://img2.covear.top/2023-05-21-github_logo.svg" class="lazyload placeholder" data-srcset="https://img2.covear.top/2023-05-21-github_logo.svg" srcset="/img/loading.min.svg" style="height: 2rem;"></a> <span style="margin-right: 1rem;"></span> <a href="https://www.qiniu.com/" title="七牛云" target="_blank"><img src="https://img2.covear.top/2023-05-21-qiniu_logo.svg" class="lazyload placeholder" data-srcset="https://img2.covear.top/2023-05-21-qiniu_logo.svg" srcset="/img/loading.min.svg" style="height: 2rem;"></a> <span style="margin-right: 1rem;"></span--> <a href="https://www.upyun.com/?utm_source=lianmeng&utm_medium=referral" title="加入又拍云联盟！" target="_blank"><img src="https://img2.covear.top/2023-05-21-upyun_logo.svg" class="lazyload placeholder" data-srcset="https://img2.covear.top/2023-05-21-upyun_logo.svg" srcset="/img/loading.min.svg" style="height: 2.0rem;"></a> </div>
            
              <div><p>提供CDN加速&#x2F;云储存服务<br><br></p>
</div>
            
              <div><p> <a target="_blank" rel="noopener" href="https://gitee.com/hnest/hnest/commits/master" title="Gitee Commits"><img src="https://gitee.badge.hnest.eu.org/svg/commits/hnest/hnest" class="lazyload placeholder" data-srcset="https://gitee.badge.hnest.eu.org/svg/commits/hnest/hnest" srcset="/img/loading.min.svg" alt="Gitee Commits"></a><br> <a target="_blank" rel="noopener" href="https://github.com/DavidDengHui/HNest/commits/master" title="GitHub Commits"><img src="https://github.com/DavidDengHui/HNest/actions/workflows/deploy_pages.yml/badge.svg" class="lazyload placeholder" data-srcset="https://github.com/DavidDengHui/HNest/actions/workflows/deploy_pages.yml/badge.svg" srcset="/img/loading.min.svg" alt="GitHub Pages Status"></a><br> <a target="_blank" rel="noopener" href="https://vercel.com/daviddenghui/hnest/deployments" title="Vercel Status"><img src="https://vercel.badge.hnest.eu.org/api/daviddenghui/hnest" class="lazyload placeholder" data-srcset="https://vercel.badge.hnest.eu.org/api/daviddenghui/hnest" srcset="/img/loading.min.svg" alt="Vercel Status"></a><br> <a target="_blank" rel="noopener" href="https://app.netlify.com/sites/hnest/deploys" title="Netlify Status"><img src="https://api.netlify.com/api/v1/badges/13dc7751-4d7d-424e-8d04-e6e5263b093f/deploy-status" class="lazyload placeholder" data-srcset="https://api.netlify.com/api/v1/badges/13dc7751-4d7d-424e-8d04-e6e5263b093f/deploy-status" srcset="/img/loading.min.svg" alt="Netlify Status"></a><br> </p>
</div>
            
              <div><p><br/><a href="http://beian.miit.gov.cn/" target="_blank" title="啊晖de老窝">湘ICP备17019987号</a><br><br></p>
</div>
            
          </div>
        
      
    </div>
  </div>



    <!-- 渲染暗黑按钮 -->
    
      <div class="dark">
  <div class="dark-content">
    <i class="fas fa-moon" aria-hidden="true"></i>
    <!-- <span>关灯</span> -->
  </div>
  
</div>

<script>
  $(function() {
    let isDark = JSON.parse(localStorage.getItem('dark'))  || JSON.parse('false');
    if (isDark) {
      $(".dark-content").replaceWith(
          `
          <div class='dark-content'>
            <i class="fas fa-lightbulb" aria-hidden="true"></i>
          </div>
          `
        );
    }
    $('.dark').click(function() {
      if ($(document.body).is('.darkModel')) {
        $(document.body).removeClass('darkModel');
        localStorage.setItem('dark', false);
        $(".dark-content").replaceWith(
          `
          <div class='dark-content'>
            <i class="fas fa-moon" aria-hidden="true"></i>
          </div>
          `
        );
      } else {
        $(document.body).addClass('darkModel');
        localStorage.setItem('dark', true);
        $(".dark-content").replaceWith(
          `
          <div class='dark-content'>
            <i class="fas fa-lightbulb" aria-hidden="true"></i>
          </div>
          `
        );
      }
    })
  })
</script>
    
    <!-- 渲染回到顶部按钮 -->
    
      <div class="goTop top-btn-color" pointer>
  <i class="fas fa-arrow-up" aria-hidden="true"></i>
</div>
<script src="/js/goTop.js"></script>

    
    <!-- 渲染左下角音乐播放器 -->
    

    <!-- 图片放大 -->
    
      <script src="https://fastly.jsdelivr.net/npm/@fancyapps/ui@5.0/dist/fancybox/fancybox.umd.js"></script>
    

    <!-- 百度解析 -->
    <!-- Baidu Analytics -->

    <!-- Baidu Push -->

<script>
    (function () {
        var bp = document.createElement('script');
        var curProtocol = window.location.protocol.split(':')[0];
        if (curProtocol === 'https') {
            bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
        } else {
            bp.src = 'http://push.zhanzhang.baidu.com/push.js';
        }
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(bp, s);
    })();
</script>

    
    <!-- 背景彩带 -->
    

    <script src="/js/utils/index.js"></script>
    <script src="/js/app.js"></script>
    
    <!-- 文章目录所需js -->
<!-- <link href="/js/tocbot/tocbot.css" rel="stylesheet">
<script src="/js/tocbot/tocbot.min.js"></script> -->

<script src="https://cdn.bootcdn.net/ajax/libs/tocbot/4.21.0/tocbot.min.js"></script>


<link rel="stylesheet" href="https://cdn.bootcdn.net/ajax/libs/tocbot/4.21.0/tocbot.css">

<script>
  var headerEl = 'h2, h3, h4',  //headers 
    content = '.post-detail',//文章容器
    idArr = {};  //标题数组以确定是否增加索引id
  //add #id
  var option = {
    // Where to render the table of contents.
    tocSelector: '.toc',
    // Where to grab the headings to build the table of contents.
    contentSelector: content,
    // Which headings to grab inside of the contentSelector element.
    headingSelector: headerEl,
    scrollSmooth: true,
    scrollSmoothOffset: -70,
    // headingsOffset: -($(window).height() * 0.4 - 45),
    headingsOffset: -($(window).height() * 0.4 - 70),
    // positionFixedSelector: '.toc-main',
    // positionFixedClass: 'is-position-fixed',
    fixedSidebarOffset: 'auto',
    activeLinkClass: 'is-active-link',
    orderedList: true,
    collapseDepth: 20,
    // onClick: function (e) {},
  }
  if ($('.toc').length > 0) {

    $(content).children(headerEl).each(function () {
      //去除空格以及多余标点
      var headerId = $(this).text().replace(/[\s|\~|`|\!|\@|\#|\$|\%|\^|\&|\*|\(|\)|\_|\+|\=|\||\|\[|\]|\{|\}|\;|\:|\"|\'|\,|\<|\.|\>|\/|\?|\：|\，|\。]/g, '');

      headerId = headerId.toLowerCase();
      if (idArr[headerId]) {
        //id已经存在
        $(this).attr('id', headerId + '-' + idArr[headerId]);
        idArr[headerId]++;
      }
      else {
        //id未存在
        idArr[headerId] = 1;
        $(this).attr('id', headerId);
      }
    });

    document.addEventListener("DOMContentLoaded", function () {
      tocbot.init(option);
      mobileTocClick();
    });

  }

  window.tocScrollFn = function () {
    return bamboo.throttle(function () {
      findHeadPosition();
    }, 100)()
  }
  window.addEventListener('scroll', tocScrollFn);

  const findHeadPosition = function (top) {
    if ($('.toc-list').length <= 0) {
      return false;
    }
    setTimeout(() => {  // or DOMContentLoaded 
      autoScrollToc();
    }, 0);
  }

  const autoScrollToc = function () {
    const $activeItem = document.querySelector('.is-active-link');
    const $cardToc = document.querySelector('.toc-content');
    const activePosition = $activeItem.getBoundingClientRect().top
    const sidebarScrollTop = $cardToc.scrollTop
    if (activePosition > (document.documentElement.clientHeight - 100)) {
      $cardToc.scrollTop = sidebarScrollTop + 150
    }
    if (activePosition < 150) {
      $cardToc.scrollTop = sidebarScrollTop - 150
    }
  }

  document.addEventListener('pjax:send', function () {
    if ($('.toc').length) {
      tocbot.destroy();
    }
  });

  document.addEventListener('pjax:complete', function () {
    if ($('.toc').length) {
      tocbot.init(option);
      mobileTocClick();
    }
  });
  
  // 手机端toc按钮点击出现目录
  const mobileTocClick = function () {
    const $cardTocLayout = document.getElementsByClassName('side_toc')[0];
    const $cardToc = $cardTocLayout.getElementsByClassName('toc-content')[0];
    let right = '45px';
    if (window.innerWidth >= 551 && window.innerWidth <= 992) {
      right = '100px'
    }
    const mobileToc = {
      open: () => {
        $cardTocLayout.style.cssText = 'animation: toc-open .3s; opacity: 1; right: ' + right
      },

      close: () => {
        $cardTocLayout.style.animation = 'toc-close .2s'
        setTimeout(() => {
          $cardTocLayout.style.cssText = "opacity:''; animation: ''; right: ''"
        }, 100)
      }
    }
    document.getElementById('toc-mobile-btn').addEventListener('click', () => {
      if (window.getComputedStyle($cardTocLayout).getPropertyValue('opacity') === '0') mobileToc.open()
      else mobileToc.close()
    })

    $cardToc.addEventListener('click', (e) => {
      if (window.innerWidth < 992) { // 小于992px的时候
        mobileToc.close()
      }
    })
  }
</script>

<style>
  /* .is-position-fixed {
    position: sticky !important;
    top: 74px;
  }

  .toc-main ul {
    counter-reset: show-list;
  }

  .toc-main ul li::before {
    content: counter(item)".";
    display: block;
    position: absolute;
    left: 12px;
    top: 0;
  } */
</style>
 

<!-- 设置导航背景 -->
<script>
  let setHeaderClass = () => {
    const nav = $('#navHeader');
    const navTop = nav.outerHeight();
    const winTop = $(window).scrollTop();
    if(winTop > navTop) {
      nav.addClass('header-bg-color');
    }
    else {
      nav.removeClass('header-bg-color');
    }
  };

  let scrollCollect = () => {
    return bamboo.throttle(function (e) {
      setHeaderClass();
    }, 200)()
  }

  let initHeaderBg = () => {
    setHeaderClass();
  }

  setHeaderClass();
  window.addEventListener('scroll', scrollCollect);

  document.addEventListener('pjax:send', function () {
    window.removeEventListener('scroll', scrollCollect)
  })
  document.addEventListener('pjax:complete', function () {
    window.addEventListener('scroll', scrollCollect);
    setHeaderClass();
  })
</script> 

<!-- 渲染issues标签里的内容 -->
<script>
  function loadIssuesJS() {
    if ($(".post-detail").find(".issues-api").length == 0) {
      return;
    } 
    loadScript('/js/issues/index.js');
  };
  $(function () {
    loadIssuesJS();
  });
  document.addEventListener('pjax:complete', function () {
    if (typeof IssuesAPI == "undefined") {
      loadIssuesJS();
    }
  })
</script>

<!-- 渲染远程json加载的图片标签(getPhotoOnline)里的内容 -->
<script>
  function loadPhotoOnlineJS() {
    if ($(".post-detail").find(".getJsonPhoto-api").length == 0) {
      return;
    } 
    loadScript('/js/getPhotoOnline/index.js');
  };
  $(function () {
    loadPhotoOnlineJS();
  });
  document.addEventListener('pjax:complete', function () {
    if (typeof getPhotoJson == "undefined") {
      loadPhotoOnlineJS();
    }
  })
</script>

<!-- 渲染远程json加载的talk标签(getTalkOnline)里的内容 -->
<script>
  function loadTalkOnlineJS() {
    if ($(".post-detail").find(".getJsonTalk-api").length == 0) {
      return;
    } 
    loadScript('https://cdnjs.cloudflare.com/ajax/libs/waterfall.js/1.0.2/waterfall.min.js'); // 瀑布流插件，https://raphamorim.io/waterfall.js/
    loadScript('/js/getTalkOnline/index.js');
  };
  $(function () {
    loadTalkOnlineJS();
  });
  document.addEventListener('pjax:complete', function () {
    if (typeof getTalkJson == "undefined") {
      loadTalkOnlineJS();
    }
  })
</script>

<!-- 渲染远程json加载的site-card标签(getSiteOnline)里的内容 -->
<script>
  function loadSiteOnlineJS() {
    if ($(".post-detail").find(".getJsonSite-api").length == 0) {
      return;
    } 
    loadScript('/js/getSiteOnline/index.js');
  };
  $(function () {
    loadSiteOnlineJS();
  });
  document.addEventListener('pjax:complete', function () {
    if (typeof getSiteJson == "undefined") {
      loadSiteOnlineJS();
    }
  })
</script>

<!-- 输入框打字特效 -->
<!-- 输入框打字特效 -->

  <script src="/js/activate-power-mode.js"></script>
  <script>
    POWERMODE.colorful = true;  // 打开随机颜色特效
    POWERMODE.shake = false;    // 关闭输入框抖动
    document.body.addEventListener('input', POWERMODE);//监听打字事件
  </script>


<!-- markdown代码一键复制功能 -->

  <link rel="stylesheet" href="https://fastly.jsdelivr.net/npm/v-plugs-ayu/lib/ayu.css">
  <script src="https://fastly.jsdelivr.net/npm/v-plugs-ayu/lib/ayu.umd.min.js"></script>
  <script src="/js/clipboard/clipboard.min.js"></script>
  <div id="appCopy">
  </div>
  <script data-pjax>
    var vm = new Vue({
      el: '#appCopy',
      data: {
      },
      computed: {
      },
      mounted() {
        const that = this;
        var copy = '复制';
        /* code */
        var initCopyCode = function () {
          var copyHtml = '';
          copyHtml += '<button class="btn-copy" data-clipboard-snippet="" style="position:absolute;top:0;right:0;z-index:1;">';
          copyHtml += '<i class="fas fa-copy"></i><span>' + copy + '</span>';
          copyHtml += '</button>';
          $(".post-detail pre").not('.gutter pre').wrap("<div class='codeBox' style='position:relative;width:100%;'></div>")
          $(".post-detail pre").not('.gutter pre').before(copyHtml);
          new ClipboardJS('.btn-copy', {
            target: function (trigger) {
              return trigger.nextElementSibling;
            }
          });
        }
        initCopyCode();
        $('.btn-copy').unbind('click').bind('click', function () {
          doSomething();
        })
        $(document).unbind('keypress').bind('keypress', function (e) {
          if (e.ctrlKey && e.keyCode == 67) {
            doSomething();
          }
        })

        function doSomething() {
          that.$notify({
            title: "成功",
            content: "代码已复制，请遵守相关授权协议。",
            type: 'success'
          })
        }
      },
      methods: {
      },
      created() { }
    })
  </script>
  

<!-- 图片懒加载 -->
<script defer src="https://cdn.bootcdn.net/ajax/libs/vanilla-lazyload/17.8.3/lazyload.min.js"></script>
<script>
  // https://www.npmjs.com/package/vanilla-lazyload
  // Set the options globally
  // to make LazyLoad self-initialize
  window.lazyLoadOptions = {
    elements_selector: ".lazyload",
    threshold: 0
  };
  // Listen to the initialization event
  // and get the instance of LazyLoad
  window.addEventListener(
    "LazyLoad::Initialized",
    function (event) {
      window.lazyLoadInstance = event.detail.instance;
    },
    false
  );
  document.addEventListener('DOMContentLoaded', function () {
    lazyLoadInstance.update();
  });
  document.addEventListener('pjax:complete', function () {
    lazyLoadInstance.update();
  });
</script>


<!-- 卡片滚动动画 -->
   

<!-- 评论所需js -->

  
    <!-- 弹幕所需的css和js -->
    
  <!-- 弹幕插件 -->
  <link href="/js/danmu/barrager.css" rel="stylesheet">
  <script src="/js/danmu/jquery.barrager.js"></script>

<!-- 具体js，请前往valine/script.ejs查看 -->

    <script>
  var requiredFields = 'nick,mail';
  requiredFields = requiredFields.split(',');
  comment_el = '.comment';
  let looperValine = null;
  load_valine = function () {
    if ($(comment_el).length) {
      var valine = new Valine({
        el: '#vcomment',
        path: window.location.pathname,
        notify: false,
        verify: false,
        app_id: "RvGF0IH41tlDwRLJKa1TuwGs-gzGzoHsz",
        app_key: "ezBgrVppWhX9VfNe4dfOyO1v",
        placeholder: "客官，说点什么吧~",
        avatar: "retro",
        master: "0e175053e9faac02e451b300a4655270",   //博主邮箱md5
        tagMeta: ["博主","小伙伴","访客"],     //标识字段名
        friends: "",
        metaPlaceholder: { "nick": "昵称/QQ号", "mail": "邮箱" },
        requiredFields: requiredFields,
        enableQQ: true,
      });
      function debounce(fn) {
        var timerID = null
        return function () {
          var arg = arguments[0]   //获取事件
          if (timerID) {
            clearTimeout(timerID)
          }
          timerID = setTimeout(function () {
            fn(arg)              //事件传入函数
          }, 200)
        }
      }
      //查询评论 valine.Q('*').limit(7) -- 查询所有，限制7条, 下面的的代码是查询当前页面
      var themeDanmu = eval('true');
      var themeLoop = eval('true');
      var themeLooperTime = '5000' || 5000;
      var speed = '40' || 20;
      var isBarrager = true;
      if (themeDanmu == true) {
        do_barrager();
        if ($('.danmuBox').length <= 0) {
          $('.navbar').append('<div class="danmuBox"><div class="danmuBtn open"><span class="danmuCircle"></span><span class="danmuText">弹幕</span></div></div>');
        }
        $('.danmuBtn').on('click', debounce(
          function () {
            if ($('.danmuBtn').hasClass('open')) {
              $('.danmuBtn').removeClass('open')
              clearInterval(looperValine);
              $.fn.barrager.removeAll();
            } else {
              $('.danmuBtn').addClass("open");
              do_barrager();
            }
          }
        ))
      }
      function do_barrager() {
        isBarrager && valine.Q(window.location.pathname).find().then(function (comments) {
          // var num = 0; // 可以记录条数，循环调用的时候只取最新的评论放入弹幕中
          var run_once = true;
          var looper_time = themeLooperTime;
          var total = comments.length;
          // var looper = null;
          var index = 0;
          if (total > 0) {
            barrager();
          } else {
            // 当评论数为0的时候，自动关闭弹幕
            // $('.danmuBtn').removeClass('open');
          }
          function barrager() {
            if (run_once) {
              //如果是首次执行,则设置一个定时器,并且把首次执行置为false
              looperValine = setInterval(barrager, looper_time);
              run_once = false;
            }
            var content = comments[index]._serverData.comment;
            var email = comments[index]._serverData.mail;
            var link = comments[index]._serverData.link;
            var newcontent = content.substring(0, 50).replace(/<[^>]+>/g, "");
            //发布一个弹幕
            const item = {
              img: `https://q1.qlogo.cn/g?b=qq&nk=${email}&s=640`, //图片 
              info: newcontent, //文字 
              href: link, //链接 
              close: true, //显示关闭按钮 
              speed: speed, //延迟,单位秒,默认6 
              color: '#fff', //颜色,默认白色 
              old_ie_color: '#000000', //ie低版兼容色,不能与网页背景相同,默认黑色
            }
            $('body').barrager(item);
            //索引自增
            index++;
            //所有弹幕发布完毕，清除计时器。
            if (index == total) {
              clearInterval(looperValine);
              if (themeLoop === true) {
                setTimeout(function () {
                  do_barrager();
                }, 5000);
              } else {
                $('.danmuBtn').removeClass('open');
              }
              return false;
            }

          }
        })
      }
    }
  };
  $(document).ready(load_valine);
  document.addEventListener('pjax:send', function (e) {
    
      $('.danmuBox').length > 0 && $('.danmuBox').remove()
      looperValine && clearInterval(looperValine);
      $.fn.barrager.removeAll();
    
  })
  document.addEventListener('pjax:complete', function () {
    load_valine();
  });
</script>

  


<!-- 鼠标点击特效 -->
<!-- 爱心点击 -->

  
    <canvas class="fireworks" style="position: fixed;left: 0;top: 0;z-index: 999; pointer-events: none;" ></canvas>
    <!-- <script src="/cdn/anime/lib/anime.min.js"></script> -->
    <script src="https://cdn.bootcdn.net/ajax/libs/animejs/3.2.1/anime.min.js"></script>
    <script src="/js/cursor/explosion.min.js"></script>
  




  <script async src="/cdn/busuanzi/busuanzi.pure.mini.js" data-pjax></script>


<!-- 轮播图标签 -->
<script>
  var bambooSwiperTag = {};
  function load_swiper() {
    if (!document.querySelectorAll(".post-swiper-container")[0]) return;
    loadCSS("https://cdn.bootcdn.net/ajax/libs/Swiper/9.2.4/swiper-bundle.min.css")
    loadScript("https://cdn.bootcdn.net/ajax/libs/Swiper/9.2.4/swiper-bundle.min.js").then(() => {
      pjax_swiper();
    });
  }

  load_swiper();

  function pjax_swiper() {
    bambooSwiperTag.swiper = new Swiper('.post-swiper-container', {
      slidesPerView: 'auto',
      spaceBetween: 8,
      centeredSlides: true,
      loop: true,
      autoplay: true ? {
        delay: 3000,
        stopOnLastSlide: false,
        disableOnInteraction: false,
      } : false,
      pagination: {
        el: '.swiper-pagination',
        clickable: true,
      },
      navigation: {
        nextEl: '.swiper-button-next',
        prevEl: '.swiper-button-prev',
      },
      on:{
        init: function(){
          swiperAnimateCache(this); //隐藏动画元素 
          swiperAnimate(this); //初始化完成开始动画
        }, 
        slideChangeTransitionEnd: function(){ 
          swiperAnimate(this); //每个slide切换结束时也运行当前slide动画
          //this.slides.eq(this.activeIndex).find('.ani').removeClass('ani'); 动画只展现一次，去除ani类名
        } 
      }
    });
  }

  document.addEventListener('pjax:complete', function () {
    if (!document.querySelectorAll(".post-swiper-container")[0]) return;
    if (typeof bambooSwiperTag.swiper === "undefined") {
      load_swiper();
    } else {
      pjax_swiper();
    }
  });
</script>
    <!-- pjax -->
    

<!-- pjax -->


  <script src="/js/pjax@0.2.8/index.js"></script>
  
    <!-- 样式位于：source/css/_third-party/pjaxanimate.styl -->

<div class="pjax-animate">
  
    <div class="loading-circle"><div id="loader-circle"></div></div>
    <script>
      window.ShowLoading = function() {
        $(".loading-circle").css("display", "block");
      };
      window.HideLoading = function() {
        $(".loading-circle").css("display", "none");
      }
    </script>
  
	<script>
    document.addEventListener('pjax:complete', function () {
      window.HideLoading();
    })
    document.addEventListener('pjax:send', function () {
      window.ShowLoading();
    })
    document.addEventListener('pjax:error', function () {
      window.HideLoading();
    })
	</script>
</div>

  

  <script>
    var pjax = new Pjax({
      elements: 'a[href]:not([href^="#"]):not([href="javascript:void(0)"]):not([no-pjax])',   // 拦截正常带链接的 a 标签
      selectors: ["#pjax-container","title"],                                   // 根据实际需要确认重载区域
      cacheBust: false,   // url 地址追加时间戳，用以避免浏览器缓存
      timeout: 5000
    });

    document.addEventListener('pjax:send', function (e) {

      try {
        var currentUrl = window.location.pathname;
        var targetUrl = e.triggerElement.href;
        var banUrl = [""];
        if (banUrl[0] != "") {
          banUrl.forEach(item => {
            if(currentUrl.indexOf(item) != -1 || targetUrl.indexOf(item) != -1) {
              window.location.href = targetUrl;
            }
          });
        }
      } catch (error) {}

      $(window).unbind('resize');
      $(window).unbind('scroll');
      $(document).unbind('scroll');
      $(document).unbind('click');
      $('body').unbind('click');

    })
    
    document.addEventListener('pjax:complete', function () {
      $('script[data-pjax], .pjax-reload script').each(function () {
        $(this).parent().append($(this).remove());
      });
    });

    document.addEventListener('pjax:error', function (e) {
      window.location.href = e.triggerElement.href;
    })
    
    // 刷新不从顶部开始
    document.addEventListener("DOMContentLoaded", function () {
      history.scrollRestoration = 'auto';
    })
  </script>



  </body>
</html>