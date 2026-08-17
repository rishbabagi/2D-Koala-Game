/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 2AED2FCC
/// @DnDArgument : "script" "sc_calc_movement"
/// @DnDSaveInfo : "script" "sc_calc_movement"
script_execute(sc_calc_movement);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 216732DF
/// @DnDArgument : "script" "sc_enemy_collision"
/// @DnDSaveInfo : "script" "sc_enemy_collision"
script_execute(sc_enemy_collision);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 2AABDE8D
/// @DnDArgument : "script" "sc_facing"
/// @DnDSaveInfo : "script" "sc_facing"
script_execute(sc_facing);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 39D58674
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)image_xscale = -facing;$(13_10)$(13_10)if (distance_to_object(ob_player) <200) and( instance_number(ob_trash) == 0 ) then  {$(13_10)	instance_create_layer(x,y, "Instances", ob_trash)$(13_10)}"
/// @description Execute Code
image_xscale = -facing;

if (distance_to_object(ob_player) <200) and( instance_number(ob_trash) == 0 ) then  {
	instance_create_layer(x,y, "Instances", ob_trash)
}