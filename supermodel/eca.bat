cd /d "%supermodel_location%"

:: Should use a relative path here.
call C:\Users\jacob\Documents\GitHub\game_configs\supermodel\write_alternative_ffb.bat

start "" Supermodel.exe -outputs=win -crtcolors=1 "%supermodel_roms_location%\eca.zip"
