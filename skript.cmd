@echo off

rem [Shalaputov M]
set /p a="variable 1:  "
set /p b="arithmetic operator (+-/*):  "
set /p c="variable 2:  "
set /a result=%a%%b%%c%
echo %result%
md %result%
rem [можно также создать каталог папкой nul>]

pause