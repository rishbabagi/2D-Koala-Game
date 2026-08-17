/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0282CAA2
/// @DnDArgument : "steps" "300"
alarm_set(0, 300);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 7ABEF468
/// @DnDArgument : "x" "ob_player.x"
/// @DnDArgument : "y" "ob_player.y"
direction = point_direction(x, y, ob_player.x, ob_player.y);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 1CFFE601
/// @DnDArgument : "speed" "5"
speed = 5;