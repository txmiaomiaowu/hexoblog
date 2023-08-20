#!/bin/bash

# 配置环境
rm -rf ./publish
npm install -g hexo-cli

#安装插件

npm remove hexo-renderer-marked --save
npm add hexo-renderer-markdown-it hexo-tag-mermaid --save
npm install markdown-it-merge-cells --save
npm i hexo-renderer-markdown-it --save
npm i markdown-it-abbr markdown-it-attrs markdown-it-cjk-breaks markdown-it-container markdown-it-deflist markdown-it-emoji markdown-it-footnote markdown-it-ins markdown-it-mark markdown-it-sub markdown-it-sup --save
npm install hexo-generator-search --save
npm i --save hexo-wordcount
npm install hexo-generator-feed --save
npm i hexo-permalink-pinyin --save
npm install hexo-filter-github-emojis --save
npm install hexo-admonition --save
npm install --save hexo-excerpt-block
npm i hexo-asset-image --save
npm install hexo-abbrlink --save
npm install hexo-neat --save
npm i hexo-filter-nofollow --save
npm install hexo-pinyin-ruby-marks -- save
npm install hexo-spoiler --save
npm install hexo-tag-common --save
npm install hexo-tag-chart --save
npm install hexo-pangu --save
npm install hexo-tag-hint --save
npm i hexo-tag-qrcode --save
npm install @heowc/hexo-tag-gdemo --save
npm install hexo-github-card --save
npm install hexo-auto-category --save
npm install hexo-tag-plantuml --save
npm install hexo-markmap --save
npm install hexo-matery-url --save
npm install hexo-lazyload-image --save
npm i hexo-filter-lqip --save -f
npm install gulp -g --save
npm install gulp gulp-htmlclean gulp-htmlmin gulp-minify-css gulp-uglify --save -f
npm install gulp-debug gulp-clean-css gulp-changed gulp-if gulp-plumber gulp-babel babel-preset-es2015 del @babel/core --save -f
npm install gulp-imagemin@7.1.0 --save -f
#尝试优化

npm update
npm upgrade
npm audit fix

# 处理图片
npm i hexo-image-link --save

#压缩&清理&构建
hexo clean
gulp ci
