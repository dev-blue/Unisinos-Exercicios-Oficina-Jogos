/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 41E194FB
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 324175AC
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "objAirplane"
/// @DnDArgument : "layer" ""Instances_1""
/// @DnDSaveInfo : "objectid" "85842213-77c7-4b10-b772-61245af8eb06"
instance_create_layer(x + 0, y + 0, "Instances_1", objAirplane);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 46B32F1B
/// @DnDArgument : "value" "-1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "vidas"
global.vidas += -1;