:: Need to navigate to where emulator is, so that roms can be loaded.
cd /d E:\Games\SegaArcade\Model3\Supermodel_0.3a-git-d043dc0_Win64

:: Should use a relative path here.
call C:\Users\jacob\Documents\GitHub\game_configs\supermodel\write_standard_ffb.bat

start Supermodel.exe -outputs=win -crtcolors=1 E:\Games\SegaArcade\Model3\ROMs\dirtdvls.zip
