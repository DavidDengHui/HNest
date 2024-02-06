new Vue({
    el: "#studyToday", // el不要是最外面的id_name，应该是html: ''里的div的id
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
        // fetch("https://api.emoao.com/api/60s?type=json", {
        // fetch("https://tenapi.cn/v2/zhihuhot", {
        // fetch("https://news.baidu.com/widget?id=hotnews&ajax=json", {
        fetch("https://api.hnest.eu.org/get_api?url=https%3A%2F%2Fnews.baidu.com%2Fwidget%3Fid%3Dhotnews%26ajax%3Djson", {
          method: "GET", // *GET, POST, PUT, DELETE, etc.
        })
          .then((res) => {
            return res.json();
          })
          .then((data) => {
            this.content = data.data.hotnews.focusNews;
          })
          .catch((err) => {
            console.log("err", err);
          });
      },
    },
  });