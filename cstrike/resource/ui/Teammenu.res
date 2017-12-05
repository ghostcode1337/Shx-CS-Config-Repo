"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"		"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"SysMenu"
	{
		"ControlName"		"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
        }
	"joinTeam"
	{
		"ControlName"		"Label"
		"fieldName"		"joinTeam"
		"xpos"			"76"
		"ypos"			"22"
		"wide"			"450"
		"tall"			"48"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Cstrike_Join_Team"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"font"			"MenuTitle"
	}

        "MapInfo"
        {
                "ControlName"		"RichText"
                "fieldName"		"MapInfo"
                "xpos"			"380"
                "ypos"			"80"
                "wide"			"0"
                "tall"			"0"
                "autoResize"		"0"
                "pinCorner"		"0"
                "visible"		"0"
                "enabled"		"0"
                "tabPosition"		"0"
        }

	"menunamebg"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"menunamebg"
		"xpos"			"245"
		"ypos"			"90"
		"zpos"			"0"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"35"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"fillcolor"		"0 0 0 140"
		"scaleImage"		"0"
	}

	"menuename" // Men�-�berschrift
	{	
		"ControlName"		"Label"
		"fieldName"		"menuename"
		"xpos"			"245"
		"ypos"			"90"
		"wide"			"140"
		"tall"			"35"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#ESL-CSS-GUI_Title"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"font"			"ESL-CSS-GUI-MenuTitle"

        }

	"menunamebutton"
	{
		"ControlName"		"Button"
		"fieldName"		"menunamebutton"
		"xpos"			"245"
		"ypos"			"90"
		"wide"			"140"
		"tall"			"35" 
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"0"
		"labelText"		" "
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"1"
		"command"		" "
	}

	"ESL-CSS-GUI_ChangeTeamButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ESL-CSS-GUI_ChangeTeamButton"
		"xpos"			"245"
		"ypos"			"140"
		"wide"			"350"
		"tall"			"100" 
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"0"
		"labelText"		" "
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"1"
		"command"		" "
	}

	"ESL-CSS-GUI_ChangeTeamBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ESL-CSS-GUI_ChangeTeamBG"
		"xpos"			"245"
		"ypos"			"140"
		"zpos"			"0"
		"zpos"			"1"
		"wide"			"350"
		"tall"			"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"fillcolor"		"0 0 0 140"
		"scaleImage"		"0"
	}
	"ESL-CSS-GUI_ChangeTeamLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"ESL-CSS-GUI_ChangeTeamLabel"
		"font"			"ESL-CSS-GUI"
		"xpos"			"255"
		"ypos"			"110"
		"wide"			"350"
		"tall"			"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Choose your team:"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
        }

	"terbuttonbg"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"terbuttonbg"
		"xpos"			"255"
		"ypos"			"180"
		"zpos"			"0"
		"zpos"			"1"
		"wide"			"105"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"fillcolor"		"255 0 0 140"
		"scaleImage"		"0"
	}
	"terbutton" // Button, um in das T-Team zu joinen
	{
		"ControlName"		"Button"
		"fieldName"		"terbutton"
		"xpos"			"255"
		"ypos"			"180"
		"wide"			"105"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"3"
		"labelText"		"#Cstrike_Terrorist_Forces"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"jointeam 2"
		"font"			"ESL-CSS-GUI"
	}
	"ctbuttonbg"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ctbuttonbg"
		"xpos"			"255"
		"ypos"			"210"
		"zpos"			"0"
		"zpos"			"1"
		"wide"			"105"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"fillcolor"		"0 128 255 140"
		"scaleImage"		"0"
	}
	"ctbutton" // Button, um in das CT-Team zu joinen
	{
		"ControlName"		"Button"
		"fieldName"		"ctbutton"
		"xpos"			"255"
		"ypos"			"210"
		"wide"			"105"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"4"
		"labelText"		"#Cstrike_CT_Forces"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"jointeam 3"
		"font"			"ESL-CSS-GUI"
	}
	"vipbutton" // Button, um als VIP beizutreten
	{
		"ControlName"		"Button"
		"fieldName"		"vipbutton"
		"xpos"			"370"
		"ypos"			"180"
		"wide"			"105"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"5"
		"labelText"		"#Cstrike_VIP"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"jointeam 3"
		"font"			"ESL-CSS-GUI"
	}
	"autobutton" // Button, um automatisch einem Team beizutreten
	{
		"ControlName"		"Button"
		"fieldName"		"autobutton"
		"xpos"			"480"
		"ypos"			"180"
		"wide"			"105"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"labelText"		"#Cstrike_Team_AutoAssign"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"jointeam 0"
		"Default"		"1"
		"font"			"ESL-CSS-GUI"
	}
	"specbutton" // Button, um als Spectator zu joinen
	{
		"ControlName"		"Button"
		"fieldName"		"specbutton"
		"xpos"			"480"
		"ypos"			"210"
		"wide"			"105"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"labelText"		"#Cstrike_Menu_Spectate"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"jointeam 1"
		"font"			"ESL-CSS-GUI"
        }

	"ESL-CSS-GUI_LabelButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ESL-CSS-GUI_LabelButton"
		"xpos"			"50"
		"ypos"			"250"
		"wide"			"545"
		"tall"			"150" 
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"0"
		"labelText"		" "
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"1"
		"command"		" "
	}

	"ESL-CSS-GUI_BackgroundMM"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ESL-CSS-GUI_BackgroundMM"
		"xpos"			"50"
		"ypos"			"250"
		"zpos"			"0"
		"zpos"			"1"
		"wide"			"545"
		"tall"			"150"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"fillcolor"		"0 0 0 140"
		"scaleImage"		"0"
	}

	"ESL-CSS-GUI_LabelMM"
	{	
		"ControlName"		"Label"
		"fieldName"		"ESL-CSS-GUI_LabelMM"
		"font"			"ESL-CSS-GUI"
		"xpos"			"60"
		"ypos"			"255"
		"wide"			"545"
		"tall"			"26"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Matchmedia:"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
        }

	"ESL-CSS-GUI_Demo_1"
	{
		"ControlName"		"Button"
		"fieldName"		"ESL-CSS-GUI_Demo_1"
		"xpos"			"60"
		"ypos"			"285"
		"wide"			"95"
		"tall"			"95" 
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#ESL-CSS-GUI_MM_DEMO1"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"1"
		"command"		"_demo1"
		"font"			"ESL-CSS-GUI"
        }
	"ESL-CSS-GUI_Demo_2"
	{
		"ControlName"		"Button"
		"fieldName"		"ESL-CSS-GUI_Demo_2"
		"xpos"			"165"
		"ypos"			"285"
		"wide"			"95"
		"tall"			"95" 
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#ESL-CSS-GUI_MM_DEMO2"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"1"
		"command"		"_demo2"
		"font"			"ESL-CSS-GUI"
        }
	"ESL-CSS-GUI_Demo_3"
	{
		"ControlName"		"Button"
		"fieldName"		"ESL-CSS-GUI_Demo_3"
		"xpos"			"270"
		"ypos"			"285"
		"wide"			"95"
		"tall"			"95" 
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#ESL-CSS-GUI_MM_DEMO3"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"1"
		"command"		"_demo3"
		"font"			"ESL-CSS-GUI"
        }
	"ESL-CSS-GUI_Demo_4"
	{
		"ControlName"		"Button"
		"fieldName"		"ESL-CSS-GUI_Demo_4"
		"xpos"			"375"
		"ypos"			"285"
		"wide"			"95"
		"tall"			"95" 
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#ESL-CSS-GUI_MM_DEMO4"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"1"
		"command"		"_demo4"
		"font"			"ESL-CSS-GUI"
        }
	"ESL-CSS-GUI_Demo_End"
	{
		"ControlName"		"Button"
		"fieldName"		"ESL-CSS-GUI_Demo_End"
		"xpos"			"480"
		"ypos"			"285"
		"wide"			"95"
		"tall"			"95" 
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#ESL-CSS-GUI_MM_DEMOSTOP"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"1"
		"command"		"_stopsave"
		"font"			"ESL-CSS-GUI"
	}

	"buildbg"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"buildbg"
		"xpos"			"50"
		"ypos"			"415"
		"zpos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"fillcolor"		"0 255 0 140"
		"scaleImage"		"0"
	}

	"buildlabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"buildlabel"
		"xpos"			"50"
		"ypos"			"415"
		"wide"			"100"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#ESL-CSS-GUI_VERSION"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"font"			"ESL-CSS-GUI"

        }

//	"ESL-CSS-GUI_QuitCS"
//	{
//		"ControlName"		"Button"
//		"fieldName"		"ESL-CSS-GUI_QuitCS"
//		"xpos"			"380"
//		"ypos"			"415"
//		"wide"			"105"
//		"tall"			"20" 
//		"autoResize"		"0"
//		"pinCorner"		"2"
//		"visible"		"1"
//		"enabled"		"1"
//		"tabPosition"		"0"
//		"labelText"		"#ESL-CSS-GUI_QuitCS"
//		"textAlignment"		"center"
//		"dulltext"		"0"
//		"brighttext"		"1"
//		"command"		"_quit"
//		"font"			"ESL-CSS-GUI"
//      }

	"ESL-CSS-GUI_Cancel"
	{
		"ControlName"		"Button"
		"fieldName"		"ESL-CSS-GUI_Cancel"
		"xpos"			"490"
		"ypos"			"415"
		"wide"			"105"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"labelText"		"CANCEL"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"vguicancel"
		"font"			"ESL-CSS-GUI"
        }
}
