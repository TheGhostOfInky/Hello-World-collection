@echo off
set /A I=1
:hw
echo Hello World %I%
set /A I+=1
goto hw