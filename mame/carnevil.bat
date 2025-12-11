call %~dp0\..\windows\sinden\close_sinden.bat
call %~dp0\..\windows\sinden\sinden.bat

cd /d "%mame_location%"

:: Make sure you have downloaded the ROM and the CHD for this game to run.
:: The CHD needs to go into its own directory with the name 'carnevil'

start "" mame.exe -keyboardprovider dinput "carnevil"
