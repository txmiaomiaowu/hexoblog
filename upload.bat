@echo off
echo --START--
E:
cd E:\hexo
git rm -r --cached .
git config --global sendpack.sideband false
git add .
git commit -m "new changes"
git push origin main
echo --DONE--
pause