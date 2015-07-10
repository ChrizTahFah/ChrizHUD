	"Resource/UI/HudPlayerHealth.res"
{	
	// player health data
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"c-280"		[$WIN32]
		"ypos"			"r120"	[$WIN32]
		"xpos"			"32"	[$X360]
		"ypos"			"r144"	[$X360]
		"zpos"			"2"
		"wide"			"250"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"35"
		"HealthDeathWarning"	"0.49"
		"HealthDeathWarningColor"	"HUDDeathWarning"
	}
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"70"
		"ypos"			"56"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"0"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"69"
		"ypos"			"55"
		"zpos"			"3"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"110"	[$WIN32]
		"xpos"			"80"	[$X360]
		"ypos"			"32"	[$WIN32]
		"ypos"			"43"	[$X360]
		"zpos"			"2"
		"wide"			"75"	[$WIN32]
		"wide"			"35"	[$X360]
		"tall"			"75"	[$WIN32]
		"tall"			"35"	[$X360]
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"95"
		"ypos"			"45"	[$WIN32]
		"ypos"			"55"	[$X360]
		"zpos"			"5"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HudFontGiantBold"
		"fgcolor"		"70 200 70 255"
	}	
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"96"
		"ypos"			"46"	[$WIN32]
		"ypos"			"56"	[$X360]
		"zpos"			"5"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
	}	
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"118"
		"xpos_minmode"	"106"
		"ypos"			"32"
		"ypos_minmode"	"54"
		"zpos"			"7"
		"wide"			"0"	//18
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}			
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"77"
		"xpos_minmode"	"106"
		"ypos"			"32"
		"ypos_minmode"	"54"
		"zpos"			"7"
		"wide"			"18"	//18
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}		
	//"PlayerStatusClassImageBG"
	//{
	//	"ControlName"	"CTFImagePanel"

	//	"fieldName"		"PlayerStatusClassImageBG"
	//	"xpos"			"80"		[$WIN32]
	//	"ypos"			"93"	[$WIN32]
	//	"zpos"			"2"		
	//	"wide"			"100"
	//	"tall"			"4"
	//	"visible"		"1"
	//	"enabled"		"1"
	//	"image"			"../hud/character_red_bg"
	//	"scaleImage"	"1"	


	//	"teambg_2"		"../hud/character_red_bg"
	//	"teambg_2_lodef"	"../hud/character_red_bg_lodef"
	//	"teambg_3"		"../hud/character_blue_bg"
	//	"teambg_3_lodef"	"../hud/character_blue_bg_lodef"
	//	"src_corner_height"		"40"			
	//	"src_corner_width"		"40"
	//}		
"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"100"
		"ypos"			"20"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"100"
		"ypos"			"20"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"	
	}

	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName" 	"ImagePanel"
		"fieldName" 	"PlayerStatus_MedicUberBulletResistImage"
		"xpos" 			"100"
		"ypos" 			"20"
		"zpos" 			"7"
		"wide" 			"31"
		"tall" 			"31"
		"visible" 		"1"
		"enabled" 		"1"
		"scaleImage" 	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor" 		"TanDark"
	}	

	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName" 	"ImagePanel"
		"fieldName" 	"PlayerStatus_MedicUberBlastResistImage"
		"xpos" 			"100"
		"ypos" 			"20"
		"zpos" 			"7"
		"wide" 			"31"
		"tall" 			"31"
		"visible" 		"1"
		"enabled" 		"1"
		"scaleImage" 	"1"
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor" 		"TanDark"
	}	

	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName" 	"ImagePanel"
		"fieldName" 	"PlayerStatus_MedicUberFireResistImage"
		"xpos" 			"100"
		"ypos" 			"20"
		"zpos" 			"7"
		"wide" 			"31"
		"tall" 			"31"
		"visible" 		"1"
		"enabled" 		"1"
		"scaleImage" 	"1"
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor" 		"TanDark"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName" 	"ImagePanel"
		"fieldName" 	"PlayerStatus_MedicSmallBulletResistImage"
		"xpos" 			"100"
		"ypos" 			"20"
		"zpos" 			"7"
		"wide" 			"31"
		"tall" 			"31"
		"visible" 		"1"
		"enabled" 		"1"
		"scaleImage" 	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor" 		"TanDark"
	}	

	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName" 	"ImagePanel"
		"fieldName" 	"PlayerStatus_MedicSmallBlastResistImage"
		"xpos" 			"100"
		"ypos" 			"20"
		"zpos" 			"7"
		"wide" 			"31"
		"tall" 			"31"
		"visible" 		"1"
		"enabled" 		"1"
		"scaleImage" 	"1"
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor" 		"TanDark"
	}	

	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName" 	"ImagePanel"
		"fieldName" 	"PlayerStatus_MedicSmallFireResistImage"
		"xpos" 			"100"
		"ypos" 			"20"
		"zpos" 			"7"
		"wide" 			"31"
		"tall" 			"31"
		"visible" 		"1"
		"enabled" 		"1"
		"scaleImage" 	"1"
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor" 		"TanDark"
	}

		"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"100"
		"ypos"			"20"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}
}
