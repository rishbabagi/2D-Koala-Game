/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 280E1E78
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)//creates the textbox and populates it with info from that specific npc$(13_10)//Make sure you’ve created the "Text" layer in your room!$(13_10)if place_meeting(x, y, ob_player) then {$(13_10)if keyboard_check_pressed(vk_up) then {$(13_10)if myTextbox == noone then {$(13_10)myTextbox = instance_create_layer(x-400, y-300, "Text", ob_textbox);$(13_10)myTextbox.text = myText;$(13_10)myTextbox.creator = self;$(13_10)myTextbox.name = myName;$(13_10)}$(13_10)}$(13_10)}$(13_10)//destroy the textbox when the user moves away from the npc$(13_10)//reset the myTextbox variable so it can create a new box later$(13_10)else {$(13_10)if myTextbox != noone then {$(13_10)instance_destroy(myTextbox);$(13_10)myTextbox = noone;$(13_10)}$(13_10)}"
/// @description Execute Code
//creates the textbox and populates it with info from that specific npc
//Make sure you’ve created the "Text" layer in your room!
if place_meeting(x, y, ob_player) then {
if keyboard_check_pressed(vk_up) then {
if myTextbox == noone then {
myTextbox = instance_create_layer(x-400, y-300, "Text", ob_textbox);
myTextbox.text = myText;
myTextbox.creator = self;
myTextbox.name = myName;
}
}
}
//destroy the textbox when the user moves away from the npc
//reset the myTextbox variable so it can create a new box later
else {
if myTextbox != noone then {
instance_destroy(myTextbox);
myTextbox = noone;
}
}