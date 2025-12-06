::
::  _____ _            _   _                               __   _   _
:: |_   _| |__   ___  | | | | ___  _   _ ___  ___    ___  / _| | |_| |__   ___
::   | | | '_ \ / _ \ | |_| |/ _ \| | | / __|/ _ \  / _ \| |_  | __| '_ \ / _ \
::   | | | | | |  __/ |  _  | (_) | |_| \__ \  __/ | (_) |  _| | |_| | | |  __/
::   |_| |_| |_|\___| |_| |_|\___/ \__,_|___/\___|  \___/|_|    \__|_| |_|\___|
::
::  ____                 _   ____
:: |  _ \  ___  __ _  __| | |___ \
:: | | | |/ _ \/ _` |/ _` |   __) |
:: | |_| |  __/ (_| | (_| |  / __/
:: |____/ \___|\__,_|\__,_| |_____|
::
cd /d "%sinden_flycast_location%"

copy "%sinden_flycast_location%\reshade-shaders\Textures\hotd2.png" "%sinden_flycast_location%\reshade-shaders\Textures\SweetFX\Layer.png"

start "" flycast.exe "E:\Games\SegaArcade\Naomi\ROMS\hotd2.zip"
