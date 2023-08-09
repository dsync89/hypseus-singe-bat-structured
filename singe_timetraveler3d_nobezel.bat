set "GAME_NAME=timetraveler3d"

:: Reshade Bezels
DEL .\reshade-shaders\Textures\Bezel.png
DEL .\reshade-shaders\Textures\Bezel_off.png

:: Launch Game
hypseus.exe singe vldp -framefile singe\%GAME_NAME%\%GAME_NAME%.txt -script singe\%GAME_NAME%\%GAME_NAME%.singe -fullscreen -blend_sprites -volume_nonvldp 5 -volume_vldp 20 -js_range 7