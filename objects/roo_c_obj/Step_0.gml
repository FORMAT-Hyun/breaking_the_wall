/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 647F57E9
/// @DnDArgument : "expr" "lerp(x,tar,0.09)"
/// @DnDArgument : "var" "x"
x = lerp(x,tar,0.09);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 24979082
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "0.5"
if(x <= 0.5){	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2AFD4AD3
	/// @DnDParent : 24979082
	room_goto_next();}