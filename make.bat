@echo off

:: lrelease
set MK=D:\usr\x\Qt\Qt5.7.0\5.7\msvc2013\bin

:: translations .ts
set RL=%~dp0\

:: ts3
set TS=%~dp0translations\

:: files to go
set F1=lagos_ru
set F2=error_report_ru
set F3=permissions_ru
cd %MK%

lrelease "%RL%%F1%.ts" -qm "%TS%%F1%.qm"
lrelease "%RL%%F2%.ts" -qm "%TS%%F2%.qm"
lrelease "%RL%%F3%.ts" -qm "%TS%%F3%.qm"

exit

