/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 48293D63
/// @DnDArgument : "spriteind" "sprCharLeft"
/// @DnDSaveInfo : "spriteind" "31e33f08-7780-49f7-a632-4b71fc7c786a"
sprite_index = sprCharLeft;
image_index = 0;

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

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 37B41257
	/// @DnDParent : 4A2EC25D
	/// @DnDArgument : "angle" "5"
	/// @DnDArgument : "angle_relative" "1"
	image_angle += 5;
}