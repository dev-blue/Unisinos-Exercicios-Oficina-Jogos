/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 5711F505
/// @DnDArgument : "soundid" "sndExplosion02"
/// @DnDSaveInfo : "soundid" "dab4d682-e501-45ab-a44b-a6eb77ce639d"
audio_play_sound(sndExplosion02, 0, 0);

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 668EBADF
/// @DnDArgument : "objind" "objExplosion02"
/// @DnDSaveInfo : "objind" "9373f639-b038-4de4-aa76-5656b6a26fa9"
instance_change(objExplosion02, true);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 459768CD
instance_destroy();