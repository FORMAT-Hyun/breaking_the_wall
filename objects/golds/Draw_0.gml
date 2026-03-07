/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 42D72739
/// @DnDArgument : "font" "Font3"
/// @DnDSaveInfo : "font" "Font3"
draw_set_font(Font3);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 4FB6EA8B
draw_set_halign(fa_left);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 68F23DA7
/// @DnDArgument : "x" "6"
/// @DnDArgument : "y" "215"
/// @DnDArgument : "caption" ""골드 : ""
/// @DnDArgument : "var" "gold"
draw_text(6, 215, string("골드 : ") + string(gold));