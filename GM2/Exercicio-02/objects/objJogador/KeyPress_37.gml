/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 17A51D6C
/// @DnDArgument : "imageind" "3"
/// @DnDArgument : "spriteind" "sprJogador"
/// @DnDSaveInfo : "spriteind" "3065641f-a4b8-4a85-b0bd-2f9fe0f3f32d"
sprite_index = sprJogador;
image_index = 3;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 44EB03DC
/// @DnDArgument : "expr" "place_snapped(32,32)"
if(place_snapped(32,32))
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 7979235A
	/// @DnDParent : 44EB03DC
	/// @DnDArgument : "direction" "180"
	direction = 180;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 745C4780
	/// @DnDParent : 44EB03DC
	/// @DnDArgument : "speed" "4"
	speed = 4;
}