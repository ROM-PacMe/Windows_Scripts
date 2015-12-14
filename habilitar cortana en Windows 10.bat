@echo off

title habilitar cortana en Windows 10 by ROM-PacMe.

echo.
echo. Cargando.
echo.
ping localhost -n 2 >nul
cls

echo.
echo. Cargando..
echo.
ping localhost -n 2 >nul
cls

echo.
echo. Cargando...
echo.
ping localhost -n 2 >nul
cls

echo.
echo. Cargando....
echo.
ping localhost -n 2 >nul
cls

echo.
echo. Cargando.....
echo.
ping localhost -n 2 >nul
cls

echo.
echo. Bienvenido a la habilitacion de Cortana para Windows 10 :D
echo.
ping localhost -n 2 >nul
cls

echo.
echo. por ROM-PacMe 7u7
echo.
ping localhost -n 2 >nul
cls

echo.
echo. pulse una tecla para comenzar con la modificacion...
echo.

pause

echo.
echo. Abriendo el modificador de Region de Windows...
echo. PD: Ud tiene que cambiar manualmente la region a Espana... ya que desde el Terminal no se puede... yo solo le di un atajo para que lo pudiera cambiar mas facilente :D
echo. (lo modificas en la pestana de ubicacion)
echo.

intl.cpl

pause

powershell -ExecutionPolicy Unrestricted Add-AppxPackage -DisableDevelopmentMode -Register C:\Windows\SystemApps\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppxManifest.xml

echo.
echo.listo!!! disfruta de cortana en LatinoAmerica y en el resto del mundo :D
echo.

pause

exit /b 0