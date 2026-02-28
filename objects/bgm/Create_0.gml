/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 5141684D
/// @DnDArgument : "var" "bgm1_le"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "function" "audio_sound_length"
/// @DnDArgument : "arg" "bgm1"
var bgm1_le = audio_sound_length(bgm1);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 48063FBE
/// @DnDArgument : "soundid" "bgm1"
/// @DnDSaveInfo : "soundid" "bgm1"
audio_play_sound(bgm1, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7EB947E0
/// @DnDArgument : "steps" "bgm1_le*fps"
alarm_set(0, bgm1_le*fps);