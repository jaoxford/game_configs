@echo off
set "CURRENT_DIR=%~dp0"
if exist "%sinden_location%\DemulShooter_v12.2\config.ini" del "%sinden_location%\DemulShooter_v12.2\config.ini"
mklink "%sinden_location%\DemulShooter_v12.2\config.ini" "%CURRENT_DIR%config.ini"
