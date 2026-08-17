/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 127F451F
/// @DnDArgument : "speed" "10 * ob_knight.facing"
/// @DnDArgument : "type" "1"
hspeed = 10 * ob_knight.facing;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 141DFCCC
/// @DnDArgument : "steps" "150"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 150);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 56113E0D
/// @DnDArgument : "expr" "ob_knight.facing"
/// @DnDArgument : "var" "image_xscale"
image_xscale = ob_knight.facing;