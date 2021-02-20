echo off

:inicio


cls
color 0a



echo Welcome to
echo.
echo MultiTerminal v0.1.5
echo.
echo.
echo.
echo.
echo  ************************
echo  *       Tools          *
echo  ************************
echo  * 1. Calculator        *
echo  ************************
echo  * 2. Github Page       *
echo  ************************
echo  * 3. Credits           *
echo  ************************
set /p opcion=Choose what to do=


if "%opcion%"== "1" goto 1
if "%opcion%"== "2" goto 2
if "%opcion%"== "3" goto 3


:1
start calc.exe

goto inicio

:2

start 
https://github.com/Sectral027

goto inicio

:3

cls

Echo.
echo Software, idea and developement by Spectral_027. 
echo.
echo (c) Spectral_027
echo. 
echo (c) Xabia

goto inicio







pause