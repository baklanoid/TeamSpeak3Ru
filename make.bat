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
cd %MK%

lrelease "%RL%%F1%.ts" -qm "%RL%%F1%.qm"
copy /Y "%RL%%F1%.qm" "%TS%"
lrelease "%RL%%F2%.ts" -qm "%RL%%F2%.qm"
copy /Y "%RL%%F2%.qm" "%TS%"

exit

