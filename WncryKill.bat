echo off
title Wncry-Kill
taskkill /f /im /t wcry.exe
taskkill /f /im /t taskdl.exe
taskkill /f /im @WanaDecryptor@.exe
start WncryKill.bat
