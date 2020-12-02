@echo off

set /p name="Project name:"

md %name%
cd %name%
md img css js font
echo >> index.html
cd css
echo >> index.css
cd..
cd js
echo >> script.js
cd..
echo >> todo.txt


echo %name% project successfully created.

code .

pause
pause