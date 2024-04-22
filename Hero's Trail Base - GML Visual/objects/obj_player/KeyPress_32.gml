/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1C0F472E
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "sword"
/// @DnDArgument : "objectid" "obj_sword_attack"
/// @DnDSaveInfo : "objectid" "obj_sword_attack"
sword = instance_create_layer(x + 0, y + 0, "Instances", obj_sword_attack);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 273FAEB5
/// @DnDArgument : "expr" "image_xscale"
/// @DnDArgument : "var" "sword.image_xscale"
sword.image_xscale = image_xscale;