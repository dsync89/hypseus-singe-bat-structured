set "GAME_NAME=ace"
set "GAME_FOLDER=ace60fps"

:: Reshade Bezels
DEL .\reshade-shaders\Textures\Bezel.png
DEL .\reshade-shaders\Textures\Bezel_off.png

COPY .\bezels\daphne\%GAME_NAME%.png .\reshade-shaders\Textures\Bezel.png
COPY .\bezels\daphne\%GAME_NAME%.png .\reshade-shaders\Textures\Bezel_off.png

:: Launch Game
hypseus.exe %GAME_NAME% vldp -framefile vldp\%GAME_FOLDER%\%GAME_FOLDER%.txt -fullscreen -bank 0 00000000 -bank 1 00000001 -fastboot -volume_nonvldp 20 -volume_vldp 80 -nolinear_scale