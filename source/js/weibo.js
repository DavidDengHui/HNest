new Vue({
    el: "#myWeibo", // el不要是最外面的id_name，应该是html: ''里的div的id
    data: function () {
      return {
        content: [],
        classOption: {
          singleHeight: 30,
        },
      };
    },
    created() {
      this.getWeiboList();
    },
    methods: {
      // 请求开源api,
      getWeiboList() {
        // fetch("https://tenapi.cn/resou/ ", {
        fetch("https://api.hnest.eu.org/doit?token=send_api&hook_name=https://weibo.com/ajax/side/hotSearch", {
          method: "GET", // *GET, POST, PUT, DELETE, etc.
        })
          .then((res) => {
            return res.json();
          })
          .then((data) => {
            this.content = data.callback.data.realtime;
          })
          .catch((err) => {
            console.log("err", err);
          });
      },
    },
  });