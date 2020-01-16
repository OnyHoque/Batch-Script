echo off
cls
echo Enter the website you would like to ping, use (CTRL+C) to end
set input=
set /p input= Enter your Website here:

ping -t %input%