@echo off
:start
echo Start?
set /P MainMenu="[y/n] "

cls
if %MainMenu% equ n goto nope
if %MainMenu% equ y goto thing

:thing
taskkill /IM SlingshotApp.exe /F
goto thing

:nope