::
::  ____                       _ ____  _                 _
:: |  _ \  ___ _ __ ___  _   _| / ___|| |__   ___   ___ | |_ ___ _ __
:: | | | |/ _ \ '_ ` _ \| | | | \___ \| '_ \ / _ \ / _ \| __/ _ \ '__|
:: | |_| |  __/ | | | | | |_| | |___) | | | | (_) | (_) | ||  __/ |
:: |____/ \___|_| |_| |_|\__,_|_|____/|_| |_|\___/ \___/ \__\___|_|
::
::
@echo off
set "CURRENT_DIR=%~dp0"
if exist "%sinden_location%\DemulShooter_v12.2\config.ini" del "%sinden_location%\DemulShooter_v12.2\config.ini"
mklink "%sinden_location%\DemulShooter_v12.2\config.ini" "%CURRENT_DIR%config.ini"
