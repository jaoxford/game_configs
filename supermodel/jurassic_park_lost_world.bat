::
::  _____ _            _              _    __        __         _     _
:: |_   _| |__   ___  | |    ___  ___| |_  \ \      / /__  _ __| | __| |
::   | | | '_ \ / _ \ | |   / _ \/ __| __|  \ \ /\ / / _ \| '__| |/ _` |
::   | | | | | |  __/ | |__| (_) \__ \ |_    \ V  V / (_) | |  | | (_| |
::   |_| |_| |_|\___| |_____\___/|___/\__|    \_/\_/ \___/|_|  |_|\__,_|
::
::
call %~dp0\..\windows\sinden\close_sinden.bat
call %~dp0\..\windows\sinden\sinden.bat

cd /d "%supermodel_location%"

:: If guns are misbehaving, be sure to change lostwsga from analog_gun_ -> gun_

start "" Supermodel.exe "%supermodel_roms_location%\lostwsga.zip" -input-system=rawinput
