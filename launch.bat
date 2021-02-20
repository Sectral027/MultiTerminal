echo off

color 0a


echo Welcome to
echo.
echo MultiTerminal v0.1.1
echo.
echo.
echo.
echo.
echo  ************************
echo  *       Tools          *
echo  ************************
echo  * 1. Calculator        *
echo  ************************
echo  * 2. Github Page (Dev) *


// La opción que se va a elegir (c) Xabia

set /p opcion=Choose what to do=


if "%opcion%"== "1" goto 1

:1
start calc.exe






pause