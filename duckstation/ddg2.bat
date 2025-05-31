::
::  ____                 _                 _         ____       _   ____
:: |  _ \  ___ _ __  ___| |__   __ _    __| | ___   / ___| ___ | | |___ \
:: | | | |/ _ \ '_ \/ __| '_ \ / _` |  / _` |/ _ \ | |  _ / _ \| |   __) |
:: | |_| |  __/ | | \__ \ | | | (_| | | (_| |  __/ | |_| | (_) |_|  / __/
:: |____/ \___|_| |_|___/_| |_|\__,_|  \__,_|\___|  \____|\___/(_) |_____|
::
::
cd /d "%duckstation_location%"

start "" duckstation-qt-x64-ReleaseLTCG.exe -batch -- "%duckstation_roms_location%\Densha de Go 2 (Japan)\Densha de Go! 2 (Japan).cue"
