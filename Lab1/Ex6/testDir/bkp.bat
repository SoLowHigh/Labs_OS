@echo off
setlocal
::cls

REM Вызов помощи по команде
if "%1"=="/?" (
	echo.
	echo wanna help?
	goto :eof
	)

REM Вызов менюшки
echo.
echo 1. Dir1 to Dir2 [with zamena]
echo 2. Dir1 to Dir2 [non-in-dir2]
echo 3. Dir2 to null [non-in-dir1]
echo 4. Exit [whyAreYouStillHere?]
echo.

REM Выбор пункта меню...
set /p p="Your way: "

if "%p%"=="4" (
	REM Выход из программы
	echo Exiting...
	goto :eof
	)

REM ...и переход в пункт
set /p dir="Input reserve directory: "
if not exist %dir%	md %dir%
call :%p% %dir%
goto :eof

Копирование с заменой

:1
echo Adding files with zamena...
copy /y . %1
goto :eof


Копирование без замены

:2
echo Adding non-added files...
replace * %1 /a
goto :eof


Удаление лишних файлов
относительно источника

:3
echo Removing lishnie files...
robocopy /purge /njs /njh /nfl /ndl /np /nc /ns . %dir%
goto :eof