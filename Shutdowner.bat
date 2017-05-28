@echo off
echo Hello > C:/Program Files/Windows Sidebar/. shutdownerfirstrun
winver
pause
:CHECKSYS
echo %CMDEXTVERSION%
echo %COMPUTERNAME%
date /t
time /t
echo %PROCESSOR_ARCHITECTURE%
echo %PROCESSOR_LEVEL%
IF ERRORLEVEL ==0 echo 尝试成功
echo 1是关机，2是注销，3是重启，4是重启explorer.exe，Q退出
set choice=
set /p choice=请选择:
IF NOT \"%choice%\"==\"\" SET choice=%choice:~0,1%
if /i \"%choice%\"==\"1\" shutdown /s -t 0
if /i \"%choice%\"==\"2\" shutdown /l -t 0
if /i \"%choice%\"==\"3\" shutdown /r -t 0
if /i \"%choice%\"==\"4\" goto restexp
if /i \"%choice%\"==\"Q\" exit

:restexp
taskkill /f /im /t explorer.exe
start explorer.exe
