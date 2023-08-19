@echo off
echo --START--
E:
cd E:\hexo
git add .
git commit -m "new changes"
git push origin main
echo --DONE--
pause