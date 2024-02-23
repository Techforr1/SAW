@echo off
start loader1.exe
start injector1.exe
pause
cls
echo loading
ping localhost -n 2 >nul
cls
echo loading.
ping localhost -n 2 >nul
cls
echo loading..
ping localhost -n 2 >nul
cls
echo loading...
ping localhost -n 2 >nul
cls
echo done.
ping localhost -n 2 >nul
cls
echo starting
ping localhost -n 2 >nul
cls
echo starting.
ping localhost -n 2 >nul
cls
echo starting..
ping localhost -n 2 >nul
cls
echo starting...
ping localhost -n 2 >nul
cls

:f
echo start gd with bot?
set /p input=
if /i %input%==yes goto gd
if not /i %input%==yes goto f

:gd
start GeometryDash.exe
pause
exit