"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"45"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"c-213"
		"ypos"			"95"
		"zpos"			"1"
		"wide"			"420"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
		"font"			"Hiruko36"
		"fgcolor"		"White"
	}
	
	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"c-212"
		"ypos"			"120"
		"zpos"			"1"
		"wide"			"420"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"west"
		"font"			"Hiruko20"
		"fgcolor"		"White"
	}	
	
	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
		"font"			"Hiruko14"
		"xpos"			"c-215"
		"ypos"			"145"
		"zpos"			"3"
		"wide"			"390"
		"tall"			"175"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"White"
	}
	
	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"c10"
		"xpos_lodef"			"c35"
		"xpos_hidef"			"c35"
		"ypos"			"75"
		"ypos_lodef"			"100"
		"ypos_hidef"			"100"
		"zpos"			"2"
		"wide"			"0"
		"wide_hidef"			"225"
		"wide_lodef"	"225"
		"tall"			"0"
		"tall_hidef"			"225"
		"tall_lodef"	"225"
		"visible"		"0"
		"enabled"		"0"
		"image"			""
		"scaleImage"	"1"		
	}

	"MapInfoContinue" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"r190"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_Continue"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"continue"
		"default"		"1"
		"font"			"Hiruko16"
		"fgcolor"		"White"
	}
	"MapInfoWatchIntro" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"c-50"
		"ypos"			"r40"
		"ypos_lodef"			"r64"
		"ypos_hidef"			"r54"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WatchIntro"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"intro"
		"default"		"1"
		"font"			"Hiruko16"
		"fgcolor"		"Black"
	}
	
	"MapInfoBack" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"40"
		"xpos_hidef"			"50"
		"ypos"			"r40"
		"ypos_lodef"			"r64"
		"ypos_hidef"			"r54"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Back"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"Hiruko16"
		"fgcolor"		"Black"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_welcome01_screen.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "310"
			"origin_y" "0"
			"origin_z" "-39"
		}
	}					

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"ypos_lodef"			"r74"
		"ypos_hidef"			"r65"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		"tall_lodef"			"74"
		"tall_hidef"			"65"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}	

	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"80"
		"button_separator"	"10"
		"button_separator_lodef"	"5"
		"buttongap"			"50"
		"textadjust"		"3"
		"buttonoffsety"		"20"
		"buttonoffsety_hidef"		"0"
		"buttonoffsety_lodef"		"18"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"intro"
			"text"		"#TF_WatchIntro_360"
			"icon"		"#GameUI_Icons_Y_BUTTON"	
		}
		
		"button"
		{
			"name"		"continue"
			"text"		"#TF_Continue_360"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}
	 "MapBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapBG"
		"xpos"			"150"
		"ypos"			"120"
		"zpos"			"-1"
		"wide"			"450"
		"tall"			"230"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"     "0 0 0 200"
	}
		"Con2"
    {
    "ControlName"	"CExButton"
    "fieldName"		"Con2"
    "xpos"		"757"
    "ypos"		"403"
    "wide"		"169"
    "tall"		"24"
    "visible"		"1"
    "enabled"		"1"
    "font"		"Hiruko28"
    "textAlignment"	"west"
    "paintbackground"	"0" // this needs to be 1 for bgcolor
	"fgcolor"        "White"
	"labelText"      "Continue"
	"command"        "continue"
    }
	 "ok2BG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ok2BG"
		"xpos"			"745"
		"ypos"			"390"
		"zpos"			"-1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"     "0 0 0 200"
	}
		"VerticalLine1VerticalOk2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"744"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"390"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"75"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"90 90 90 105"
		"PaintBackgroundType"	"0"
	}
		"VerticalLine2VerticalOk2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"845"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"390"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"200"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"90 90 90 105"
		"PaintBackgroundType"	"0"
	}
			"VerticalLine1HorizontalOk2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"744"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"388"
		"zpos"			"2"
		"wide"			"103"
		"tall"			"2"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"90 90 90 105"
		"PaintBackgroundType"	"0"
	}
				"VerticalLine2HorizontalOk2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"180"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"85"
		"zpos"			"5"
		"wide"			"451"
		"tall"			"2"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"90 90 90 105"
		"PaintBackgroundType"	"0"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_welcome01_screen.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-39"
		}
	}
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}						
	
	"MessageTitle"
	{
		"ControlName"	"Label"
		"fieldName"		"MessageTitle"
		"visible"		"0"
		"enabled"		"0"
	}
	 "MOTDBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MOTDBG"
		"xpos"			"180"
		"ypos"			"85"
		"zpos"			"-1"
		"wide"			"450"
		"tall"			"200"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"     "0 0 0 200"
	}
	"VerticalLine1Vertical"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"180"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"85"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"200"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"90 90 90 105"
		"PaintBackgroundType"	"0"
	}
		"VerticalLine2Vertical"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"629"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"85"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"200"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"90 90 90 105"
		"PaintBackgroundType"	"0"
	}
			"VerticalLine1Horizontal"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"180"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"285"
		"zpos"			"2"
		"wide"			"451"
		"tall"			"2"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"90 90 90 105"
		"PaintBackgroundType"	"0"
	}
				"VerticalLine2Horizontal"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"180"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"85"
		"zpos"			"5"
		"wide"			"451"
		"tall"			"2"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"90 90 90 105"
		"PaintBackgroundType"	"0"
	}
					"RedCornerPart1"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"170"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"290"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"5"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"204 0 0 255"
		"PaintBackgroundType"	"0"
	}
						"RedCornerPart2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"170"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"275"
		"zpos"			"5"
		"wide"			"5"
		"tall"			"17"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"204 0 0 255"
		"PaintBackgroundType"	"0"
	}
						"RedCornerPart1Outline"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"170"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"295"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"1"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 255"
		"PaintBackgroundType"	"0"
	}
							"RedCornerPart2Outline"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"169"
		"ypos"			"275"
		"zpos"			"5"
		"wide"			"1"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 255"
		"PaintBackgroundType"	"0"
	}
						"BlueCornerPart1"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"619"
		"ypos"			"76"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"5"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 204 255"
		"PaintBackgroundType"	"0"
	}
						"BlueCornerPart2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"634"
		"ypos"			"80"
		"zpos"			"5"
		"wide"			"5"
		"tall"			"17"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 204 255"
		"PaintBackgroundType"	"0"
	}
						"BlueCornerPart1Outline"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"619"
		"ypos"			"81"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"1"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 255"
		"PaintBackgroundType"	"0"
	}
							"BlueCornerPart2Outline"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"633"
		"ypos"			"81"
		"zpos"			"10"
		"wide"			"1"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 255"
		"PaintBackgroundType"	"0"
	}	
}
