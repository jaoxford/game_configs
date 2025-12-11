call %~dp0\..\windows\sinden\close_sinden.bat
call %~dp0\..\windows\sinden\sinden.bat

cd /d "%mame_location%"

start "" mame.exe -keyboardprovider dinput "timecris"
