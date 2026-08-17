/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 46DEA4CB
/// @DnDArgument : "var" "instance_number(ob_juiced)"
if(instance_number(ob_juiced) == 0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5676A160
	/// @DnDParent : 46DEA4CB
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "ob_juiced"
	/// @DnDSaveInfo : "objectid" "ob_juiced"
	instance_create_layer(x + 0, y + 0, "Instances", ob_juiced);}