/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 78E004C8
/// @DnDArgument : "code" "/// @description Execute Codevsp = 0;$(13_10)vsp = 0;$(13_10)hsp = -3;$(13_10)drag = 1;$(13_10)facing = 1;$(13_10)hp = 5;"
/// @description Execute Codevsp = 0;
vsp = 0;
hsp = -3;
drag = 1;
facing = 1;
hp = 5;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B16F7EA
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 026CBAEB
	/// @DnDParent : 5B16F7EA
	instance_destroy();}