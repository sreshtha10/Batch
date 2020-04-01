@echo off
title Password Generator
color 01
echo Welcome !
set /p continue=Press 1 to continue:
if %continue%==1 goto begin
echo Thanks !
pause
exit
:begin 
Set /a num1=%random% %% 10 
Set /a num2=%random% %% 10 
Set /a num3=%random% %% 10
Set /a num4=%random% %% 10
Echo Password - %num1%%num2%%num3%%num4%
set /p n=Press 1 if you want another password:
if %n%==1 goto begin
echo Thanks for using !
pause
exit