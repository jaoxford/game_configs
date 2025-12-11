::
::  ____       _       _     ____  _             _     __  __
:: |  _ \ ___ (_)_ __ | |_  | __ )| | __ _ _ __ | | __ \ \/ /
:: | |_) / _ \| | '_ \| __| |  _ \| |/ _` | '_ \| |/ /  \  /
:: |  __/ (_) | | | | | |_  | |_) | | (_| | | | |   <   /  \
:: |_|   \___/|_|_| |_|\__| |____/|_|\__,_|_| |_|_|\_\ /_/\_\
::
::
call %~dp0\..\windows\sinden\close_sinden.bat
call %~dp0\..\windows\sinden\sinden_auto.bat

cd /d "%teknoparrot_location%"

start "" TeknoParrotUi.exe --profile=PointBlankX.xml
