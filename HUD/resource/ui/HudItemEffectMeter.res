"Resource/UI/HudItemEffectMeter.res"
{

	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-40" //"c180"
		"ypos"			"c122" //"r64"
		"wide"			"140" //"130"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"15"
		"zpos"					"2"
		"wide"					"74"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}			
	"ItemBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemBG"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"2"
		"wide"			"74"
		"tall"			"6"		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"			"Left"
		"tabPosition"	"0"
		"fillcolor"		"TargeVoid"
		"PaintBackgroundType"	"0"
	}	
}
