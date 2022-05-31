/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5FF17474
/// @DnDArgument : "key" "ord("A")"
var l5FF17474_0;
l5FF17474_0 = keyboard_check(ord("A"));
if (l5FF17474_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 69862E7C
	/// @DnDParent : 5FF17474
	/// @DnDArgument : "var" "idle"
	idle = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5AF38DE1
	/// @DnDParent : 5FF17474
	/// @DnDArgument : "speed" "-4"
	/// @DnDArgument : "type" "1"
	hspeed = -4;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5456551B
else
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 65203583
	/// @DnDParent : 5456551B
	/// @DnDArgument : "key" "ord("D")"
	var l65203583_0;
	l65203583_0 = keyboard_check(ord("D"));
	if (l65203583_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0806F290
		/// @DnDParent : 65203583
		/// @DnDArgument : "var" "idle"
		idle = 0;
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 764D1CEF
		/// @DnDParent : 65203583
		/// @DnDArgument : "speed" "4"
		/// @DnDArgument : "type" "1"
		hspeed = 4;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6C377ED9
	/// @DnDParent : 5456551B
	else
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 1C796820
		/// @DnDParent : 6C377ED9
		/// @DnDArgument : "key" "ord("W")"
		var l1C796820_0;
		l1C796820_0 = keyboard_check(ord("W"));
		if (l1C796820_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 49682644
			/// @DnDParent : 1C796820
			/// @DnDArgument : "var" "idle"
			idle = 0;
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 041AFBC1
			/// @DnDParent : 1C796820
			/// @DnDArgument : "speed" "-4"
			/// @DnDArgument : "type" "2"
			vspeed = -4;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 6BF58FD9
		/// @DnDParent : 6C377ED9
		else
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 6B0F9416
			/// @DnDParent : 6BF58FD9
			/// @DnDArgument : "key" "ord("S")"
			var l6B0F9416_0;
			l6B0F9416_0 = keyboard_check(ord("S"));
			if (l6B0F9416_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6B0715B7
				/// @DnDParent : 6B0F9416
				/// @DnDArgument : "var" "idle"
				idle = 0;
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 4A0FBDA2
				/// @DnDParent : 6B0F9416
				/// @DnDArgument : "speed" "4"
				/// @DnDArgument : "type" "2"
				vspeed = 4;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 1F2E2C9F
			/// @DnDParent : 6BF58FD9
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4AACF24A
				/// @DnDParent : 1F2E2C9F
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "idle"
				idle = 1;
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 1EDC8BDA
				/// @DnDParent : 1F2E2C9F
				/// @DnDArgument : "type" "2"
				vspeed = 0;
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 7A1C8DAC
				/// @DnDParent : 1F2E2C9F
				/// @DnDArgument : "type" "1"
				hspeed = 0;
			}
		}
	}
}