@echo off

set /p name="Input file name: "

if exist %1\%name%.* (attrib %1\%name%.* +s
	echo Success) else (echo 404)