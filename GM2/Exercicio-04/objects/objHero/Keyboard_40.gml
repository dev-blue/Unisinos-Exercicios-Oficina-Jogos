/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 6A996756
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "objEscada"
/// @DnDSaveInfo : "object" "6c93278f-1aa4-4b39-94d9-ecbb130170f2"
var l6A996756_0 = instance_place(x + 0, y + 0, objEscada);
if ((l6A996756_0 > 0))
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1
	/// @DnDHash : 0F6CCD88
	/// @DnDParent : 6A996756
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "3"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "objBlock"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "531e102e-3ffa-4499-958c-cdd79153cd51"
	var l0F6CCD88_0 = instance_place(x + 0, y + 3, objBlock);
	if (!(l0F6CCD88_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 5E41B115
		/// @DnDParent : 0F6CCD88
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "3"
		/// @DnDArgument : "y_relative" "1"
		x += 0;
		y += 3;
	}
}