/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 408FAC31
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "op" "1"
if(hspeed < 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6DAF3D26
	/// @DnDParent : 408FAC31
	/// @DnDArgument : "spriteind" "sprMonster01"
	/// @DnDSaveInfo : "spriteind" "608fedc8-c377-4170-8adb-f3968284cb78"
	sprite_index = sprMonster01;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2570B3AE
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 208DADD7
	/// @DnDParent : 2570B3AE
	/// @DnDArgument : "spriteind" "sprMonster02"
	/// @DnDSaveInfo : "spriteind" "1c605a30-b533-411b-8c4e-026616242f10"
	sprite_index = sprMonster02;
	image_index = 0;
}