@echo off

rem title
title 1DDOSER 3RUNTIME by Dobby233Liu (Fun Prog/有趣程序)

set /p langggddos= 语言/Lang (zh, en) (Real Need/真的需要): 

rem lets go

if "%langggddos%" == "zh" goto main1
if "%langggddos%" == "en" goto mainen
exit


rem u idk

:main1
set /p DDOSADDRESS= 地址（URL/IP） :
if not "%DDOSADDRESS%" == "" goto bddos
echo 请填写地址！
cls
goto main1

:mainen
set /p DDOSADDRESS= Address (URL/IP): 
if not "%DDOSADDRESS%" == "" goto bddos
echo PLZ WROTE ADDRESS!
cls
goto mainen

rem runtimes
:bddos
cls
ping %DDOSADDRESS%
goto bddos
goto cddos
goto dddos
if ERRORLEVEL == 0 goto ddoswrong
:cddos
ping %DDOSADDRESS%
goto bddos
goto cddos
goto dddos
if ERRORLEVEL == 0 goto ddoswrong
:dddos
ping %DDOSADDRESS%
goto bddos
goto cddos
goto dddos
if ERRORLEVEL == 0 goto ddoswrong

rem errors

:invaild-lang
cls
echo PLZ WROTE VAILD LANG!/请指定一个正确的语言！
exit
:ddoswrong
cls
echo DDOS失败！/DDOS Failed!
if "%langggddos%" == "zh" goto main1
if "%langggddos%" == "en" goto mainen
