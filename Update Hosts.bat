@echo off 
echo -------------------------------------------- 
echo  �����ض���+���/����վ������
echo -------------------------------------------- 
echo  ��������weiq530 
echo  http://weibo.com/weiq530 
echo --------------------------------------------
copy "%~dp0hosts" "%SystemRoot%\System32\drivers\etc\hosts"
ipconfig /flushdns
pause