#!/bin/bash

# 配置环境
rm -rf ./publish
npm install -g hexo-cli
hexo init
npm install

# 使用新的渲染器
npm un hexo-renderer-marked --save
npm i hexo-renderer-markdown-it --save

# 处理图片
npm i hexo-image-link --save

# 开始构建
hexo clean
hexo g --config config.yml