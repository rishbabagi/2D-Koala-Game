/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4FB3B95B
/// @DnDArgument : "var" "vulnerable"
/// @DnDArgument : "value" "true"
if(vulnerable == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2F27764F
	/// @DnDParent : 4FB3B95B
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hp"
	hp += -1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 31FC2514
	/// @DnDParent : 4FB3B95B
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "vulnerable"
	vulnerable = false;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 45BB6037
	/// @DnDParent : 4FB3B95B
	/// @DnDArgument : "steps" "100"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 100);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 002FD63B
	/// @DnDApplyTo : other
	/// @DnDParent : 4FB3B95B
	with(other) instance_destroy();}