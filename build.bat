@echo off
title Building...
cls
py psycho.py
pyarmor pack -e" --onefile --noconsole --icon ICON.ico" psycho.py
cls
echo Finished...
pause
