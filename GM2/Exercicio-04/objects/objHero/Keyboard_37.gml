/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 4A2EC25D
/// @DnDArgument : "x" "-4"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "objBlock"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "531e102e-3ffa-4499-958c-cdd79153cd51"
var l4A2EC25D_0 = instance_place(x + -4, y + 0, objBlock);
if (!(l4A2EC25D_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1F2A8A97
	/// @DnDParent : 4A2EC25D
	/// @DnDArgument : "x" "-4"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += -4;
	y += 0;
}