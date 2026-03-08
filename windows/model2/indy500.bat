::
::  ___           _         ____   ___   ___
:: |_ _|_ __   __| |_   _  | ___| / _ \ / _ \
::  | || '_ \ / _` | | | | |___ \| | | | | | |
::  | || | | | (_| | |_| |  ___) | |_| | |_| |
:: |___|_| |_|\__,_|\__, | |____/ \___/ \___/
::                  |___/
::
cd /d "%model_2_location%"

::
:: %~dp0 resolves to the full path of the folder in which the batch script resides.
:: https://stackoverflow.com/a/14942944/4044560
::
call %~dp0\write_standard_ffb.bat

start "" emulator_multicpu.exe indy500
