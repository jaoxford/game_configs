::
::  _____ _                   ____      _     _       ____
:: |_   _(_)_ __ ___   ___   / ___|_ __(_)___(_)___  | ___|
::   | | | | '_ ` _ \ / _ \ | |   | '__| / __| / __| |___ \
::   | | | | | | | | |  __/ | |___| |  | \__ \ \__ \  ___) |
::   |_| |_|_| |_| |_|\___|  \____|_|  |_|___/_|___/ |____/
::
::
call %~dp0\..\windows\sinden\close_sinden.bat
call %~dp0\..\windows\sinden\sinden_auto.bat

cd /d "%teknoparrot_location%"

start "" TeknoParrotUi.exe --profile=TC5.xml
