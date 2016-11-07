@echo off

:: lrelease
set MK=D:\usr\x\Qt\Qt5.7.0\5.7\msvc2013\bin

:: translations .ts
set RL=D:\usr\Lab\TeamSpeak3Ru\

:: ts3
set TS=D:\usr\x\ts3client\translations\

:: files to go
set F1=lagos_ru
cd %MK%
lrelease "%RL%%F1%.ts" -qm "%RL%%F1%.qm"
copy /Y "%RL%%F1%.qm" "%TS%"
exit
