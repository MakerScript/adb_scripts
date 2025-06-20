@echo off
cd C:\adb
set /p pin="Type pin-code : "
adb shell input text %pin%
adb shell input keyevent 66
echo Pin-code entered
pause
