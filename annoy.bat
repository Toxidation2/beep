@echo off
start beep.exe
timeout /t 2 >nul
taskkill /f /im beep.exe