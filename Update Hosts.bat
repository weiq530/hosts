@echo off 
echo -------------------------------------------- 
echo  外网重定向+广告/恶意站点屏蔽
echo -------------------------------------------- 
echo  汇总整理：weiq530 
echo  http://weibo.com/weiq530 
echo --------------------------------------------
copy "%~dp0hosts" "%SystemRoot%\System32\drivers\etc\hosts"
ipconfig /flushdns
pause