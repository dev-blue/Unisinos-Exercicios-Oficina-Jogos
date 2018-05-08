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

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 5AAFB1DD
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "objEscada"
/// @DnDSaveInfo : "object" "6c93278f-1aa4-4b39-94d9-ecbb130170f2"
var l5AAFB1DD_0 = instance_place(x + 0, y + 0, objEscada);
if ((l5AAFB1DD_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 588ADD46
	/// @DnDParent : 5AAFB1DD
	/// @DnDArgument : "force" "0"
	gravity = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0BE47B34
	/// @DnDParent : 5AAFB1DD
	/// @DnDArgument : "type" "2"
	vspeed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2299E79D
	/// @DnDParent : 5AAFB1DD
	/// @DnDArgument : "spriteind" "sprHeroClimbing"
	/// @DnDSaveInfo : "spriteind" "d6998e86-feb7-4022-8b2c-599c8aa8a000"
	sprite_index = sprHeroClimbing;
	image_index = 0;
}