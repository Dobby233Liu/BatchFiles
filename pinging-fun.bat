@echo off

rem title
title 1DDOSER 3RUNTIME by Dobby233Liu (Program for laughs/有趣程序)

set /p langggddos= 语言/Lang (zh, en) (Really needed/真的需要): 

rem lets go

if "%langggddos%" == "zh" goto main1
if "%langggddos%" == "en" goto mainen
goto invaildlang
exit


rem u idk

:main1
set /p DDOSADDRESS= 地址（URL/IP） :
if not "%DDOSADDRESS%" == "" goto bddos
echo 请填写地址！
pause
cls
goto main1

:mainen
set /p DDOSADDRESS= Address (URL/IP): 
if not "%DDOSADDRESS%" == "" goto bddos
echo Please provide an address!
pause
cls
goto mainen

rem runtimes
:bddos
ping %DDOSADDRESS%
goto bddos
goto cddos
goto dddos
:cddos
ping %DDOSADDRESS%
goto bddos
goto cddos
goto dddos
:dddos
ping %DDOSADDRESS%
goto bddos
goto cddos
goto dddos

rem errors

:invaildlang
cls
echo Please provide a correct language!/请指定一个正确的语言！
exit
:ddoswrong
cls
echo DDOS失败！/DDOS failed!
if "%langggddos%" == "zh" goto main1
if "%langggddos%" == "en" goto mainen
