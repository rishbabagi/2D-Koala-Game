/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 081908EC
/// @DnDComment : 
/// @DnDArgument : "funcName" "sc_get_input"
function sc_get_input() {	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 13080F2A
	/// @DnDParent : 081908EC
	/// @DnDArgument : "key" "vk_right"
	var l13080F2A_0;l13080F2A_0 = keyboard_check(vk_right);if (l13080F2A_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0AEF9ADC
		/// @DnDParent : 13080F2A
		/// @DnDArgument : "expr" "walksp"
		/// @DnDArgument : "var" "hsp"
		hsp = walksp;}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 6154C7CA
	/// @DnDParent : 081908EC
	/// @DnDArgument : "key" "vk_left"
	var l6154C7CA_0;l6154C7CA_0 = keyboard_check(vk_left);if (l6154C7CA_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 62534035
		/// @DnDParent : 6154C7CA
		/// @DnDArgument : "expr" "-walksp"
		/// @DnDArgument : "var" "hsp"
		hsp = -walksp;}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 014F8109
	/// @DnDParent : 081908EC
	/// @DnDArgument : "key" "vk_up"
	var l014F8109_0;l014F8109_0 = keyboard_check_pressed(vk_up);if (l014F8109_0){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 34BB6E56
		/// @DnDParent : 014F8109
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "+1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "ob_block"
		/// @DnDSaveInfo : "object" "ob_block"
		var l34BB6E56_0 = instance_place(x + 0, y + +1, [ob_block]);if ((l34BB6E56_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7347B937
			/// @DnDParent : 34BB6E56
			/// @DnDArgument : "expr" "jump"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "vsp"
			vsp += jump;}}}