hexo.on('generateBefore', () => {
  require('./lib/stellar-tag-utils')(hexo);
});

hexo.on('ready', () => {
  const { version } = require('../../package.json');
  hexo.log.info(`
  ===================================================================================================================
    Bamboo ${version}
    Docs: https://hexo-theme-bamboo.netlify.app
    Repo: https://github.com/yuang01/hexo-theme-bamboo
  ===================================================================================================================`);
});