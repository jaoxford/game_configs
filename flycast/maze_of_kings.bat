cd /d "%sinden_flycast_location%"

copy "%sinden_flycast_location%reshade-shaders\Textures\mok.png" "%sinden_flycast_location%reshade-shaders\Textures\SweetFX\Layer.png"

start "" flycast.exe "%flycast_roms_location%mok.zip"
