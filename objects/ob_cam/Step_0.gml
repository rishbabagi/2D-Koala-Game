/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 774EBB2E
/// @DnDArgument : "x" "ob_player.x + (300 * ob_player.facing)"
/// @DnDArgument : "y" "ob_player.y "
x = ob_player.x + (300 * ob_player.facing);y = ob_player.y ;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1EDB9E74
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)layer_x(layer_get_id("Backgrounds_1"), lerp(0, camera_get_view_x(view_camera[0]), 0.5));$(13_10)layer_x(layer_get_id("Backgrounds_2"), lerp(0, camera_get_view_x(view_camera[0]), 0.7));"
/// @description Execute Code
layer_x(layer_get_id("Backgrounds_1"), lerp(0, camera_get_view_x(view_camera[0]), 0.5));
layer_x(layer_get_id("Backgrounds_2"), lerp(0, camera_get_view_x(view_camera[0]), 0.7));