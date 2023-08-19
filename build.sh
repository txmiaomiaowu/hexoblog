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

# 使用新的渲染器
npm un hexo-renderer-marked --save
npm i hexo-renderer-markdown-it --save

# 处理图片
npm i hexo-image-link --save

# 开始构建
hexo clean
hexo generate