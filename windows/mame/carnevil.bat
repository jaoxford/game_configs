::
::   ____                            _ _
::  / ___|__ _ _ __ _ __   _____   _(_) |
:: | |   / _` | '__| '_ \ / _ \ \ / / | |
:: | |__| (_| | |  | | | |  __/\ V /| | |
::  \____\__,_|_|  |_| |_|\___| \_/ |_|_|
::
::
call %~dp0\..\windows\sinden\close_sinden.bat
call %~dp0\..\windows\sinden\sinden.bat

cd /d "%mame_location%"

:: Make sure you have downloaded the ROM and the CHD for this game to run.
:: The CHD needs to go into its own directory with the name 'carnevil'

start "" mame.exe -keyboardprovider dinput "carnevil"
