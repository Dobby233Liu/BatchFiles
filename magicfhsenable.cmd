@echo off
sc config FlashHelperService start= auto
net start FlashHelperService
pause