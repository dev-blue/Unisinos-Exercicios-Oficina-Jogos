/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3B4E2A01
/// @DnDArgument : "x" "800"
/// @DnDArgument : "y" "25"
/// @DnDArgument : "caption" ""Pontos:""
/// @DnDArgument : "var" "global.pontos"
draw_text(800, 25, string("Pontos:") + string(global.pontos));

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 36B1001A
/// @DnDArgument : "color" "$FF338C00"
draw_set_colour($FF338C00 & $ffffff);
draw_set_alpha(($FF338C00 >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0C25A721
/// @DnDArgument : "x" "900"
/// @DnDArgument : "y" "25"
/// @DnDArgument : "caption" ""Vidas:""
draw_text(900, 25, string("Vidas:") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 5015AEF1
/// @DnDArgument : "x" "965"
/// @DnDArgument : "y" "25"
/// @DnDArgument : "sprite" "sprVidas"
/// @DnDArgument : "number" "global.vidas"
/// @DnDSaveInfo : "sprite" "206cd02c-737d-4a39-9b0f-1a5ba9753eeb"
var l5015AEF1_0 = sprite_get_width(sprVidas);
var l5015AEF1_1 = 0;
for(var l5015AEF1_2 = global.vidas; l5015AEF1_2 > 0; --l5015AEF1_2) {
	draw_sprite(sprVidas, 0, 965 + l5015AEF1_1, 25);
	l5015AEF1_1 += l5015AEF1_0;
}