/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 722B8BE5
/// @DnDArgument : "expr" "0.3"
/// @DnDArgument : "var" "global.grav"
global.grav = 0.3;

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 0221218B
/// @DnDArgument : "soundid" "sn_bgm_01"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "sn_bgm_01"
var l0221218B_0 = sn_bgm_01;if (!audio_is_playing(l0221218B_0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 49123D6F
	/// @DnDParent : 0221218B
	/// @DnDArgument : "soundid" "sn_bgm_01"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "sn_bgm_01"
	audio_play_sound(sn_bgm_01, 0, 1, 1.0, undefined, 1.0);}