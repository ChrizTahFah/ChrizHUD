"Resource/UI/HudTournament.res"
{


// tragbr0mang HUD Beta v2
// http://code.google.com/p/traghud/


	"HudTournamentBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBG"
		"xpos"			"37"
		"ypos"			"15"
		"zpos"			"-1"
		"wide"			"176"
		"tall"			"45"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/color_panel_brown"
		//"fillcolor"		"255 255 255 0"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"3"	

	}

	"TournamentLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"font"			"m0refont10"
		"xpos"			"8"
		"ypos"			"9"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"north-west"
	}

	"HudTournamentBLUEBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBLUEBG"
		"xpos"			"40"
		"ypos"			"18"
		"zpos"			"-1"
		"wide"			"85"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/color_panel_blu"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"3"	
	}
	"TournamentBLUELabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUELabel"
		"font"			"m0refont10"
		"xpos"			"46"
		"ypos"			"18"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluenamelabel%"
		"textAlignment"		"west"
	}
	"TournamentBLUEStateLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUEStateLabel"
		"font"			"m0refont10"
		"xpos"			"55"
		"ypos"			"18"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluestate%"
		"textAlignment"		"east"
	}

	"HudTournamentREDBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentREDBG"
		"xpos"			"125"
		"ypos"			"18"
		"zpos"			"-1"
		"wide"			"84"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/color_panel_red"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"3"	
	}
	"TournamentREDLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentREDLabel"
		"font"			"m0refont10"
		"xpos"			"139"
		"ypos"			"18"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%rednamelabel%"
		"textAlignment"		"east"
	}
	"TournamentREDStateLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentREDStateLabel"
		"font"			"m0refont10"
		"xpos"			"131"
		"ypos"			"18"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%redstate%"
		"textAlignment"		"west"
	}
	"TournamentConditionBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TournamentConditionBG"
		"xpos"			"40"
		"ypos"			"33"
		"zpos"			"-1"
		"wide"			"169"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/color_panel_brown"
		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"3"
		"scaleImage"		"1"	
	}
	"TournamentConditionLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentConditionLabel"
		"font"			"m0refont10"
		"fgcolor"		"TanLight"
		"xpos"			"0"
		"ypos"			"23"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"35"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%winconditions%"
		"textAlignment"		"center"
	}

	"HudTournamentBGHelp"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBGHelp"
		"xpos"			"0"
		"ypos"			"51"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}
	"TournamentInstructionsLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentInstructionsLabel"
		"font"			"TFFontSmall"
		"xpos"			"0"
		"ypos"			"54"
		"wide"			"0"
		"tall"			"0"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"#Tournament_Instructions"
		"textAlignment"		"center"
	}
}
