::
::  _   _ _        _            _                        _ _
:: | \ | (_)_ __  (_) __ _     / \   ___ ___  __ _ _   _| | |_
:: |  \| | | '_ \ | |/ _` |   / _ \ / __/ __|/ _` | | | | | __|
:: | |\  | | | | || | (_| |  / ___ \\__ \__ \ (_| | |_| | | |_
:: |_| \_|_|_| |_|/ |\__,_| /_/   \_\___/___/\__,_|\__,_|_|\__|
::              |__/
::
call %~dp0\..\windows\sinden\close_sinden.bat
call %~dp0\..\windows\sinden\sinden.bat

cd /d "%sinden_flycast_location%"

copy "%sinden_flycast_location%reshade-shaders\Textures\ninjaslt.png" "%sinden_flycast_location%reshade-shaders\Textures\SweetFX\Layer.png"

start "" flycast.exe "%flycast_roms_location%ninjaslt.zip"
