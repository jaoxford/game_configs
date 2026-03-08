::
::  _____ _____ ____
:: |  ___|  ___| __ )
:: | |_  | |_  |  _ \
:: |  _| |  _| | |_) |
:: |_|   |_|   |____/
::
::
:: %~dp0 resolves to the full path of the folder in which the batch script resides.
:: https://stackoverflow.com/a/14942944/4044560
::
xcopy /s /y  "%~dp0\FFBPlugin_alternative.ini" "%model_2_location%\FFBPlugin.ini"
