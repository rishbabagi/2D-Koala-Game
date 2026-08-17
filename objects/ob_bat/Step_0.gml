/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 0D4386E5
/// @DnDArgument : "direction" "direction + 7"
direction = direction + 7;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3FD56473
/// @DnDArgument : "expr" "x + (10 * air_turn)"
/// @DnDArgument : "var" "x"
x = x + (10 * air_turn);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0B6FCEDB
/// @DnDArgument : "expr" "-air_turn"
/// @DnDArgument : "var" "image_xscale"
image_xscale = -air_turn;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D4F5737
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 634B4177
	/// @DnDParent : 3D4F5737
	instance_destroy();}