// 如果想变换轮播方式等，进阶的话，可以看这个 https://github.surmon.me/vue-awesome-swiper/
// 当然你也可以引入jquery插件，都可以的, 不只是轮播图，其他特效也可以
var padDate = function (value) {
    return value < 10 ?  '0' + value : value;
};
var formatDate = function (value) {
    var date = new Date(value);
    var year = date.getFullYear();
    var month = padDate(date.getMonth() + 1);
    var day = padDate(date.getDate());
    var hours = padDate(date.getHours());
    var minutes = padDate(date.getMinutes());
    var seconds = padDate(date.getSeconds());
    return year + '-' + month + '-' + day + ' ' + hours + ':' + minutes + ':' + seconds;
}
new Vue({
    el: '#NowDay',
    data:{
        date: new Date()
    },
    filters: {
        formatDate:formatDate
    },
    mounted: function () {
        var _this = this;
        this.timer = setInterval(function() {
            _this.date = new Date();
        }, 1000);
    },
    beforeDestroy: function (){
        if(this.timer) {
            clearInterval(this.timer);
        }
    }
})
new Vue({
    el: "#MoyuDay", // el不要是最外面的id_name，应该是html: ''里的div的id
    data: function () {
      return {
        moyu: [],
      };
    },
    computed: {
    },
    created() {
      this.getMoyuDay();
    },
    methods: {
      getMoyuDay() {
        fetch("https://api.vvhan.com/api/moyu?type=json", {
        // fetch("https://api.emoao.com/api/moyu?type=json", {
          method: "GET", // *GET, POST, PUT, DELETE, etc.
        })
          .then((res) => {
            return res.json();
          })
          .then((data) => {
            this.moyu = data;
          })
          .catch((err) => {
            console.log("err", err);
          });
      },
    },
  });
  