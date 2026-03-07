/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 260D61E7
/// @DnDArgument : "var" "golds.gold"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "20"
if(golds.gold >= 20){	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 2F1880C6
	/// @DnDApplyTo : {pro_1_obj}
	/// @DnDParent : 260D61E7
	with(pro_1_obj) {
	event_user(0);
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7847B373
	/// @DnDParent : 260D61E7
	/// @DnDArgument : "expr" "-20"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "golds.gold"
	golds.gold += -20;}

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