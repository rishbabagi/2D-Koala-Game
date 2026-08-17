/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 3437943F
/// @DnDArgument : "script" "sc_calc_movement"
/// @DnDSaveInfo : "script" "sc_calc_movement"
script_execute(sc_calc_movement);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 7B2463A6
/// @DnDArgument : "script" "sc_collision"
/// @DnDSaveInfo : "script" "sc_collision"
script_execute(sc_collision);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 12F4A86B
/// @DnDArgument : "script" "sc_facing"
/// @DnDSaveInfo : "script" "sc_facing"
script_execute(sc_facing);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 7BFDEF7F
/// @DnDArgument : "script" "sc_get_input"
/// @DnDSaveInfo : "script" "sc_get_input"
script_execute(sc_get_input);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2EC8B5FB
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if hp < 1 then room_restart();"
/// @description Execute Code
if hp < 1 then room_restart();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1C860F81
/// @DnDArgument : "var" "vulnerable"
/// @DnDArgument : "value" "false"
if(vulnerable == false){	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 14191ABE
	/// @DnDParent : 1C860F81
	/// @DnDArgument : "x" "random_range(-32, 32)"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "random_range(-32, 32)"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "type" "7"
	/// @DnDArgument : "where" "1"
	effect_create_above(7, x + random_range(-32, 32), y + random_range(-32, 32), 0, $FFFFFF & $ffffff);}