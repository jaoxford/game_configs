::
::  _____ _            _   _                               __   _____ _
:: |_   _| |__   ___  | | | | ___  _   _ ___  ___    ___  / _| |_   _| |__   ___
::   | | | '_ \ / _ \ | |_| |/ _ \| | | / __|/ _ \  / _ \| |_    | | | '_ \ / _ \
::   | | | | | |  __/ |  _  | (_) | |_| \__ \  __/ | (_) |  _|   | | | | | |  __/
::   |_| |_| |_|\___| |_| |_|\___/ \__,_|___/\___|  \___/|_|     |_| |_| |_|\___|
::
::  ____                 _
:: |  _ \  ___  __ _  __| |
:: | | | |/ _ \/ _` |/ _` |
:: | |_| |  __/ (_| | (_| |
:: |____/ \___|\__,_|\__,_|
::
::
call %~dp0\..\windows\sinden\close_sinden.bat
call %~dp0\..\windows\sinden\sinden.bat

cd /d "%sinden_model_2_location%"

start "" "%sinden_location%DemulShooter_v12.2\DemulShooter.exe" -target=model2 -rom=hotd
start "" "%sinden_model_2_location%\emulator_multicpu.exe" hotd
