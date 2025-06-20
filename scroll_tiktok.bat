@echo off
echo Auto scroll tiktok, starting...
echo If u need stop script - close the window or Ctrl + C
cd C:\adb

:loop
adb shell input swipe 500 1500 500 500 500
timeout /t 10 >nul
goto loop
