@echo off
set "CURRENT_DIR=%~dp0"
if exist "%supermodel_location%\Config\Supermodel.ini" del "%supermodel_location%\Config\Supermodel.ini"
mklink "%supermodel_location%\Config\Supermodel.ini" "%CURRENT_DIR%Config\Supermodel.ini"
