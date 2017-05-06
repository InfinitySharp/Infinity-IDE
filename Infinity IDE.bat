@echo off
title Infinity IDE
color 0a
:main
@echo off
cls
echo Infinity IDE v1.0
echo.
set /p fileName="Name of file: "
goto edit

:edit
@echo off
cls
set /p lineOne=": "
echo %lineOne% >> %fileName%
goto edit