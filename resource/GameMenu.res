"GameMenu"
{
	"1"
	{
		"label" "Resume game"
		"command" "ResumeGame"
		"OnlyInGame" "1"
	}
	"7"
	{
		"label" "New game"
		"command" "OpenNewGameDialog"
		"notmulti" "1"
		"notsingle" "1"
		"HelpText" "#GameUI_MainMenu_Hint_NewGame"
	}
	"8"
	{
		"label" "Hazard course"
		"command" "engine map t0a0"
		"notmulti" "1"
		"notsingle" "1"
		"HelpText" "Learn how to play Half-Life."
	}
	"9"
	{
		"label" "#GameUI_GameMenu_Disconnect"
		"command" "Disconnect"
		"OnlyInGame" "1"
		"notsingle" "1"
	}
	"10"
	{
		"label" "#GameUI_GameMenu_LeaveGame"
		"command" "Disconnect"
		"OnlyInGame" "1"
		"notmulti" "1"
	}

	"11"
	{
		"label" "Configuration"
		"command" "OpenOptionsDialog"
		"HelpText" "#GameUI_MainMenu_Hint_Configuration"
	}
	"15"
	{
		"label" "Save game"
		"command" "OpenSaveGameDialog"
		"notmulti" "1"
		"OnlyInGame" "1"
	}
	"20"
	{
		"label" "Load game"
		"command" "OpenLoadGameDialog"
		"notmulti" "1"
		"HelpText" "#GameUI_MainMenu_Hint_LoadGame"
	}
	"25"
	{
		"label" "Internet games"
		"command" "OpenServerBrowser"
		"notsingle" "1"
		"HelpText" "View a list of Half-Life game servers and join the one of your choice."
	}
	"30"
	{
		"label" "LAN game"
		"command" "OpenCreateMultiplayerGameDialog"
		"notsingle" "1"
		"HelpText" "Set up a Half-Life game on a local area network or the Steam Network."
	}
//	"35"
//	{
//		"name" "LoadDemo"
//		"label" "#GameUI_GameMenu_PlayDemo"
//		"command" "OpenLoadDemoDialog"
//	}
	"36"
	{
		"label" "View game info"
		"command" "OpenPlayerListDialog"
		"OnlyInGame" "1"
		"notsingle" "1"
	}
	"40"
	{
		"label" "Custom game"
		"command" "OpenChangeGameDialog"
		"notsingle" "1"
		"notmulti" "1"
		"HelpText" "Select a custom game, search the Internet for custom games"
	}
	"41"
	{
		"label" "View readme"
		"command" "engine echo ZEKE WAS HERE"
		"notsingle" "1"
		"notmulti" "1"
		"HelpText" "View the Readme.txt file."
	}
	"42"
	{
		"label" "Previews"
		"command" "engine echo ZEKE WAS HERE"
		"notsingle" "1"
		"notmulti" "1"
		"HelpText" "Find out more about Valve's product lineup."
	}
	"55"
	{
		"label" "Quit"
		"command" "Quit"
		"HelpText" "Quit playing Half-Life."
	}
}
