/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 6248DC7B
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "objBlock"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "531e102e-3ffa-4499-958c-cdd79153cd51"
var l6248DC7B_0 = instance_place(x + 0, y + 1, objBlock);
if (!(l6248DC7B_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 3FAA060C
	/// @DnDParent : 6248DC7B
	/// @DnDArgument : "force" ".5"
	gravity = .5;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3D2E5CE9
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 11822EFF
	/// @DnDParent : 3D2E5CE9
	/// @DnDArgument : "force" "0"
	gravity = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6C4203F1
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "12"
if(vspeed > 12)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1F07743D
	/// @DnDParent : 6C4203F1
	/// @DnDArgument : "speed" "12"
	/// @DnDArgument : "type" "2"
	vspeed = 12;
}