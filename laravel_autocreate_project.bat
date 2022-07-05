@echo off

echo ********************************
echo *Laravel 9 Auto Create Project *
echo ********************************
set /p proj_name=Project Name:

composer create-project laravel/laravel %proj_name% --prefer-dist

pause

cd %proj_name%

code .