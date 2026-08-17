/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 440E170B
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if ob_player.powered == true then {$(13_10)if wave < 5 then {$(13_10)y += 5;$(13_10)wave += 1;$(13_10)}$(13_10)if wave >= 5 && wave < 15 then {$(13_10)y -= 5;$(13_10)wave += 1;$(13_10)}$(13_10)if wave >= 15 then {$(13_10)y += 5;$(13_10)wave += 1;$(13_10)}$(13_10)if wave >= 20 then {$(13_10)wave = 0;$(13_10)}$(13_10)}"
/// @description Execute Code
if ob_player.powered == true then {
if wave < 5 then {
y += 5;
wave += 1;
}
if wave >= 5 && wave < 15 then {
y -= 5;
wave += 1;
}
if wave >= 15 then {
y += 5;
wave += 1;
}
if wave >= 20 then {
wave = 0;
}
}