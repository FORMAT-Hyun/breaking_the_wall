/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 5BFF716A
/// @DnDArgument : "var" "bgm2_le"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "function" "audio_sound_length"
/// @DnDArgument : "arg" "bgm2"
var bgm2_le = audio_sound_length(bgm2);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 2E73D208
/// @DnDArgument : "soundid" "bgm2"
/// @DnDSaveInfo : "soundid" "bgm2"
audio_play_sound(bgm2, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 490C9990
/// @DnDArgument : "steps" "bgm2_le*fps"
/// @DnDArgument : "alarm" "1"
alarm_set(1, bgm2_le*fps);