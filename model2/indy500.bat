:: Need to navigate to where emulator is, so that roms can be loaded.
cd /d E:\Games\SegaArcade\Model2\M2emulator_1.1a\

:: Should use a relative path here.
call C:\Users\jacob\Documents\GitHub\game_configs\model2\write_standard_ffb.bat

start emulator_multicpu.exe indy500
