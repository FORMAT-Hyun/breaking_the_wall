/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 260D61E7
/// @DnDArgument : "var" "golds.gold"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "20"
if(golds.gold >= 20){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7847B373
	/// @DnDParent : 260D61E7
	/// @DnDArgument : "expr" "-20"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "golds.gold"
	golds.gold += -20;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 279BD726
	/// @DnDParent : 260D61E7
	/// @DnDArgument : "xpos" "-70"
	/// @DnDArgument : "ypos" "649.8"
	/// @DnDArgument : "var" "ins_id"
	/// @DnDArgument : "objectid" "pro_1_obj"
	/// @DnDSaveInfo : "objectid" "pro_1_obj"
	ins_id = instance_create_layer(-70, 649.8, "Instances", pro_1_obj);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 691F5081
	/// @DnDParent : 260D61E7
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "num1unit"
	num1unit += 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 417976B5
	/// @DnDInput : 2
	/// @DnDApplyTo : ins_id
	/// @DnDParent : 260D61E7
	/// @DnDArgument : "expr" "0.37"
	/// @DnDArgument : "expr_1" "0.37"
	/// @DnDArgument : "var" "image_xscale"
	/// @DnDArgument : "var_1" "image_yscale"
	with(ins_id) {
	image_xscale = 0.37;
	image_yscale = 0.37;
	
	}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6715D92E
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 30DD0BCE
	/// @DnDParent : 6715D92E
	/// @DnDArgument : "spriteind" "nobuy"
	/// @DnDSaveInfo : "spriteind" "nobuy"
	sprite_index = nobuy;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 13239393
	/// @DnDApplyTo : goldlack
	/// @DnDParent : 6715D92E
	with(goldlack) {
	event_user(0);
	}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7EE7D1DE
	/// @DnDParent : 6715D92E
	/// @DnDArgument : "steps" "50"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 50);}