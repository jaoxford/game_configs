::
:: __     ___      _                  ____              ____
:: \ \   / (_)_ __| |_ _   _  __ _   / ___|___  _ __   |___ \
::  \ \ / /| | '__| __| | | |/ _` | | |   / _ \| '_ \    __) |
::   \ V / | | |  | |_| |_| | (_| | | |__| (_) | |_) |  / __/
::    \_/  |_|_|   \__|\__,_|\__,_|  \____\___/| .__/  |_____|
::                                             |_|
::
call %~dp0\..\windows\sinden\close_sinden.bat
call %~dp0\..\windows\sinden\sinden.bat

cd /d "%sinden_model_2_location%"

start "" "%sinden_location%DemulShooter_v12.2\DemulShooter.exe" -target=model2 -rom=vcop2
start "" "%sinden_model_2_location%\emulator_multicpu.exe" vcop2
