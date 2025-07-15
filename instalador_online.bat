��..@echo off
color 1F
title Instalador Win10 Postinstalación - RunAsTI

:: ========= Variables =========
set "desktop=%userprofile%\Desktop"
set "ziprepo=%desktop%\repo.zip"
set "carpeta=%desktop%\windows_dmn-main"
set "runti=%carpeta%\RunAsTI64.exe"
set "script=%carpeta%\script.bat"

:: ========= Limpiar =========
echo [*] Limpiando versiones anteriores...
rd /s /q "%carpeta%" >nul 2>&1
del /f /q "%ziprepo%" >nul 2>&1

:: ========= Descargar repo =========
echo [*] Descargando scripts desde GitHub...
curl -L -o "%ziprepo%" https://github.com/damian66VI/windows_dmn/archive/refs/heads/main.zip

:: ========= Extraer ZIP =========
echo [*] Extrayendo archivos...
powershell -Command "Expand-Archive -Force '%ziprepo%' '%desktop%'"

:: ========= Ejecutar script como TI =========
echo [*] Ejecutando script.bat como TrustedInstaller...
"%runti%" "%script%"

echo.
pause
exit /b
