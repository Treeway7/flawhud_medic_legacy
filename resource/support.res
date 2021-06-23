"Resource/UI/MainMenuOverride.res"
{
	"SupporterTitle"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"SupporterTitle"
		"font"					"HudFontSmallBold"
		"labelText"				"SUPPORTERS |"
		"textAlignment"			"west"
		"xpos"					"-5"
		"ypos"					"-5"
		"zpos"					"1"
		"wide"					"90"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		"fgcolor_override"		"White"
		
		"pin_to_sibling"		"SupportersPanel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	
	"Supporter1"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"Supporter1"
		"font"					"FontBold10"
		"labelText"				"1. Owlgod - $26.00"
		"textAlignment"			"west"
		"xpos"					"-5"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"11"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fgcolor_override"		"255 215 0 255"
		
		"pin_to_sibling"		"SupporterTitle"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	
	"Supporter2"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"Supporter2"
		"font"					"FontBold10"
		"labelText"				"2. Zeesastrous - $25.00"
		"textAlignment"			"west"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"125"
		"tall"					"11"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fgcolor_override"		"125 145 155 255"
		
		"pin_to_sibling"		"Supporter1"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	
	"Supporter3"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"Supporter3"
		"font"					"FontBold10"
		"labelText"				"3. Kybrid96 - $15.00"
		"textAlignment"			"west"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"11"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fgcolor_override"		"135 70 5 255"
		
		"pin_to_sibling"		"Supporter2"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	
	"Supporter4"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"Supporter4"
		"font"					"FontBold10"
		"labelText"				"4. Revan - $10.00"
		"textAlignment"			"west"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"255"
		"tall"					"11"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		
		"pin_to_sibling"		"Supporter3"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	
	"Supporters"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"Supporters"
		"font"					"FontRegular8"
		"labelText"				"To support this project and see your name on the board, please consider donating by clicking the heart icon on the right. Thank you!"
		"textAlignment"			"south-east"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"85"
		"tall"					"65"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"wrap"					"1"
		
		"pin_to_sibling"		"SupportersPanel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	
	"SupportersPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldname"				"SupportersPanel"
		"xpos"					"0"
		"ypos"					"r17"
		"zpos"					"0"
		"wide"					"f0"
		"tall"					"25"
		"visible"				"1"
		"bgcolor_override"		"TransparentBlack"
		"PaintBackgroundType"	"0"
	}
}