call %~dp0\..\windows\sinden\close_sinden.bat
call %~dp0\..\windows\sinden\sinden.bat

cd /d "%sinden_model_2_location%"

start "" "%sinden_location%DemulShooter_v12.2\DemulShooter.exe" -target=model2 -rom=vcop
start "" "%sinden_model_2_location%\emulator_multicpu.exe" vcop
