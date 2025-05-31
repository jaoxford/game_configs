::
::   ____             __ _     _            _   _       _
::  / ___|___  _ __  / _(_) __| | ___ _ __ | |_(_) __ _| |
:: | |   / _ \| '_ \| |_| |/ _` |/ _ \ '_ \| __| |/ _` | |
:: | |__| (_) | | | |  _| | (_| |  __/ | | | |_| | (_| | |
::  \____\___/|_| |_|_| |_|\__,_|\___|_| |_|\__|_|\__,_|_|
::
::  __  __ _         _
:: |  \/  (_)___ ___(_) ___  _ __
:: | |\/| | / __/ __| |/ _ \| '_ \
:: | |  | | \__ \__ \ | (_) | | | |
:: |_|  |_|_|___/___/_|\___/|_| |_|
::
cd /d "%sinden_flycast_location%"

copy "%sinden_flycast_location%\reshade-shaders\Textures\confmiss.png" "%sinden_flycast_location%\reshade-shaders\Textures\SweetFX\Layer.png"

start "" flycast.exe "%flycast_roms_location%\confmiss.zip"
