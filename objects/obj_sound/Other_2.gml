/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 12BA6CB2
audio_stop_all();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 784B9432
/// @DnDArgument : "soundid" "Sound1"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "Sound1"
audio_play_sound(Sound1, 0, 1);

/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
/// @DnDVersion : 1
/// @DnDHash : 49F6F145
/// @DnDArgument : "sound" "Sound1"
/// @DnDArgument : "volume" "0.3"
/// @DnDSaveInfo : "sound" "Sound1"
audio_sound_gain(Sound1, 0.3, 0);