::
::  ____       _       _     ____  _             _
:: |  _ \ ___ (_)_ __ | |_  | __ )| | __ _ _ __ | | __
:: | |_) / _ \| | '_ \| __| |  _ \| |/ _` | '_ \| |/ /
:: |  __/ (_) | | | | | |_  | |_) | | (_| | | | |   <
:: |_|   \___/|_|_| |_|\__| |____/|_|\__,_|_| |_|_|\_\
::
::
call %~dp0\..\windows\sinden\close_sinden.bat
call %~dp0\..\windows\sinden\sinden.bat

cd /d "%mame_location%"

start "" mame.exe -keyboardprovider dinput "ptblank"
