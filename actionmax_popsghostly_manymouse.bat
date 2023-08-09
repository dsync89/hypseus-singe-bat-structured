set "GAME_NAME=popsghostly"

:: Reshade Bezels
DEL .\reshade-shaders\Textures\Bezel.png
DEL .\reshade-shaders\Textures\Bezel_off.png

COPY .\bezels\actionmax\%GAME_NAME%.png .\reshade-shaders\Textures\Bezel.png
COPY .\bezels\actionmax\%GAME_NAME%.png .\reshade-shaders\Textures\Bezel_off.png

:: Launch Game
hypseus.exe singe vldp -framefile singe\actionmax\%GAME_NAME%.txt -script singe\actionmax\%GAME_NAME%.singe -fullscreen -volume_nonvldp 20 -volume_vldp 80 -nolinear_scale -manymouse