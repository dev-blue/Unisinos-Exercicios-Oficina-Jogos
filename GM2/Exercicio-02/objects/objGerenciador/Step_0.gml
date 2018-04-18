/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 477442EB
/// @DnDArgument : "var" "global.vidas"
if(global.vidas == 0)
{
	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 5E602E6A
	/// @DnDParent : 477442EB
	game_restart();
}