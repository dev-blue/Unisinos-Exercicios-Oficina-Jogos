/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 39C8DF37
/// @DnDArgument : "spriteind" "sprCharRight"
/// @DnDSaveInfo : "spriteind" "f3be73e3-adda-43b9-80ed-e2117567e75f"
sprite_index = sprCharRight;
image_index = 0;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 004B44B7
/// @DnDArgument : "x" "4"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "objBlock"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "531e102e-3ffa-4499-958c-cdd79153cd51"
var l004B44B7_0 = instance_place(x + 4, y + 0, objBlock);
if (!(l004B44B7_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1D1CFEE8
	/// @DnDParent : 004B44B7
	/// @DnDArgument : "x" "4"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += 4;
	y += 0;
}