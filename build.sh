#!/bin/bash

# 配置环境
rm -rf ./publish
rm -rf ./node_*
npm install -g hexo-cli

#尝试优化

npm update
npm upgrade
npm audit fix
npm cache clean --force

#安装插件
npm install


# 处理图片
npm i hexo-image-link --save

#压缩&清理&构建
hexo clean
gulp ci
