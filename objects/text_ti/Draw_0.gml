/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 37DC0CE9
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 02373E2B
/// @DnDArgument : "font" "ko"
/// @DnDSaveInfo : "font" "ko"
draw_set_font(ko);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 2F76AE74
/// @DnDArgument : "color" "$FF00FFFF"
draw_set_colour($FF00FFFF & $ffffff);
var l2F76AE74_0=($FF00FFFF >> 24);
draw_set_alpha(l2F76AE74_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4257A784
/// @DnDArgument : "x" "683"
/// @DnDArgument : "y" "200"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" ""프사 대전쟁""
draw_text(683, 200,  + string("프사 대전쟁"));