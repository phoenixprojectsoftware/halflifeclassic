"GameMenu"
{
	"1"
	{
		"label" "#GameUI_GameMenu_ResumeGame"
		"command" "ResumeGame"
		"OnlyInGame" "1"
	}
	"5"
	{
		"label" "#GameUI_GameMenu_PlayerList"
		"command" "OpenPlayerListDialog"
		"OnlyInGame" "1"
		"notsingle" "1"
	}
	"7"
	{
		"label" "#GameUI_GameMenu_NewGame"
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
		"HelpText" "Learn how to play Half-Life"
	}
	"9"
	{
		"label" "#GameUI_GameMenu_SaveGame"
		"command" "OpenSaveGameDialog"
		"notmulti" "1"
		"OnlyInGame" "1"
	}
	"10"
	{
		"label" "#GameUI_GameMenu_LoadGame"
		"command" "OpenLoadGameDialog"
		"notmulti" "1"
		"HelpText" "#GameUI_MainMenu_Hint_LoadGame"
	}
	"11"
	{
		"label" "#GameUI_GameMenu_FindServers"
		"command" "OpenServerBrowser"
		"notsingle" "1"
		"HelpText" "#GameUI_MainMenu_Hint_FindServer"
	}
	"12"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
		"notsingle" "1"
		"HelpText" "#GameUI_MainMenu_Hint_CreateServer"
	}
//	"13"
//	{
//		"name" "LoadDemo"
//		"label" "#GameUI_GameMenu_PlayDemo"
//		"command" "OpenLoadDemoDialog"
//	}
	"14"
	{
		"label" "Custom game"
		"command" "OpenChangeGameDialog"
		"notsingle" "1"
		"notmulti" "1"
		"HelpText" "#GameUI_MainMenu_Hint_ChangeGame"
	}
	"15"
	{
		"label" "Configuration"
		"command" "OpenOptionsDialog"
		"HelpText" "#GameUI_MainMenu_Hint_Configuration"
	}
	"16"
	{
		"label" "#GameUI_GameMenu_Disconnect"
		"command" "Disconnect"
		"OnlyInGame" "1"
		"notsingle" "1"
	}
	"20"
	{
		"label" "#GameUI_GameMenu_LeaveGame"
		"command" "Disconnect"
		"OnlyInGame" "1"
		"notmulti" "1"
	}
	"21"
	{
		"label" "#GameUI_GameMenu_Quit"
		"command" "Quit"
		"HelpText" "#GameUI_MainMenu_Hint_QuitGame"
	}
}
