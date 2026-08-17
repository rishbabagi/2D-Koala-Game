/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 1DDB68D9
/// @DnDArgument : "var" "_hp"
/// @DnDArgument : "value" "(hp/10) * 100"
var _hp = (hp/10) * 100;

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 49EC1366
/// @DnDArgument : "x1" "20 "
/// @DnDArgument : "y1" "20"
/// @DnDArgument : "x2" "520"
/// @DnDArgument : "y2" "40"
/// @DnDArgument : "value" "_hp"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF0AFF1E"
draw_healthbar(20 , 20, 520, 40, _hp, $FFFFFFFF & $FFFFFF, $FF0000FF & $FFFFFF, $FF0AFF1E & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));