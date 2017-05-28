@echo off
title Wncry-Kill
echo Prepared
taskkill /f /im /t wcry.exe
taskkill /f /im /t taskdl.exe
taskkill /f /im @WanaDecryptor@.exe
start WncryKill.bat
