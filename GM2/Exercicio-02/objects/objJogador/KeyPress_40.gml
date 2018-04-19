/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 2CF80E6A
/// @DnDArgument : "spriteind" "sprJogador"
/// @DnDSaveInfo : "spriteind" "3065641f-a4b8-4a85-b0bd-2f9fe0f3f32d"
sprite_index = sprJogador;
image_index = 0;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 235537F3
/// @DnDArgument : "expr" "place_snapped(32,32)"
if(place_snapped(32,32))
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 7979235A
	/// @DnDParent : 235537F3
	/// @DnDArgument : "direction" "270"
	direction = 270;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 745C4780
	/// @DnDParent : 235537F3
	/// @DnDArgument : "speed" "4"
	speed = 4;
}