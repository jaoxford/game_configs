::
:: __     __                    _            _   _ _       _     _
:: \ \   / /_ _ _ __ ___  _ __ (_)_ __ ___  | \ | (_) __ _| |__ | |_
::  \ \ / / _` | '_ ` _ \| '_ \| | '__/ _ \ |  \| | |/ _` | '_ \| __|
::   \ V / (_| | | | | | | |_) | | | |  __/ | |\  | | (_| | | | | |_
::    \_/ \__,_|_| |_| |_| .__/|_|_|  \___| |_| \_|_|\__, |_| |_|\__|
::                       |_|                         |___/
::
call %~dp0\..\windows\sinden\close_sinden.bat
call %~dp0\..\windows\sinden\sinden_auto.bat

cd /d "%teknoparrot_location%"

start "" TeknoParrotUi.exe --profile=vnight.xml
