@echo off

set /p name="Project name:"

md %name%
cd %name%
md img css js font
echo >> index.php
echo >> signup.php
echo >> login.php
echo >> connection.php
echo >> functions.php
echo >> logout.php
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