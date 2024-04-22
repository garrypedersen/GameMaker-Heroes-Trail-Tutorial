/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 330E9D01
instance_destroy();

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 1E15DFCF
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "color" "$FFB2FFFF"
effect_create_below(0, x + 0, y + 0, 0, $FFB2FFFF & $ffffff);

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 381803FC
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "4"
/// @DnDArgument : "size" "1"
/// @DnDArgument : "color" "$FF264360"
effect_create_below(4, x + 0, y + 0, 1, $FF264360 & $ffffff);