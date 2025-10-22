::
::  ____                 _                 _         ____       _
:: |  _ \  ___ _ __  ___| |__   __ _    __| | ___   / ___| ___ | |
:: | | | |/ _ \ '_ \/ __| '_ \ / _` |  / _` |/ _ \ | |  _ / _ \| |
:: | |_| |  __/ | | \__ \ | | | (_| | | (_| |  __/ | |_| | (_) |_|
:: |____/ \___|_| |_|___/_| |_|\__,_|  \__,_|\___|  \____|\___/(_)
::
::
cd /d "%duckstation_location%"

start "" duckstation-qt-x64-ReleaseLTCG.exe -batch -fullscreen -- "%duckstation_roms_location%\Densha de Go (Japan)\Densha de Go! (Japan).cue"
