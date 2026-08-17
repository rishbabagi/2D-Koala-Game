/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2829D3C2
/// @DnDArgument : "code" "/// Jucied fruit position$(13_10) x= ob_player.x + (64*ob_player.facing);$(13_10) y = ob_player.y;$(13_10) $(13_10) image_xscale = ob_player.facing;"
/// Jucied fruit position
 x= ob_player.x + (64*ob_player.facing);
 y = ob_player.y;
 
 image_xscale = ob_player.facing;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 24D46356
/// @DnDArgument : "var" "image_index"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "5.9"
if(image_index >= 5.9){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 07BD23C4
	/// @DnDParent : 24D46356
	instance_destroy();}