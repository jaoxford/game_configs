::
::  ____                     ____       _ _         ____
:: / ___|  ___  __ _  __ _  |  _ \ __ _| | |_   _  |___ \
:: \___ \ / _ \/ _` |/ _` | | |_) / _` | | | | | |   __) |
::  ___) |  __/ (_| | (_| | |  _ < (_| | | | |_| |  / __/
:: |____/ \___|\__, |\__,_| |_| \_\__,_|_|_|\__, | |_____|
::             |___/                        |___/
::
cd /d "%supermodel_location%"

start "" Supermodel.exe -force-feedback -crtcolors=1 "%supermodel_roms_location%\srally2x.zip"
