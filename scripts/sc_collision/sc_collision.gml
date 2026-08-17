/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 13BBD66D
/// @DnDComment : 
/// @DnDArgument : "funcName" "sc_collision"
function sc_collision() {	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 5C111142
	/// @DnDParent : 13BBD66D
	/// @DnDArgument : "x" "hsp"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "ob_block"
	/// @DnDSaveInfo : "object" "ob_block"
	var l5C111142_0 = instance_place(x + hsp, y + 0, [ob_block]);if ((l5C111142_0 > 0)){	/// @DnDAction : YoYo Games.Common.Temp_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 768F6518
		/// @DnDParent : 5C111142
		/// @DnDArgument : "var" "collide_x"
		/// @DnDArgument : "value" "false"
		var collide_x = false;
	
		/// @DnDAction : YoYo Games.Loops.While_Loop
		/// @DnDVersion : 1
		/// @DnDHash : 7245C1EE
		/// @DnDParent : 5C111142
		/// @DnDArgument : "var" "collide_x"
		/// @DnDArgument : "value" "false"
		while ((collide_x == false)) {
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 460D6BBC
			/// @DnDParent : 7245C1EE
			/// @DnDArgument : "x" "sign(hsp)"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "object" "ob_block"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "object" "ob_block"
			var l460D6BBC_0 = instance_place(x + sign(hsp), y + 0, [ob_block]);if (!(l460D6BBC_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 33D12594
				/// @DnDParent : 460D6BBC
				/// @DnDArgument : "expr" "sign(hsp)"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "x"
				x += sign(hsp);}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 6A6161E7
			/// @DnDParent : 7245C1EE
			else{	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 18A5517E
				/// @DnDParent : 6A6161E7
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "collide_x"
				collide_x = true;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2D56B2C6
				/// @DnDParent : 6A6161E7
				/// @DnDArgument : "var" "hsp"
				hsp = 0;}
		}}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4C105219
	/// @DnDParent : 13BBD66D
	/// @DnDArgument : "expr" "hsp"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += hsp;

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 21F4F05D
	/// @DnDParent : 13BBD66D
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "vsp"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "ob_block"
	/// @DnDSaveInfo : "object" "ob_block"
	var l21F4F05D_0 = instance_place(x + 0, y + vsp, [ob_block]);if ((l21F4F05D_0 > 0)){	/// @DnDAction : YoYo Games.Common.Temp_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 75ADA695
		/// @DnDParent : 21F4F05D
		/// @DnDArgument : "var" "collide_y"
		/// @DnDArgument : "value" "false"
		var collide_y = false;
	
		/// @DnDAction : YoYo Games.Loops.While_Loop
		/// @DnDVersion : 1
		/// @DnDHash : 7E7ED662
		/// @DnDParent : 21F4F05D
		/// @DnDArgument : "var" "collide_y"
		/// @DnDArgument : "value" "false"
		while ((collide_y == false)) {
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 72AA5AB0
			/// @DnDParent : 7E7ED662
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "sign(vsp)"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "object" "ob_block"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "object" "ob_block"
			var l72AA5AB0_0 = instance_place(x + 0, y + sign(vsp), [ob_block]);if (!(l72AA5AB0_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3764B88E
				/// @DnDParent : 72AA5AB0
				/// @DnDArgument : "expr" "sign(vsp)"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "y"
				y += sign(vsp);}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 4B75994F
			/// @DnDParent : 7E7ED662
			else{	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1F7B738C
				/// @DnDParent : 4B75994F
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "collide_y"
				collide_y = true;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5CE1E3F2
				/// @DnDParent : 4B75994F
				/// @DnDArgument : "var" "vsp"
				vsp = 0;}
		}}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 35F060A9
	/// @DnDParent : 13BBD66D
	/// @DnDArgument : "expr" "vsp"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += vsp;}