cd /d "%model_2_location%"

call %~dp0\write_standard_ffb.bat

start "" emulator_multicpu.exe srallyc
