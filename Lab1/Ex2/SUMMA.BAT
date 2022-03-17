@echo off

echo Объединение и переименовывание файлов

copy A.TXT + B.TXT C.TXT

echo C.TXT

pause

ren A.TXT FINA.TXT
ren B.TXT FINB.TXT

echo Задание выполнено

pause