/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 47230B1B
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "spriteind" "sprJogador"
/// @DnDSaveInfo : "spriteind" "3065641f-a4b8-4a85-b0bd-2f9fe0f3f32d"
sprite_index = sprJogador;
image_index = 1;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2ABBCF34
/// @DnDArgument : "expr" "place_snapped(32,32)"
if(place_snapped(32,32))
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 7979235A
	/// @DnDParent : 2ABBCF34
	/// @DnDArgument : "direction" "90"
	direction = 90;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 745C4780
	/// @DnDParent : 2ABBCF34
	/// @DnDArgument : "speed" "4"
	speed = 4;
}