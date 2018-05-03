/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6BF1510E
/// @DnDArgument : "var" "global.energia"
/// @DnDArgument : "op" "3"
if(global.energia <= 0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 4E1B657B
	/// @DnDParent : 6BF1510E
	/// @DnDArgument : "soundid" "sndExplosion02"
	/// @DnDSaveInfo : "soundid" "dab4d682-e501-45ab-a44b-a6eb77ce639d"
	audio_play_sound(sndExplosion02, 0, 0);

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 005D692A
	/// @DnDApplyTo : 85842213-77c7-4b10-b772-61245af8eb06
	/// @DnDParent : 6BF1510E
	/// @DnDArgument : "objind" "objExplosion02"
	/// @DnDSaveInfo : "objind" "9373f639-b038-4de4-aa76-5656b6a26fa9"
	with(objAirplane) instance_change(objExplosion02, true);

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 42A03B6B
	/// @DnDParent : 6BF1510E
	/// @DnDArgument : "value" "100"
	/// @DnDArgument : "var" "energia"
	global.energia = 100;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 21C541C7
/// @DnDArgument : "var" "global.vidas"
if(global.vidas == 0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 6C479808
	/// @DnDParent : 21C541C7
	/// @DnDArgument : "code" "show_message("Game Over!");"
	show_message("Game Over!");

	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 4C9035B0
	/// @DnDParent : 21C541C7
	game_restart();
}