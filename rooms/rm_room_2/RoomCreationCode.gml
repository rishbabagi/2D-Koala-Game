/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4D17F2D7
/// @DnDArgument : "expr" "0.3"
/// @DnDArgument : "var" "global.grav"
global.grav = 0.3;

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 436F9A7E
/// @DnDArgument : "soundid" "sn_bgm_01"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "sn_bgm_01"
var l436F9A7E_0 = sn_bgm_01;if (!audio_is_playing(l436F9A7E_0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 20807155
	/// @DnDParent : 436F9A7E
	/// @DnDArgument : "soundid" "sn_bgm_01"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "sn_bgm_01"
	audio_play_sound(sn_bgm_01, 0, 1, 1.0, undefined, 1.0);}