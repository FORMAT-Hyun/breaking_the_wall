/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 39325950
/// @DnDArgument : "var" "buy_1.num1unit"
/// @DnDArgument : "op" "2"
if(buy_1.num1unit > 0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 703010EF
	/// @DnDParent : 39325950
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "1117"
	if(x <= 1117){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1DF1FDED
		/// @DnDApplyTo : buy_1.ins_id
		/// @DnDParent : 703010EF
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "x"
		with(buy_1.ins_id) {
		x += 1;
		
		}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 61563F34
	/// @DnDParent : 39325950
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 44494E91
		/// @DnDApplyTo : buy_1.ins_id
		/// @DnDParent : 61563F34
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "var" "x"
		with(buy_1.ins_id) {
		x = 10;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 15A043F5
		/// @DnDApplyTo : buy_1.ins_id
		/// @DnDParent : 61563F34
		/// @DnDArgument : "expr" "1022"
		/// @DnDArgument : "var" "x"
		with(buy_1.ins_id) {
		x = 1022;
		
		}}}