/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5B4CDDFA
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if pause == true then $(13_10){$(13_10)	draw_set_color(c_black);$(13_10)	draw_set_alpha(0.6);$(13_10)	draw_rectangle(view_xport[0], view_yport[0], view_wport[0], view_hport[0],0);$(13_10)	draw_set_font(fn_arial_12);$(13_10)	draw_set_color(c_white);$(13_10)	draw_set_halign(fa_center);$(13_10)	draw_set_alpha(1);$(13_10)	draw_text_transformed(view_wport[0]/2, view_hport[0]/2, "Paused", 4, 4, 0);$(13_10)}"
/// @description Execute Code
if pause == true then 
{
	draw_set_color(c_black);
	draw_set_alpha(0.6);
	draw_rectangle(view_xport[0], view_yport[0], view_wport[0], view_hport[0],0);
	draw_set_font(fn_arial_12);
	draw_set_color(c_white);
	draw_set_halign(fa_center);
	draw_set_alpha(1);
	draw_text_transformed(view_wport[0]/2, view_hport[0]/2, "Paused", 4, 4, 0);
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 38AD7110
/// @DnDArgument : "x" "100"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "caption" ""Unfed Animals: ""
/// @DnDArgument : "text" "instance_number(ob_bat ) + instance_number(ob_racoon)"
draw_text_transformed(100, 100, string("Unfed Animals: ") + string(instance_number(ob_bat ) + instance_number(ob_racoon)), 2, 2, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 0AEF43CB
/// @DnDArgument : "x" "100"
/// @DnDArgument : "y" "200"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "xscale_relative" "1"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "caption" ""Seeds: ""
/// @DnDArgument : "text" "seed_num"
draw_text_transformed(100, 200, string("Seeds: ") + string(seed_num), image_xscale + 2, 2, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 7051F416
/// @DnDArgument : "x" "view_wport/2"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "xscale" "4"
/// @DnDArgument : "yscale" "4"
/// @DnDArgument : "caption" ""Time Remaining: ""
/// @DnDArgument : "text" "alarm[0]"
draw_text_transformed(view_wport/2, 100, string("Time Remaining: ") + string(alarm[0]), 4, 4, 0);