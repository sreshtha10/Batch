@echo off
title File Maker
set /p name=Enter the name of your file:
set /p extension=Enter the extension of your file:
echo. >%name%.%extension%
echo File saved.
pause
