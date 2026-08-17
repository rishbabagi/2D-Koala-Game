/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 127F451F
/// @DnDArgument : "speed" "10 * ob_player.facing"
/// @DnDArgument : "type" "1"
hspeed = 10 * ob_player.facing;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 141DFCCC
/// @DnDArgument : "steps" "150"
alarm_set(0, 150);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 56113E0D
/// @DnDArgument : "expr" "ob_player.facing"
/// @DnDArgument : "var" "image_xscale"
image_xscale = ob_player.facing;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 450F4088
/// @DnDArgument : "var" "wave"
wave = 0;