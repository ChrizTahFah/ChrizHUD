"Resource/UI/HudMedicCharge.res"
{	

	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"130"
		"tall"			"65"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/medic_charge_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/medic_charge_red_bg"
		"teambg_3"		"../hud/medic_charge_blue_bg"				
	}
		Reminder //Edit Reminder here
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Reminder"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"

		"xpos"			"c-113"
		"ypos"			"c40"
		"wide"			"223"
		"tall"			"224"

		"font"			"HudFontSmallBold"//"reminder"
		"labelText"		">>> Look Behind <<<"
		"textAlignment"	"center"
		
		"fgcolor"		"70 200 70 255"
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"5"
		"ypos"			"11"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor" "0 0 0 255"
		"font"			"m0refont16"
	}

	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"17"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"14"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"UberchargeBar"
	}		
	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"2"
		"ypos"			"17"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"	
	}		
}
