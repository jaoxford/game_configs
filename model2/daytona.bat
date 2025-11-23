cd /d "%model_2_location%"

:: Should use a relative path here.
call C:\Users\jacob\Documents\GitHub\game_configs\model2\write_standard_ffb.bat

start emulator_multicpu.exe daytona
