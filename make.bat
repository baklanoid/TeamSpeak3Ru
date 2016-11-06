@echo on

:: lrelease
set MK=D:\usr\x\Qt\Qt5.7.0\5.7\msvc2013\bin

:: translations .ts
set RL=D:\usr\Lab\TeamSpeak3Ru\

:: files to go
set F1=lagos_ru
cd %MK%
lrelease "%RL%%F1%.ts" -qm "%RL%%F1%.qm"
exit
