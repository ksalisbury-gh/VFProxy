@echo off
title VFProxy Launcher
set PORT=8080
echo:
echo Welcome to the VFProxy launcher.
echo:
echo Would you like to host this on a different port?
echo:
echo If so, enter in your desired port number.
echo Otherwise, press Enter.
echo:
set /p PORT= Port: 
echo Running php.exe...
ping 127.0.0.1 -2>nul
echo:
cd vfproxy
call ..\php\php.exe -S localhost:%PORT%