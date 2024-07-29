@ECHO off
TITLE Aetherial Resolution Changer v1

REM ####################################
REM    SET THE RESOLUTION WANTED HERE
REM ####################################

SET x=1920
SET y=1080

REM ####################################
REM      USING QRES TO CHANGE RES
REM ####################################

QRes.exe /x:%x% /y:%y%

CLS
ECHO  /$$$$$$  /$$$$$$$$ /$$$$$$$$ /$$   /$$ /$$$$$$$  /$$$$$$$   /$$$$$$ 
ECHO /$$__  $$| $$_____/|__  $$__/| $$  | $$| $$__  $$| $$__  $$ /$$__  $$
ECHO| $$  \ $$| $$         | $$   | $$  | $$| $$  \ $$| $$  \ $$| $$  \__/
ECHO| $$$$$$$$| $$$$$      | $$   | $$$$$$$$| $$$$$$$/| $$$$$$$/| $$      
ECHO| $$__  $$| $$__/      | $$   | $$__  $$| $$__  $$| $$__  $$| $$      
ECHO| $$  | $$| $$         | $$   | $$  | $$| $$  \ $$| $$  \ $$| $$    $$
ECHO| $$  | $$| $$$$$$$$   | $$   | $$  | $$| $$  | $$| $$  | $$|  $$$$$$/
ECHO|__/  |__/|________/   |__/   |__/  |__/|__/  |__/|__/  |__/ \______/ 
ECHO.                                                                      
ECHO.
ECHO       Script by @Aetherial Services
ECHO    Using QRES by Anders Kjersem
ECHO  ________________________________
ECHO.
ECHO Changing Resolution to %x% x %y%...
ECHO Done!!!
ECHO.
ECHO If you want another resolution edit the script!
ECHO.
timeout 10