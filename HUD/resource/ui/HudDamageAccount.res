"Resource/UI/HudDamageAccount.res"
{

// tragbr0mang HUD Beta v2
// http://code.google.com/p/traghud/


	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"0 255 0 255"
		"delta_lifetime"		"2.0"
		"delta_item_font"		"HudFontMediumSmall"
		"delta_item_font_big"	"HudFontMediumSmall"
	}
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-130"
		"ypos"			"c115"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"west"
		"textAlignment_minmode"	"center"
		"fgcolor"		"0 255 0 255"
		"font"			"HudFontMediumBigBold"
	}
	
	"DamageAccountValueBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-131" //+1
		"ypos"			"c116" //+1
		"zpos"			"1"
		"wide"			"100"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"west"
		"textAlignment_minmode"	"center"
		"fgcolor"		"0 0 0 255"
		"font"			"HudFontMediumBigBold"
	}
}