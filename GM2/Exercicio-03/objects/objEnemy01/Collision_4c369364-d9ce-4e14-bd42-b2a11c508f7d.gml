/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 5711F505
/// @DnDArgument : "soundid" "sndExplosion02"
/// @DnDSaveInfo : "soundid" "dab4d682-e501-45ab-a44b-a6eb77ce639d"
audio_play_sound(sndExplosion02, 0, 0);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6E0D2868
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "objExplosion"
/// @DnDArgument : "layer" ""Instances_1""
/// @DnDSaveInfo : "objectid" "04ef290a-a933-45d3-bd23-e9696f33304c"
instance_create_layer(x + 0, y + 0, "Instances_1", objExplosion);

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 52E65964
/// @DnDArgument : "x" "random(room_width)"
/// @DnDArgument : "y" "-16"
x = random(room_width);
y = -16;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 016119C8
/// @DnDArgument : "value" "-30"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "energia"
global.energia += -30;