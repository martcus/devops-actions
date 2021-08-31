echo off

set arg1=%1
set result=""

REM Echo input parameters
echo Input parameters:
echo - Parameter 0: %0
echo - Parameter 1: %1

REM Generate random exit code between 0-2
set /a exit_code=%random% %%3
echo Random exit code: %exit_code%

if %exit_code% equ 0 set result=SUCCESS
if %exit_code% equ 1 set result=FAILURE
if %exit_code% equ 2 set result=OTHER
echo Procedure result: %result%

echo Procedure result: %result% > result.txt
