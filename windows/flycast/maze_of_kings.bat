::
::  __  __                        __   _  ___
:: |  \/  | __ _ _______    ___  / _| | |/ (_)_ __   __ _ ___
:: | |\/| |/ _` |_  / _ \  / _ \| |_  | ' /| | '_ \ / _` / __|
:: | |  | | (_| |/ /  __/ | (_) |  _| | . \| | | | | (_| \__ \
:: |_|  |_|\__,_/___\___|  \___/|_|   |_|\_\_|_| |_|\__, |___/
::                                                  |___/
::
call %~dp0\..\windows\sinden\close_sinden.bat
call %~dp0\..\windows\sinden\sinden.bat

cd /d "%sinden_flycast_location%"

copy "%sinden_flycast_location%reshade-shaders\Textures\mok.png" "%sinden_flycast_location%reshade-shaders\Textures\SweetFX\Layer.png"

start "" flycast.exe "%flycast_roms_location%mok.zip"
