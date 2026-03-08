::
:: %~dp0 resolves to the full path of the folder in which the batch script resides.
:: https://stackoverflow.com/a/14942944/4044560
::
copy /y "%~dp0\Config\Supermodel.ini" "%supermodel_location%\Config\Supermodel.ini"
