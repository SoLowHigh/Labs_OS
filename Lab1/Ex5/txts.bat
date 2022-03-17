@echo off

set /p dir="Input directory: "

for /r %dir% %%i in (*.txt) do (
	echo. & echo %%i
	type %%i
	)
echo.