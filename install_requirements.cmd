@echo off
chcp 65001 > nul
cls

color 0A

echo.
echo ------------------------------------------
echo ##                                      ##
echo ##      Installing Requirements         ##
echo ##                                      ##
echo ------------------------------------------
echo.

pip install -r requirements.txt

cls

echo.
echo ------------------------------------------
echo ##                                      ##
echo ##          Launching RoUtils           ##
echo ##                                      ##
echo ------------------------------------------
echo.

timeout /t 3 /nobreak > nul

start /b pythonw routils.pyw
exit