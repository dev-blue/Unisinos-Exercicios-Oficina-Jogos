/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 3E4B059D
/// @DnDArgument : "soundid" "sndExplosion01"
/// @DnDSaveInfo : "soundid" "924511ad-c633-4b1c-82a9-22be079779fe"
audio_play_sound(sndExplosion01, 0, 0);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7CB9835C
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "objExplosion"
/// @DnDArgument : "layer" ""Instances_1""
/// @DnDSaveInfo : "objectid" "04ef290a-a933-45d3-bd23-e9696f33304c"
instance_create_layer(x + 0, y + 0, "Instances_1", objExplosion);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 66DCBD03
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 122BFAE1
/// @DnDArgument : "x" "random(room_width)"
/// @DnDArgument : "y" "-16"
x = random(room_width);
y = -16;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 70A09022
/// @DnDArgument : "value" "5"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "pontos"
global.pontos += 5;