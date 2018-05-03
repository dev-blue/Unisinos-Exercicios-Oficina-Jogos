/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3DD0C6CE
/// @DnDArgument : "var" "atirar"
/// @DnDArgument : "value" "1"
if(atirar == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4FA2A7EC
	/// @DnDParent : 3DD0C6CE
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "-24"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "objBullet"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "da8f87f2-f258-4703-8c48-2b0456cb3115"
	instance_create_layer(x + 0, y + -24, "Instances_1", objBullet);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2629EC99
	/// @DnDParent : 3DD0C6CE
	/// @DnDArgument : "var" "atirar"
	atirar = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 228AFF2F
	/// @DnDParent : 3DD0C6CE
	/// @DnDArgument : "steps" "15"
	alarm_set(0, 15);
}