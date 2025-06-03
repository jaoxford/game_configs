::
::  ____              _                      ____
:: |  _ \  __ _ _   _| |_ ___  _ __   __ _  |___ \
:: | | | |/ _` | | | | __/ _ \| '_ \ / _` |   __) |
:: | |_| | (_| | |_| | || (_) | | | | (_| |  / __/
:: |____/ \__,_|\__, |\__\___/|_| |_|\__,_| |_____|
::              |___/
::
cd /d "%supermodel_location%"

start "" Supermodel.exe -force-feedback -crtcolors=1 "%supermodel_roms_location%\dayto2pe.zip"
