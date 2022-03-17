@echo off

echo Копирование и удаление файла

md DIR1\DIR2

copy TEXT1.TXT DIR1\DIR2\TEXTNEW.TXT

del TEXT1.TXT

echo Файл скопирован и удалён

pause