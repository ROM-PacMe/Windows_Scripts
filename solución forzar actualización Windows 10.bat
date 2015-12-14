@echo off

title solucion para forzar la actualizacion de Windows 10 by ROM-PacMe

echo.
echo. Hola! bienvenido a la solucion para forzar la actualizacion de Windows 10.
echo. (para Windows 7 - 8 - 8.1)
echo.

echo.
echo. eliminando cache de descargas de Windows Update...
echo.

cd C:\Windows\SoftwareDistribution

rd /s Download

mkdir Download

echo. Compleado...

echo.
echo. presione una tecla para continuar con la siguiente fase de actualizacion :D
echo.

pause

echo.
echo.añadiendo regla a Windows Update para descargar Windows 10.
echo.

wuauclt.exe /updatenow

echo.
echo. ahora si! revisa tu Windows Update y mira la magia de mi Script :3
echo. espero que mi Script te halla servido de utilidad, solo quise hacer este script para ayudarlos n.n
echo. ------------------------------------------------------------------------------------------------------------
echo.
echo. presiona cualquier tecla para salir
echo.

pause

exit /b 0