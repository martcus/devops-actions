echo off

set arg1=%1

REM Echo input parameters
echo Input parameters:
echo - Parameter 0: %0
echo - Parameter 1: %1

REM Generate random exit code between 0-2
set /a exit_code=%random% %%2
echo Randon exit code: %exit_code%

exit /b %exit_code%
