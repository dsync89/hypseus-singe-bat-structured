set "GAME_NAME=sdq"

:: Reshade Bezels
DEL .\reshade-shaders\Textures\Bezel.png
DEL .\reshade-shaders\Textures\Bezel_off.png

COPY .\bezels\daphne\%GAME_NAME%.png .\reshade-shaders\Textures\Bezel.png
COPY .\bezels\daphne\%GAME_NAME%.png .\reshade-shaders\Textures\Bezel_off.png

:: Launch Game
hypseus.exe %GAME_NAME% vldp -framefile vldp\%GAME_NAME%\%GAME_NAME%.txt -fullscreen -bank 0 00000001 -bank 1 00000000 -fastboot -volume_nonvldp 20 -volume_vldp 80 -nolinear_scale