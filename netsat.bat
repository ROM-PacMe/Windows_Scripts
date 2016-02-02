@echo off

color b

echo.
echo. Cargando.
echo.
ping localhost -n 2 >nul
cls

color 2

echo.
echo. Cargando..
echo.
ping localhost -n 2 >nul
cls

color 4

echo.
echo. Cargando...
echo.
ping localhost -n 2 >nul
cls

color 1

echo.
echo. Cargando....
echo.
ping localhost -n 2 >nul
cls

color 6

echo.
echo. Cargando.....
echo.
ping localhost -n 2 >nul
cls

color f

echo.
echo. Bienvenido al menu de los Status de Red :D
echo.
ping localhost -n 2 >nul
cls

echo.
echo. por ROM-PacMe...
echo.
ping localhost -n 2 >nul
cls

echo.
echo. pulse una tecla para comenzar con el escaneo...
echo.

pause

color b

netstat -a>resultado.txt

echo pulse cualquier tecla para cerrar esta ventanta n.n