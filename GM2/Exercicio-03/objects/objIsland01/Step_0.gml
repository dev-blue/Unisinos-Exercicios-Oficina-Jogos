/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 06133108
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "room_height"
if(y >= room_height)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 60588B29
	/// @DnDParent : 06133108
	/// @DnDArgument : "x" "random(room_width)"
	/// @DnDArgument : "y" "-65"
	x = random(room_width);
	y = -65;
}