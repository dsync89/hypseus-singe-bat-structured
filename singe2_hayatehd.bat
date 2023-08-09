set "GAME_NAME=Hayate"
set "GAME_DIR=Hayate_HD"
set "SINGE_DIR=singe2"

:: Reshade Bezels
DEL .\reshade-shaders\Textures\Bezel.png
DEL .\reshade-shaders\Textures\Bezel_off.png

COPY .\bezels\singe2\%GAME_NAME%.png .\reshade-shaders\Textures\Bezel.png
COPY .\bezels\singe2\%GAME_NAME%.png .\reshade-shaders\Textures\Bezel_off.png

:: Launch Game
hypseus.exe singe vldp -framefile %SINGE_DIR%\%GAME_DIR%\%GAME_NAME%.txt -script %SINGE_DIR%\%GAME_DIR%\%GAME_NAME%.singe -fullscreen -blend_sprites -volume_nonvldp 20 -volume_vldp 80 -js_range 7