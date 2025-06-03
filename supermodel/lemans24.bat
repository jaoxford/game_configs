::
::  _           __  __                   ____  _  _
:: | |    ___  |  \/  | __ _ _ __  ___  |___ \| || |
:: | |   / _ \ | |\/| |/ _` | '_ \/ __|   __) | || |_
:: | |__|  __/ | |  | | (_| | | | \__ \  / __/|__   _|
:: |_____\___| |_|  |_|\__,_|_| |_|___/ |_____|  |_|
::
::
cd /d "%supermodel_location%"

:: Should use a relative path here.
call C:\Users\jacob\Documents\GitHub\game_configs\supermodel\write_standard_ffb.bat

:: Should use a relative path here.
start "" Supermodel.exe -outputs=win -crtcolors=1 "%supermodel_roms_location%\ROMs\lemans24.zip"
