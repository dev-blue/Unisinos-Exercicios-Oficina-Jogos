/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 7FA4EE37
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "objEscada"
/// @DnDSaveInfo : "object" "6c93278f-1aa4-4b39-94d9-ecbb130170f2"
var l7FA4EE37_0 = instance_place(x + 0, y + 0, objEscada);
if ((l7FA4EE37_0 > 0))
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1
	/// @DnDHash : 2C0843EC
	/// @DnDParent : 7FA4EE37
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-3"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "objBlock"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "531e102e-3ffa-4499-958c-cdd79153cd51"
	var l2C0843EC_0 = instance_place(x + 0, y + -3, objBlock);
	if (!(l2C0843EC_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 5E6CA788
		/// @DnDParent : 2C0843EC
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-3"
		/// @DnDArgument : "y_relative" "1"
		x += 0;
		y += -3;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6C4751CF
else
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1
	/// @DnDHash : 64D44C0D
	/// @DnDParent : 6C4751CF
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
}