/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 55D1521B
/// @DnDArgument : "var" "alarm[0]"
/// @DnDArgument : "value" "-1"
if(alarm[0] == -1){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 05D50CFA
	/// @DnDParent : 55D1521B
	/// @DnDArgument : "steps" "20"
	alarm_set(0, 20);}