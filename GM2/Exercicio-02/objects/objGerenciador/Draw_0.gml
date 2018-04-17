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