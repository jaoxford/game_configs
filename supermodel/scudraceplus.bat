::
::  ____                 _   ____
:: / ___|  ___ _   _  __| | |  _ \ __ _  ___ ___
:: \___ \ / __| | | |/ _` | | |_) / _` |/ __/ _ \
::  ___) | (__| |_| | (_| | |  _ < (_| | (_|  __/
:: |____/ \___|\__,_|\__,_| |_| \_\__,_|\___\___|
::
::
cd /d "%supermodel_location%"

start "" Supermodel.exe -force-feedback -crtcolors=1 "%supermodel_roms_location%\scudplus.zip"
