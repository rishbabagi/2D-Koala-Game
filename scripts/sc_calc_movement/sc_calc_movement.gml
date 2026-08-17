/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 432F0A16
/// @DnDComment : 
/// @DnDArgument : "funcName" "sc_calc_movement"
function sc_calc_movement() {	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4F809CAB
	/// @DnDParent : 432F0A16
	/// @DnDArgument : "expr" "hsp * drag"
	/// @DnDArgument : "var" "hsp"
	hsp = hsp * drag;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0EB9BC17
	/// @DnDParent : 432F0A16
	/// @DnDArgument : "expr" "global.grav"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "vsp"
	vsp += global.grav;}