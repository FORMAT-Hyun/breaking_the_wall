/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0051C61F
/// @DnDArgument : "var" "delay"
/// @DnDArgument : "value" "1"
if(delay == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 260D61E7
	/// @DnDParent : 0051C61F
	/// @DnDArgument : "var" "golds.gold"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "50"
	if(golds.gold >= 50){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7847B373
		/// @DnDParent : 260D61E7
		/// @DnDArgument : "expr" "-50"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "golds.gold"
		golds.gold += -50;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4C07691E
		/// @DnDParent : 260D61E7
		/// @DnDArgument : "var" "delay"
		delay = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 685B4C51
		/// @DnDParent : 260D61E7
		/// @DnDArgument : "steps" "7"
		alarm_set(0, 7);}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6715D92E
	/// @DnDParent : 0051C61F
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
		alarm_set(1, 50);}}