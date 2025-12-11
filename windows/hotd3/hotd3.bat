::
::  _____ _            _   _                               __   _   _
:: |_   _| |__   ___  | | | | ___  _   _ ___  ___    ___  / _| | |_| |__   ___
::   | | | '_ \ / _ \ | |_| |/ _ \| | | / __|/ _ \  / _ \| |_  | __| '_ \ / _ \
::   | | | | | |  __/ |  _  | (_) | |_| \__ \  __/ | (_) |  _| | |_| | | |  __/
::   |_| |_| |_|\___| |_| |_|\___/ \__,_|___/\___|  \___/|_|    \__|_| |_|\___|
::
::  ____                 _   _____
:: |  _ \  ___  __ _  __| | |___ /
:: | | | |/ _ \/ _` |/ _` |   |_ \
:: | |_| |  __/ (_| | (_| |  ___) |
:: |____/ \___|\__,_|\__,_| |____/
::
::
call %~dp0\..\sinden\close_sinden.bat
call %~dp0\..\sinden\sinden.bat

start "" "%sinden_location%DemulShooter_v12.2\DemulShooter.exe" -target=windows -rom=hod3pc
start "" "%sinden_location%HOTD3\Hotd3pc_ArcadeMod_v7.0\Hotd3Arcade_Launcher.exe
