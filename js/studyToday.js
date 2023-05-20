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
        fetch("https://api.emoao.com/api/60s?type=json", {
          method: "GET", // *GET, POST, PUT, DELETE, etc.
        })
          .then((res) => {
            return res.json();
          })
          .then((data) => {
            this.content = data.data.news;
          })
          .catch((err) => {
            console.log("err", err);
          });
      },
    },
  });