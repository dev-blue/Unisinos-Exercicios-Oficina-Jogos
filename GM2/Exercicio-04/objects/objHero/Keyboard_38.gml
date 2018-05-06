/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 64D44C0D
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "objBlock"
/// @DnDSaveInfo : "object" "531e102e-3ffa-4499-958c-cdd79153cd51"
var l64D44C0D_0 = instance_place(x + 0, y + 1, objBlock);
if ((l64D44C0D_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 127790A3
	/// @DnDParent : 64D44C0D
	/// @DnDArgument : "speed" "-10"
	/// @DnDArgument : "type" "2"
	vspeed = -10;
}