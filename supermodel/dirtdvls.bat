::
::  ____  _      _     ____             _ _
:: |  _ \(_)_ __| |_  |  _ \  _____   _(_) |___
:: | | | | | '__| __| | | | |/ _ \ \ / / | / __|
:: | |_| | | |  | |_  | |_| |  __/\ V /| | \__ \
:: |____/|_|_|   \__| |____/ \___| \_/ |_|_|___/
::
::
cd /d "%supermodel_location%"

::
:: %~dp0 resolves to the full path of the folder in which the batch script resides.
:: https://stackoverflow.com/a/14942944/4044560
::
call %~dp0\write_standard_ffb.bat

start "" Supermodel.exe -outputs=win -crtcolors=1 "%supermodel_roms_location%\dirtdvls.zip"
