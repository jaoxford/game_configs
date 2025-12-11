::
::  ____  _            _    ____
:: / ___|| |_ ___  ___| |  / ___|_   _ _ __  _ __   ___ _ __
:: \___ \| __/ _ \/ _ \ | | |  _| | | | '_ \| '_ \ / _ \ '__|
::  ___) | ||  __/  __/ | | |_| | |_| | | | | | | |  __/ |
:: |____/ \__\___|\___|_|  \____|\__,_|_| |_|_| |_|\___|_|
::
::
call %~dp0\..\windows\sinden\close_sinden.bat
call %~dp0\..\windows\sinden\sinden.bat

cd /d "%mame_location%"

start "" mame.exe -keyboardprovider dinput "sgunner"
