/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 76228A73
/// @DnDArgument : "expr" "vspeed > 0 && y < other.y + 8"
if(vspeed > 0 && y < other.y + 8)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 767627BE
	/// @DnDApplyTo : other
	/// @DnDParent : 76228A73
	with(other) speed = 0;

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 59B676A2
	/// @DnDApplyTo : other
	/// @DnDParent : 76228A73
	/// @DnDArgument : "objind" "objMonsterFlat"
	/// @DnDSaveInfo : "objind" "8a8a0bd5-c3d1-447a-8a90-e4dbbaa3c32a"
	with(other) instance_change(objMonsterFlat, true);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 42C35C7A
else
{
	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 26B31622
	/// @DnDParent : 42C35C7A
	room_restart();
}