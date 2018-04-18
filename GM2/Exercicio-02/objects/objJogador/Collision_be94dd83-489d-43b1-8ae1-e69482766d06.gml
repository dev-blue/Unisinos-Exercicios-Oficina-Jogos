/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 2BFE3AC8
/// @DnDArgument : "soundid" "sndDead"
/// @DnDSaveInfo : "soundid" "d950a23a-f50f-4f93-919d-9d52f2bea271"
audio_play_sound(sndDead, 0, 0);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 0A724795
/// @DnDArgument : "value" "-1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "vidas"
global.vidas += -1;

/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 4CDC5A44
x = xstart;
y = ystart;