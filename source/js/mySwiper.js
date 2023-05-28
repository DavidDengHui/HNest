// 如果想变换轮播方式等，进阶的话，可以看这个 https://github.surmon.me/vue-awesome-swiper/
// 当然你也可以引入jquery插件，都可以的, 不只是轮播图，其他特效也可以
new Vue({
  el: "#mySwiper",
  data: function () {
    return {
      swiperOption: {
        direction: "vertical", // 这个是竖着的
        slidesPerView: 1,
        spaceBetween: 30,
        mousewheel: true,
        // 注释上面的四个，则水平方向轮播
        pagination: {
          el: ".swiper-pagination",
          clickable: true,
        },
        // 注释掉上面这个，则不显示小点点
        loop: true, // 循环
        autoplay: {
          delay: 10000,
          disableOnInteraction: false,
        }, // 自动播放,注释掉则不自动播放
        on: {
          init: function () {
            swiperAnimateCache(this); //隐藏动画元素
            swiperAnimate(this); //初始化完成开始动画
          },
          slideChangeTransitionEnd: function () {
            swiperAnimate(this); //每个slide切换结束时也运行当前slide动画
          },
        },
        // or data-swiper-parallax="-100"
        // 上面是文字动画效果，注释则取消文字动画，动画效果参见 https://www.swiper.com.cn/usage/animate/index.html
      },
      listData: [{url: '', pic: '', title: '', desc: ''}],
      listURL: [{title: '', heat: '', link: ''}],
      listBili: [{url: '', pic: '', title: '', desc: '', dynamic: '', short_link_v2: ''}],
    };
  },
  computed: {
    swiper() {
      return this.$refs.myswiper.$swiper;
    },
  },
  created() {
    // this.getList();
    // this.getURL();
    this.getBili();
  },
  methods: {
    // 鼠标移入停止轮播
    stopAutoPlay() {
      this.swiperOption.autoplay && this.swiper.autoplay.stop();
    },
    // 鼠标移出开始轮播
    startAutoPlay() {
      this.swiperOption.autoplay && this.swiper.autoplay.start();
    },
     // 请求开源api
     getList() {
      // fetch("https://api.vvhan.com/api/hotlist?type=bili", {
      // fetch("https://tenapi.cn/v2/weekly", {
      // fetch("https://api.bilibili.com/x/web-interface/popular?ps=20&pn=1", {
      fetch("https://qqlykm.cn/api/hotlist/get?key=XWM0J8FEYVbwggCgV1PuJqLj5s&type=bilibili", {
        method: "GET", // *GET, POST, PUT, DELETE, etc.
      })
      .then((res) => {
        return res.json();
      })
      .then((data) => {
        let arr = data.data.filter(el => {
          return el.pic;
        })
        this.listData = arr;
      })
      .catch((err) => {
        console.log("err", err);
      });
    },
     getURL() {
      // fetch("https://apis.jxcxin.cn/api/bilihot", {
      fetch("https://v.api.aa1.cn/api/bilibili-rs/", {
        method: "GET",
      })
      .then((res) => {
        return res.json();
      })
      .then((data) => {
        this.listURL = data.data;
      })
      .catch((err) => {
        console.log("err", err);
      });
    },
    getBili() {
      fetch("https://tcc.covear.top/api.php?token=get_bili&hook_name=get_bili&ps=50&pn=1", {
        method: "GET",
      })
      .then((res) => {
        return res.json();
      })
      .then((data) => {
        let arr = data.data.list.filter(el => {
          return el.pic;
        });
        this.listBili = data.data.list;
        // console.log(this.listBili);
      })
      .catch((err) => {
        console.log("err", err);
      });
    }
  },
});
