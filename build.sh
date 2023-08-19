#!/bin/bash

# 配置环境
npm install -g hexo-cli
mkdir hexo
cd hexo
hexo init
npm install

# 使用新的渲染器
npm un hexo-renderer-marked --save
npm i hexo-renderer-markdown-it --save

# 处理图片
npm i hexo-image-link --save

# 开始构建
hexo g --config config.yml