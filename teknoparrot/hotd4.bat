call %~dp0\..\windows\sinden\close_sinden.bat
call %~dp0\..\windows\sinden\sinden_auto.bat

cd /d "%teknoparrot_location%"

start "" TeknoParrotUi.exe --profile=HOTD4ELF2.xml
