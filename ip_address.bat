@echo off
title Ip_Address
cd Desktop
ipconfig > details.txt
set /p loc=Enter the path of this file:
cd %loc%
cls
find \i "IPv4" %loc%\details.txt
echo For more details there is file saved as details.txt in the same folder.
pause