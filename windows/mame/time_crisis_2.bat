::
::  _____ _                   ____      _     _       ____
:: |_   _(_)_ __ ___   ___   / ___|_ __(_)___(_)___  |___ \
::   | | | | '_ ` _ \ / _ \ | |   | '__| / __| / __|   __) |
::   | | | | | | | | |  __/ | |___| |  | \__ \ \__ \  / __/
::   |_| |_|_| |_| |_|\___|  \____|_|  |_|___/_|___/ |_____|
::
::
call %~dp0\..\windows\sinden\close_sinden.bat
call %~dp0\..\windows\sinden\sinden.bat

cd /d "%mame_location%"

start "" mame.exe -keyboardprovider dinput "timecrs2"
