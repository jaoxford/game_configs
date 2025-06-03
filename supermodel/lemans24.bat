::
::  _           __  __                   ____  _  _
:: | |    ___  |  \/  | __ _ _ __  ___  |___ \| || |
:: | |   / _ \ | |\/| |/ _` | '_ \/ __|   __) | || |_
:: | |__|  __/ | |  | | (_| | | | \__ \  / __/|__   _|
:: |_____\___| |_|  |_|\__,_|_| |_|___/ |_____|  |_|
::
::
cd /d "%supermodel_location%"

::
:: %~dp0 resolves to the full path of the folder in which the batch script resides.
:: https://stackoverflow.com/a/14942944/4044560
::
call %~dp0\write_standard_ffb.bat

start "" Supermodel.exe -outputs=win -crtcolors=1 "%supermodel_roms_location%\ROMs\lemans24.zip"
