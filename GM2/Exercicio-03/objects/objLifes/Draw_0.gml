/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 6B345A25
/// @DnDArgument : "y" "404"
/// @DnDArgument : "sprite" "sprBotDet"
/// @DnDSaveInfo : "sprite" "6bee5c96-08a7-440d-bfde-b651a2849fc9"
draw_sprite(sprBotDet, 0, 0, 404);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 33F1AE45
/// @DnDArgument : "color" "$FF00FFFF"
draw_set_colour($FF00FFFF & $ffffff);
draw_set_alpha(($FF00FFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0A804AF0
/// @DnDArgument : "x" "180"
/// @DnDArgument : "y" "440"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "global.pontos"
draw_text(180, 440,  + string(global.pontos));

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 26B58BA1
/// @DnDArgument : "x1" "12"
/// @DnDArgument : "y1" "449"
/// @DnDArgument : "x2" "138"
/// @DnDArgument : "y2" "459"
/// @DnDArgument : "value" "global.energia"
/// @DnDArgument : "mincol" "$FF000099"
/// @DnDArgument : "maxcol" "$FF00CC00"
draw_healthbar(12, 449, 138, 459, global.energia, $FFFFFFFF & $FFFFFF, $FF000099 & $FFFFFF, $FF00CC00 & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 3FD077C8
/// @DnDArgument : "x" "16"
/// @DnDArgument : "y" "410"
/// @DnDArgument : "sprite" "sprLifes"
/// @DnDArgument : "number" "global.vidas"
/// @DnDSaveInfo : "sprite" "78073326-8a69-4a4c-847d-2c28bde6eda3"
var l3FD077C8_0 = sprite_get_width(sprLifes);
var l3FD077C8_1 = 0;
for(var l3FD077C8_2 = global.vidas; l3FD077C8_2 > 0; --l3FD077C8_2) {
	draw_sprite(sprLifes, 0, 16 + l3FD077C8_1, 410);
	l3FD077C8_1 += l3FD077C8_0;
}