::
::  _____ _                   ____      _     _       _____
:: |_   _(_)_ __ ___   ___   / ___|_ __(_)___(_)___  |___ /
::   | | | | '_ ` _ \ / _ \ | |   | '__| / __| / __|   |_ \
::   | | | | | | | | |  __/ | |___| |  | \__ \ \__ \  ___) |
::   |_| |_|_| |_| |_|\___|  \____|_|  |_|___/_|___/ |____/
::
::
call %~dp0\..\windows\sinden\close_sinden.bat
call %~dp0\..\windows\sinden\sinden_auto.bat

cd /d "%teknoparrot_location%"

start "" TeknoParrotUi.exe --profile=timecrs3.xml
