@echo off

set /p a="Input A: "

set /p b="Input B: "

if %a% GTR %b% echo A bigger than B
if %a% LSS %b% echo B bigger than A
if %a% EQU %b% echo A and B equals

pause