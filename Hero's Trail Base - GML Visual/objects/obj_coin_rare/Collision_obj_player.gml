/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7498AB50
instance_destroy();

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 1161E237
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "8"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "color" "$FF00FFFF"
effect_create_above(8, x + 0, y + 0, 0, $FF00FFFF & $ffffff);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7090DB74
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "obj_player.coins"
obj_player.coins += 5;