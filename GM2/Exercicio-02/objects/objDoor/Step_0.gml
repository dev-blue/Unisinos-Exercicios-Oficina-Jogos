/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 537520AC
/// @DnDArgument : "var" "num_diamantes"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "objDiamante"
/// @DnDSaveInfo : "object" "c85ee349-3a88-428a-831a-f3caf0024c70"
var num_diamantes = instance_number(objDiamante);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 70CA2011
/// @DnDArgument : "var" "num_diamantes"
if(num_diamantes == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 18D140CE
	/// @DnDParent : 70CA2011
	instance_destroy();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 056FDAE3
	/// @DnDParent : 70CA2011
	/// @DnDArgument : "soundid" "sndDoor"
	/// @DnDSaveInfo : "soundid" "df76c3d9-b160-4f6f-aa25-b151680b2ed1"
	audio_play_sound(sndDoor, 0, 0);
}