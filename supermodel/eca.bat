::
::  _____                                                   ____      _ _
:: | ____|_ __ ___   ___ _ __ __ _  ___ _ __   ___ _   _   / ___|__ _| | |
:: |  _| | '_ ` _ \ / _ \ '__/ _` |/ _ \ '_ \ / __| | | | | |   / _` | | |
:: | |___| | | | | |  __/ | | (_| |  __/ | | | (__| |_| | | |__| (_| | | |
:: |_____|_| |_| |_|\___|_|  \__, |\___|_| |_|\___|\__, |  \____\__,_|_|_|
::                           |___/                 |___/
::     _              _           _
::    / \   _ __ ___ | |__  _   _| | __ _ _ __   ___ ___
::   / _ \ | '_ ` _ \| '_ \| | | | |/ _` | '_ \ / __/ _ \
::  / ___ \| | | | | | |_) | |_| | | (_| | | | | (_|  __/
:: /_/   \_\_| |_| |_|_.__/ \__,_|_|\__,_|_| |_|\___\___|
::
::
cd /d "%supermodel_location%"

::
:: %~dp0 resolves to the full path of the folder in which the batch script resides.
:: https://stackoverflow.com/a/14942944/4044560
::
call %~dp0\write_alternative_ffb.bat

start "" Supermodel.exe -outputs=win -crtcolors=1 "%supermodel_roms_location%\eca.zip"
