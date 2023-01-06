
BugGrabberDB = {
	["session"] = 122,
	["lastSanitation"] = 3,
	["errors"] = {
		{
			["message"] = "...ns/DailyGlobalCheck/components/NyxGUI-1.0/NyxGUI.lua:239: Usage: self:SetFont(fontFile, height, flags)",
			["time"] = "2022/12/23 09:44:17",
			["locals"] = "(*temporary) = NyxGUIdefaultFontlabel {\n 0 = <userdata>\n}\n(*temporary) = \"Fonts\\FRIZQT__.ttf\"\n(*temporary) = 10\n(*temporary) = nil\n",
			["stack"] = "[string \"=[C]\"]: in function `SetFont'\n[string \"@Interface/AddOns/DailyGlobalCheck/components/NyxGUI-1.0/NyxGUI.lua\"]:239: in function <...ns/DailyGlobalCheck/components/NyxGUI-1.0/NyxGUI.lua:232>\n[string \"@Interface/AddOns/DailyGlobalCheck/components/NyxGUI-1.0/NyxGUI.lua\"]:256: in function `UpdateTheme'\n[string \"@Interface/AddOns/DailyGlobalCheck/components/NyxGUI-1.0/NyxGUI.lua\"]:287: in function `SetThemeData'\n[string \"@Interface/AddOns/DailyGlobalCheck/components/NyxGUI-1.0/NyxGUI.lua\"]:298: in function `LoadTheme'\n[string \"@Interface/AddOns/DailyGlobalCheck/components/NyxGUI-1.0/NyxGUI.lua\"]:141: in function `Initialize'\n[string \"@Interface/AddOns/DailyGlobalCheck/components/NyxGUI-1.0/NyxGUI.lua\"]:388: in main chunk",
			["session"] = 2,
			["counter"] = 4,
		}, -- [1]
		{
			["message"] = "Interface/AddOns/DailyGlobalCheck/components/NyxGUI-1.0/NyxGUI.lua:1 (null)",
			["session"] = 2,
			["time"] = "2022/12/23 09:44:26",
			["counter"] = 2,
		}, -- [2]
		{
			["message"] = "Interface/AddOns/DailyGlobalCheck/components/NyxGUI-1.0/Listbox.xml:6 Unrecognized XML: Backdrop",
			["session"] = 2,
			["time"] = "2022/12/23 09:44:26",
			["counter"] = 2,
		}, -- [3]
		{
			["message"] = "Interface/AddOns/DailyGlobalCheck/components/NyxGUI-1.0/Listbox.xml:6 Unrecognized XML attribute: bgFile",
			["session"] = 2,
			["time"] = "2022/12/23 09:44:26",
			["counter"] = 2,
		}, -- [4]
		{
			["message"] = "Interface/AddOns/DailyGlobalCheck/components/NyxGUI-1.0/Listbox.xml:6 Unrecognized XML attribute: edgeFile",
			["session"] = 2,
			["time"] = "2022/12/23 09:44:26",
			["counter"] = 2,
		}, -- [5]
		{
			["message"] = "Interface/AddOns/DailyGlobalCheck/components/NyxGUI-1.0/Listbox.xml:7 Unrecognized XML: Color",
			["session"] = 2,
			["time"] = "2022/12/23 09:44:26",
			["counter"] = 2,
		}, -- [6]
		{
			["message"] = "Interface/AddOns/DailyGlobalCheck/components/NyxGUI-1.0/Listbox.xml:7 Unrecognized XML attribute: r",
			["session"] = 2,
			["time"] = "2022/12/23 09:44:26",
			["counter"] = 2,
		}, -- [7]
		{
			["message"] = "Interface/AddOns/DailyGlobalCheck/components/NyxGUI-1.0/Listbox.xml:7 Unrecognized XML attribute: g",
			["session"] = 2,
			["time"] = "2022/12/23 09:44:26",
			["counter"] = 2,
		}, -- [8]
		{
			["message"] = "Interface/AddOns/DailyGlobalCheck/components/NyxGUI-1.0/Listbox.xml:7 Unrecognized XML attribute: b",
			["session"] = 2,
			["time"] = "2022/12/23 09:44:26",
			["counter"] = 2,
		}, -- [9]
		{
			["message"] = "Interface/AddOns/DailyGlobalCheck/components/NyxGUI-1.0/Listbox.xml:7 Unrecognized XML attribute: a",
			["session"] = 2,
			["time"] = "2022/12/23 09:44:26",
			["counter"] = 2,
		}, -- [10]
		{
			["message"] = "Interface/AddOns/DailyGlobalCheck/components/NyxGUI-1.0/Listbox.xml:8 Unrecognized XML: BorderColor",
			["session"] = 2,
			["time"] = "2022/12/23 09:44:26",
			["counter"] = 2,
		}, -- [11]
		{
			["message"] = "Interface/AddOns/DailyGlobalCheck/characters.lua:124: attempt to call global 'CalendarGetDate' (a nil value)",
			["time"] = "2022/12/23 09:45:13",
			["locals"] = "self = <table> {\n CreateCharactersFrame = <function> defined @Interface/AddOns/DailyGlobalCheck/characters.lua:562\n GetCharClass = <function> defined @Interface/AddOns/DailyGlobalCheck/characters.lua:242\n SaveCharData = <function> defined @Interface/AddOns/DailyGlobalCheck/characters.lua:174\n chardata = <table> {\n }\n isquestcompleted = <function> defined @Interface/AddOns/DailyGlobalCheck/characters.lua:84\n CalculateResets = <function> defined @Interface/AddOns/DailyGlobalCheck/characters.lua:118\n PackQuest = <function> defined @Interface/AddOns/DailyGlobalCheck/characters.lua:104\n isOutDated = <function> defined @Interface/AddOns/DailyGlobalCheck/characters.lua:153\n}\nweekly_reset_time = <table> {\n hour = 8\n min = 0\n}\nweekly_reset_day = 3\nt = 1671810313\n(*temporary) = nil\n(*temporary) = \"attempt to call global 'CalendarGetDate' (a nil value)\"\nRegion = 1\nseconds_per_hour = 3600\nseconds_per_day = 86400\n",
			["stack"] = "[string \"@Interface/AddOns/DailyGlobalCheck/characters.lua\"]:124: in function `CalculateResets'\n[string \"@Interface/AddOns/DailyGlobalCheck/characters.lua\"]:201: in function `SaveCharData'\n[string \"@Interface/AddOns/DailyGlobalCheck/characters.lua\"]:599: in function `?'\n[string \"@Interface/AddOns/DailyGlobalCheck/DailyGlobalCheck.lua\"]:1015: in function <...terface/AddOns/DailyGlobalCheck/DailyGlobalCheck.lua:1015>",
			["session"] = 2,
			["counter"] = 4,
		}, -- [12]
		{
			["message"] = "...onRaresTreasures/HandyNotes_LegionRaresTreasures.lua:953: attempt to call global 'IsQuestFlaggedCompleted' (a nil value)",
			["time"] = "2022/12/23 09:47:11",
			["locals"] = "self = <table> {\n SetDefaultModuleLibraries = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:363\n Enable = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:290\n RegisterChatCommand = <function> defined @Interface/AddOns/AdiBags/libs/AceConsole-3.0/AceConsole-3.0.lua:81\n EnableModule = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:328\n modules = <table> {\n }\n GetModule = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:206\n IterateEmbeds = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:438\n defaultModuleLibraries = <table> {\n }\n TimeLeft = <function> defined @Interface/AddOns/DeathNote/libs/AceTimer-3.0/AceTimer-3.0.lua:172\n UnregisterChatCommand = <function> defined @Interface/AddOns/AdiBags/libs/AceConsole-3.0/AceConsole-3.0.lua:107\n ScheduleRepeatingTimer = <function> defined @Interface/AddOns/DeathNote/libs/AceTimer-3.0/AceTimer-3.0.lua:129\n CancelAllTimers = <function> defined @Interface/AddOns/DeathNote/libs/AceTimer-3.0/AceTimer-3.0.lua:160\n Printf = <function> defined @Interface/AddOns/AdiBags/libs/AceConsole-3.0/AceConsole-3.0.lua:65\n SetDefaultModulePrototype = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:405\n nodes = <table> {\n }\n baseName = \"HandyNotes_LegionRaresTreasures\"\n OnInitialize = <function> defined @Interface/AddOns/HandyNotes_LegionRaresTreasures/HandyNotes_LegionRaresTreasures.lua:914\n name = \"LegionRaresTreasures\"\n HasBeenLooted = <function> defined @Interface/AddOns/HandyNotes_LegionRaresTreasures/HandyNotes_LegionRaresTreasures.lua:1008\n IsEnabled = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:447\n orderedModules = <table> {\n }\n ScheduleTimer = <function> defined @Interface/AddOns/DeathNote/libs/AceTimer-3.0/AceTimer-3.0.lua:94\n DisableModule = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:346\n Refresh = <function> defined @Interface/AddOns/HandyNotes_LegionRaresTreasures/HandyNotes_LegionRaresTreasures.lua:999\n RegisterWithHandyNotes = <function> defined @Interface/AddOns/HandyNotes_LegionRaresTreasures/HandyNotes_LegionRaresTreasures.lua:959\n QuestCheck = <function> defined @Interface/AddOns/HandyNotes_LegionRaresTreasures/HandyNotes_LegionRaresTreasures.lua:951\n WorldEnter = <function> defined @Interface/AddOns/HandyNotes_LegionRaresTreasures/HandyNotes_LegionRaresTreasures.lua:944\n RegisterMessage = <function> defined @Interface/AddOns/Scrap/libs/CallbackHandler-1.0/CallbackHandler-1.0.lua:90\n UnregisterBucket = <function> defined @Interface/AddOns/HandyNotes_BattleForAzeroth/libs/AceBucket-3.0/AceBucket-3.0.lua:202\n Print = <function> defined @Interface/AddOns/AdiBags/libs/AceConsole-3.0/AceConsole-3.0.lua:50\n LoadCheck = <function> defined @Interface/AddOns/HandyNotes_LegionRaresTreasures/HandyNotes_LegionRaresTreasures.lua:1089\n OnLeave = <function> defined @Interface/AddOns/HandyNotes_LegionRaresTreasures/HandyNotes_LegionRaresTreasures.lua:690\n OnClick = <function> defined @Interface/AddOns/HandyNotes_LegionRaresTreasures/HandyNotes_LegionRaresTreasures.lua:682\n OnEnter = <function> defined @Interface/AddOns/HandyNotes_LegionRaresTreasures/HandyNotes_LegionRaresTreasures.lua:585\n IsModule = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:464\n db = <table> {\n }\n SetDefaultModuleState = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:383\n CancelTimer = <function> defined @Interface/AddOns/DeathNote/libs/AceTimer-3.0/AceTimer-3.0.lua:147\n SendMessage = <function> defined @Interface/AddOns/Scrap/libs/CallbackHandler-1.0/CallbackHandler-1.0.lua:59\n SetEnabledState = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:420\n UnregisterAllBuckets = <function> defined @Interface/AddOns/HandyNotes_BattleForAzeroth/libs/AceBucket-3.0/AceBucket-3.0.lua:225\n enabledState = true\n UnregisterAllEvents = <function> defined @Interface/AddOns/Scrap/libs/",
			["stack"] = "[string \"@Interface/AddOns/HandyNotes_LegionRaresTreasures/HandyNotes_LegionRaresTreasures.lua\"]:953: in function `?'\n[string \"@Interface/AddOns/DeathNote/libs/AceTimer-3.0-17/AceTimer-3.0.lua\"]:55: in function <.../AddOns/DeathNote/libs/AceTimer-3.0/AceTimer-3.0.lua:50>",
			["session"] = 3,
			["counter"] = 1,
		}, -- [13]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'WorldQuestTracker' tried to call the protected function 'SetEntryTitle()'.",
			["time"] = "2022/12/25 22:04:45",
			["stack"] = "[string \"@Interface/AddOns/!BugGrabber/BugGrabber.lua\"]:480: in function <Interface/AddOns/!BugGrabber/BugGrabber.lua:480>\n[string \"=[C]\"]: in function `SetEntryTitle'\n[string \"@Interface/FrameXML/LFGList.lua\"]:1174: in function `LFGListEntryCreation_SetTitleFromActivityInfo'\n[string \"@Interface/FrameXML/LFGList.lua\"]:793: in function `LFGListEntryCreation_Select'\n[string \"@Interface/FrameXML/LFGList.lua\"]:648: in function `LFGListEntryCreation_Show'\n[string \"@Interface/FrameXML/LFGList.lua\"]:582: in function <Interface/FrameXML/LFGList.lua:570>",
			["session"] = 21,
			["counter"] = 1,
		}, -- [14]
		{
			["message"] = "Interface/AddOns/DejaCharacterStats/DCSLayouts.lua:1254: attempt to index global 'InterfaceOptionsFrame' (a nil value)",
			["time"] = "2022/12/28 08:44:28",
			["locals"] = "_ = \"DejaCharacterStats\"\nnamespace = <table> {\n font_color_close = \"|r\"\n defaults = <table> {\n }\n doll_tooltip_format = \"%s\"\n highlight_code = \"|cffffffff\"\n CopyTable = <function> defined @Interface/AddOns/DejaCharacterStats/DCSTables.lua:195\n gdbdefaults = <table> {\n }\n locale = \"enUS\"\n StatData = <table> {\n }\n L = <table> {\n }\n SwapStat = <function> defined @Interface/AddOns/DejaCharacterStats/DCSTables.lua:227\n MergeTable = <function> defined @Interface/AddOns/DejaCharacterStats/DCSTables.lua:208\n}\nL = <table> {\n Durability = \"Durability\"\n Show Character Frame = \"Show Character Frame\"\n Character Stats: = \"Character Stats:\"\n Displays average item level to two decimal places. = \"Displays average item level to two decimal places.\"\n Equipped/Available = \"Equipped/Available\"\n Displays Equipped/Available item levels unless equal. = \"Displays Equipped/Available item levels unless equal.\"\n Displays the configuration (lock) button for the character stats frame. = \"Displays the configuration (lock) button for the character stats frame.\"\n Off Hand = \"Off Hand\"\n Class Crest Background = \"Class Crest Background\"\n Ratings = \"Ratings\"\n Displays average item level to one decimal place. = \"Displays average item level to one decimal place.\"\n Displays the class crest background. = \"Displays the class crest background.\"\n Scrollbar = \"Scrollbar\"\n RBG Rating = \"RBG Rating\"\n Women in Animation = \"Women in Animation\"\n weapon auto attack (white) DPS. = \"weapon auto attack (white) DPS.\"\n Defense = \"Defense\"\n Movement Speed = \"Movement Speed\"\n RAINN = \"RAINN\"\n Conquest = \"Conquest\"\n Reset Stats = \"Reset Stats\"\n General = \"General\"\n Resets order of stats. = \"Resets order of stats.\"\n Two Decimal Places = \"Two Decimal Places\"\n Item Slots: = \"Item Slots:\"\n Offense = \"Offense\"\n |cffffffffBlack Girls CODE|r = \"|cffffffffBlack Girls CODE|r\"\n Unlock DCS = \"Unlock DCS\"\n Honor = \"Honor\"\n #ActiBlizzWalkout |cff00c0ff<3|r = \"#ActiBlizzWalkout |cff00c0ff<3|r\"\n 3v3 Rating = \"3v3 Rating\"\n Corruption = \"Corruption\"\n Leech Rating = \"Leech Rating\"\n Displays average item level with class colors. = \"Displays average item level with class colors.\"\n Haste Rating = \"Haste Rating\"\n Displays the DCS scrollbar. = \"Displays the DCS scrollbar.\"\n Reset to Default = \"Reset to Default\"\n Avoidance Rating = \"Avoidance Rating\"\n 2v2 Rating = \"2v2 Rating\"\n One Decimal Place = \"One Decimal Place\"\n Show Config = \"Show Config\"\n |cffffffffGirls Who Code|r = \"|cffffffffGirls Who Code|r\"\n Average Item Level: = \"Average Item Level:\"\n Speed Rating = \"Speed Rating\"\n Parry Rating = \"Parry Rating\"\n Class Colors = \"Class Colors\"\n Women in Games International = \"Women in Games International\"\n Dodge Rating = \"Dodge Rating\"\n Miscellaneous: = \"Miscellaneous:\"\n %s of %s increases %s by %.2f%% = \"%s of %s increases %s by %.2f%%\"\n Futures without Violence = \"Futures without Violence\"\n}\n_ = \"DejaCharacterStats\"\naddon = <table> {\n font_color_close = \"|r\"\n defaults = <table> {\n }\n doll_tooltip_format = \"%s\"\n highlight_code = \"|cffffffff\"\n CopyTable = <function> defined @Interface/AddOns/DejaCharacterStats/DCSTables.lua:195\n gdbdefaults = <table> {\n }\n locale = \"enUS\"\n StatData = <table> {\n }\n L = <table> {\n }\n SwapStat = <function> defined @Interface/AddOns/DejaCharacterStats/DCSTables.lua:227\n MergeTable = <function> defined @Interface/AddOns/DejaCharacterStats/DCSTables.lua:208\n}\nchar_ctats_pane = CharacterStatsPane {\n 0 = <userdata>\n ItemLevelFrame = Frame {\n }\n ItemLevelCategory = Frame {\n }\n EnhancementsCategory = Frame {\n }\n statsFramePool = <table> {\n }\n ClassBackground = Texture {\n }\n AttributesCategory = Frame {\n }\n}\n_ = \"DejaCharacterStats\"\nDCS_TableData = <table> {\n font_color_close = \"|r\"\n defaults = <table> {\n }\n doll_tooltip_format = \"%s\"\n highlight_code = \"|cffffffff\"\n CopyTable = <function> defined @Interface/AddOns/DejaCharacterStats/DCSTables.lua:195\n gdbdefaults = <table> {\n }\n locale = \"enUS\"\n StatData = <table> {\n }\n L = <table> {\n }\n SwapStat = <function> defined @Interface/AddOns/DejaCharacterStats/DCSTables.lua:227\n MergeTable = <function> defined @Interface/AddOns/DejaCharact",
			["stack"] = "[string \"@Interface/AddOns/DejaCharacterStats/DCSLayouts.lua\"]:1254: in main chunk",
			["session"] = 50,
			["counter"] = 2,
		}, -- [15]
		{
			["message"] = "Interface/AddOns/DejaCharacterStats/DCSLayouts.lua:1 (null)",
			["session"] = 50,
			["time"] = "2022/12/28 08:44:41",
			["counter"] = 2,
		}, -- [16]
		{
			["message"] = "Interface\\FrameXML\\Bindings.xml:1 Interface/AddOns/DejaCharacterStats/DCSLayouts.lua:1 (null)",
			["session"] = 50,
			["time"] = "2022/12/28 08:44:41",
			["counter"] = 2,
		}, -- [17]
		{
			["message"] = "Interface/AddOns/DejaCharacterStats/DCSLayouts.lua:966: attempt to index global 'InterfaceOptionsFrame' (a nil value)",
			["time"] = "2022/12/28 08:47:18",
			["locals"] = "self = CharacterFrameInsetRight {\n 0 = <userdata>\n NineSlice = Frame {\n }\n layoutType = \"InsetFrameTemplate\"\n Bg = Texture {\n }\n}\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = \"attempt to index global 'InterfaceOptionsFrame' (a nil value)\"\nDCS_InterfaceOptionsStatsAnchors = <function> defined @Interface/AddOns/DejaCharacterStats/DCSLayouts.lua:922\nStatScrollFrame = ScrollFrame {\n ScrollBar = CharacterFrameInsetRightScrollBar {\n }\n offset = 0\n 0 = <userdata>\n}\nDCS_TableResetCheck = DCS_TableResetButton {\n SetTextToFit = <function> defined @Interface/SharedXML/SecureUIPanelTemplates.lua:440\n Right = Texture {\n }\n Left = Texture {\n }\n fitTextWidthPadding = 40\n FitToText = <function> defined @Interface/SharedXML/SecureUIPanelTemplates.lua:445\n tooltipText = \"Resets order of stats.\"\n Text = DCS_TableResetButtonText {\n }\n 0 = <userdata>\n Middle = Texture {\n }\n fitTextCanWidthDecrease = true\n}\nchar_ctats_pane = CharacterStatsPane {\n 0 = <userdata>\n ItemLevelFrame = Frame {\n }\n ItemLevelCategory = Frame {\n }\n initialOffsetY = 0\n EnhancementsCategory = Frame {\n }\n statsFramePool = <table> {\n }\n ClassBackground = Texture {\n }\n AttributesCategory = Frame {\n }\n}\nconfigButtonOnClose = <function> defined @Interface/AddOns/DejaCharacterStats/DCSLayouts.lua:822\n",
			["stack"] = "[string \"@Interface/AddOns/DejaCharacterStats/DCSLayouts.lua\"]:966: in function <Interface/AddOns/DejaCharacterStats/DCSLayouts.lua:965>\n[string \"=[C]\"]: in function `Hide'\n[string \"@Interface/FrameXML/UIParent.lua\"]:2874: in function `SetUIPanel'\n[string \"@Interface/FrameXML/UIParent.lua\"]:2954: in function `HideUIPanel'\n[string \"@Interface/FrameXML/UIParent.lua\"]:2602: in function <Interface/FrameXML/UIParent.lua:2594>\n[string \"=[C]\"]: in function `SetAttribute'\n[string \"@Interface/FrameXML/UIParent.lua\"]:3216: in function `HideUIPanel'\n[string \"@Interface/FrameXML/CharacterFrame.lua\"]:13: in function `ToggleCharacter'\n[string \"TOGGLECHARACTER0\"]:1: in function <[string \"TOGGLECHARACTER0\"]:1>",
			["session"] = 50,
			["counter"] = 3,
		}, -- [18]
		{
			["message"] = "Interface/AddOns/DejaCharacterStats/DCSLayouts.lua:338: attempt to index global 'InterfaceOptionsFrame' (a nil value)",
			["time"] = "2022/12/28 08:44:31",
			["locals"] = "unit = \"player\"\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = false\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = \"attempt to index global 'InterfaceOptionsFrame' (a nil value)\"\nnamespace = <table> {\n font_color_close = \"|r\"\n defaults = <table> {\n }\n doll_tooltip_format = \"%s\"\n highlight_code = \"|cffffffff\"\n CopyTable = <function> defined @Interface/AddOns/DejaCharacterStats/DCSTables.lua:195\n gdbdefaults = <table> {\n }\n locale = \"enUS\"\n StatData = <table> {\n }\n duraMean = 0\n gdb = <table> {\n }\n db = <table> {\n }\n L = <table> {\n }\n SwapStat = <function> defined @Interface/AddOns/DejaCharacterStats/DCSTables.lua:227\n MergeTable = <function> defined @Interface/AddOns/DejaCharacterStats/DCSTables.lua:208\n}\nconfigMode = false\ngdbprivate = <table> {\n font_color_close = \"|r\"\n defaults = <table> {\n }\n doll_tooltip_format = \"%s\"\n highlight_code = \"|cffffffff\"\n CopyTable = <function> defined @Interface/AddOns/DejaCharacterStats/DCSTables.lua:195\n gdbdefaults = <table> {\n }\n locale = \"enUS\"\n StatData = <table> {\n }\n duraMean = 0\n gdb = <table> {\n }\n db = <table> {\n }\n L = <table> {\n }\n SwapStat = <function> defined @Interface/AddOns/DejaCharacterStats/DCSTables.lua:227\n MergeTable = <function> defined @Interface/AddOns/DejaCharacterStats/DCSTables.lua:208\n}\nShownData = <table> {\n 1 = <table> {\n }\n 2 = <table> {\n }\n 3 = <table> {\n }\n 4 = <table> {\n }\n 5 = <table> {\n }\n 6 = <table> {\n }\n 7 = <table> {\n }\n 8 = <table> {\n }\n 9 = <table> {\n }\n 10 = <table> {\n }\n 11 = <table> {\n }\n 12 = <table> {\n }\n 13 = <table> {\n }\n 14 = <table> {\n }\n 15 = <table> {\n }\n 16 = <table> {\n }\n 17 = <table> {\n }\n 18 = <table> {\n }\n 19 = <table> {\n }\n 20 = <table> {\n }\n 21 = <table> {\n }\n 22 = <table> {\n }\n 23 = <table> {\n }\n 24 = <table> {\n }\n 25 = <table> {\n }\n 26 = <table> {\n }\n 27 = <table> {\n }\n 28 = <table> {\n }\n 29 = <table> {\n }\n 30 = <table> {\n }\n 31 = <table> {\n }\n 32 = <table> {\n }\n 33 = <table> {\n }\n 34 = <table> {\n }\n 35 = <table> {\n }\n 36 = <table> {\n }\n 37 = <table> {\n }\n 38 = <table> {\n }\n 39 = <table> {\n }\n 40 = <table> {\n }\n 41 = <table> {\n }\n 42 = <table> {\n }\n 43 = <table> {\n }\n 44 = <table> {\n }\n 45 = <table> {\n }\n 46 = <table> {\n }\n 47 = <table> {\n }\n 48 = <table> {\n }\n 49 = <table> {\n }\n 50 = <table> {\n }\n 51 = <table> {\n }\n 52 = <table> {\n }\n 53 = <table> {\n }\n 54 = <table> {\n }\n 55 = <table> {\n }\n 56 = <table> {\n }\n 57 = <table> {\n }\n 58 = <table> {\n }\n 59 = <table> {\n }\n 60 = <table> {\n }\n 61 = <table> {\n }\n 62 = <table> {\n }\n 63 = <table> {\n }\n 64 = <table> {\n }\n 65 = <table> {\n }\n 66 = <table> {\n }\n 67 = <table> {\n }\n 68 = <table> {\n }\n}\nDCS_TableData = <table> {\n font_color_close = \"|r\"\n defaults = <table> {\n }\n doll_tooltip_format = \"%s\"\n highlight_code = \"|cffffffff\"\n CopyTable = <function> defined @Interface/AddOns/DejaCharacterStats/DCSTables.lua:195\n gdbdefaults = <table> {\n }\n locale = \"enUS\"\n StatData = <table> {\n }\n duraMean = 0\n gdb = <table> {\n }\n db = <table> {\n }\n L = <table> {\n }\n SwapStat = <function> defined @Interface/AddOns/DejaCharacterStats/DCSTables.lua:227\n MergeTable = <function> defined @Interface/AddOns/DejaCharacterStats/DCSTables.lua:208\n}\nStatFrame = Frame {\n 0 = <userdata>\n AnchorFrame = Frame {\n }\n}\nUpdateStatFrameWidth = <function> defined @Interface/AddOns/DejaCharacterStats/DCSLayouts.lua:274\nStatScrollFrame = ScrollFrame {\n ScrollBar = CharacterFrameInsetRightScrollBar {\n }\n offset = 0\n 0 = <userdata>\n}\nscrollbarchecked = nil\nset_relevant_stat_state = <function> defined @Interface/AddOns/DejaCharacterStats/DCSLayouts.lua:308\n",
			["stack"] = "[string \"@Interface/AddOns/DejaCharacterStats/DCSLayouts.lua\"]:338: in function <Interface/AddOns/DejaCharacterStats/DCSLayouts.lua:336>\n[string \"@Interface/AddOns/DejaCharacterStats/DCSLayouts.lua\"]:719: in function <Interface/AddOns/DejaCharacterStats/DCSLayouts.lua:718>\n[string \"=[C]\"]: in function `PaperDollFrame_UpdateStats'\n[string \"@Interface/AddOns/DejaCharacterStats/DCSLayouts.lua\"]:797: in function <Interface/AddOns/DejaCharacterStats/DCSLayouts.lua:796>",
			["session"] = 50,
			["counter"] = 21,
		}, -- [19]
		{
			["message"] = "bad argument #5 to '?' (Usage: self:SetTextColor(color [, a]))",
			["time"] = "2022/12/28 08:47:15",
			["locals"] = "(*temporary) = \"bad argument #5 to '?' (Usage: self:SetTextColor(color [, a]))\"\n",
			["stack"] = "[string \"=[C]\"]: in function `SetTextColor'\n[string \"@Interface/AddOns/DejaCharacterStats/DCSDuraRepair.lua\"]:927: in function <...nterface/AddOns/DejaCharacterStats/DCSDuraRepair.lua:921>\n[string \"@Interface/AddOns/DejaCharacterStats/DCSDuraRepair.lua\"]:944: in function <...nterface/AddOns/DejaCharacterStats/DCSDuraRepair.lua:938>\n[string \"@Interface/AddOns/DejaCharacterStats/DCSDuraRepair.lua\"]:1130: in function <...nterface/AddOns/DejaCharacterStats/DCSDuraRepair.lua:1128>\n[string \"=[C]\"]: ?\n[string \"=[C]\"]: in function `Show'\n[string \"@Interface/FrameXML/UIParent.lua\"]:2890: in function `SetUIPanel'\n[string \"@Interface/FrameXML/UIParent.lua\"]:2733: in function `ShowUIPanel'\n[string \"@Interface/FrameXML/UIParent.lua\"]:2598: in function <Interface/FrameXML/UIParent.lua:2594>\n[string \"=[C]\"]: in function `SetAttribute'\n[string \"@Interface/FrameXML/UIParent.lua\"]:3196: in function `ShowUIPanel'\n[string \"@Interface/FrameXML/CharacterFrame.lua\"]:21: in function `ToggleCharacter'\n[string \"TOGGLECHARACTER0\"]:1: in function <[string \"TOGGLECHARACTER0\"]:1>",
			["session"] = 50,
			["counter"] = 4,
		}, -- [20]
		{
			["message"] = "...ace/AddOns/Details/frames/window_playerbreakdown.lua:3028: attempt to perform arithmetic on field 'uptime' (a nil value)",
			["time"] = "2022/12/27 18:42:22",
			["locals"] = "tab = <table> {\n funcright = <function> defined @Interface/AddOns/Plater/libs/DF/button.lua:9\n HookList = <table> {\n }\n func = <function> defined @Interface/AddOns/Plater/libs/DF/button.lua:9\n condition = <function> defined @Interface/AddOns/Details/frames/window_playerbreakdown.lua:3059\n fillfunction = <function> defined @Interface/AddOns/Details/frames/window_playerbreakdown.lua:3019\n frame = DetailsPDWTabFrameAuras {\n }\n is_mouse_over = true\n onenter_backdrop = <table> {\n }\n button = DetailsPlayerBreakdownWindowTabAuras {\n }\n BuffScroll = DetailsPDWTabFrameAurasBuffUptimeScroll {\n }\n icon = Texture {\n }\n container = DetailsPlayerDetailsWindow {\n }\n localized_name = \"Auras\"\n type = \"button\"\n options = <table> {\n }\n widget = DetailsPlayerBreakdownWindowTabAuras {\n }\n onleave_backdrop = <table> {\n }\n DebuffScroll = DetailsPDWTabFrameAurasDebuffUptimeScroll {\n }\n last_actor = <table> {\n }\n onleave_backdrop_border_color = <table> {\n }\n text_overlay = DetailsPlayerBreakdownWindowTabAuras_Text {\n }\n is_mouse_down = false\n tabname = \"Auras\"\n OnShowFunc = <function> defined @Interface/AddOns/Details/frames/window_playerbreakdown.lua:5247\n disabled_overlay = DetailsPlayerBreakdownWindowTabAuras_TextureDisabled {\n }\n is_locked = true\n dframework = true\n}\nplayer = <table> {\n flag_original = 1297\n totalabsorbed = 920409.670534\n pets = <table> {\n }\n classe = \"WARLOCK\"\n total_without_pet = 42172389.670534\n dps_started = false\n total = 48878459.670534\n spec = 265\n colocacao = 1\n friendlyfire = <table> {\n }\n serial = \"Player-3684-09F3D899\"\n damage_from = <table> {\n }\n targets = <table> {\n }\n friendlyfire_total = 1192145\n raid_targets = <table> {\n }\n minha_barra = DetailsBarra_2_1 {\n }\n __index = <table> {\n }\n fight_component = true\n end_time = 1672175654\n tipo = 1\n aID = \"3684-09F3D899\"\n nome = \"Sodomologist\"\n spells = <table> {\n }\n grupo = true\n displayName = \"Sodomologist\"\n last_dps = 18878.668931\n on_hold = false\n custom = 0\n last_event = 0\n damage_taken = 6058851.670534\n start_time = 1672173146\n delay = 0\n boss_fight_component = true\n}\ncombat = <table> {\n 1 = <table> {\n }\n 2 = <table> {\n }\n 3 = <table> {\n }\n 4 = <table> {\n }\n 5 = <table> {\n }\n raid_roster = <table> {\n }\n raid_roster_indexed = <table> {\n }\n tempo_start = 1672175585\n last_events_tables = <table> {\n }\n alternate_power = <table> {\n }\n combat_counter = 5876\n totals = <table> {\n }\n player_last_events = <table> {\n }\n __index = <table> {\n }\n frags_need_refresh = false\n aura_timeline = <table> {\n }\n __call = <function> defined @Interface/AddOns/Details/classes/class_combat.lua:41\n data_inicio = \"15:13:36\"\n end_time = 119311.632000\n totals_grupo = <table> {\n }\n overall_refreshed = true\n PhaseData = <table> {\n }\n segments_added = <table> {\n }\n hasSaved = true\n cleu_timeline = <table> {\n }\n spells_cast_timeline = <table> {\n }\n data_fim = \"18:41:34\"\n overall_enemy_name = \"-- x -- x --\"\n CombatSkillCache = <table> {\n }\n frags = <table> {\n }\n start_time = 116722.548000\n TimeData = <table> {\n }\n cleu_events = <table> {\n }\n}\nmiscActor = <table> {\n flag_original = 1047\n debuff_uptime_spells = <table> {\n }\n cooldowns_defensive = 18.067946\n pets = <table> {\n }\n aID = \"3684-09F3D899\"\n interrupt_spells = <table> {\n }\n buff_uptime_spells = <table> {\n }\n interrompeu_oque = <table> {\n }\n debuff_uptime = 10576\n buff_uptime_targets = <table> {\n }\n interrupt_targets = <table> {\n }\n cc_break = 7.016899\n cc_done_targets = <table> {\n }\n cooldowns_defensive_spells = <table> {\n }\n cc_break_spells = <table> {\n }\n ress_targets = <table> {\n }\n buff_uptime = 14682\n cc_done_spells = <table> {\n }\n cooldowns_defensive_targets = <table> {\n }\n spec = 265\n __index = <table> {\n }\n tipo = 4\n fight_component = true\n ress = 0\n nome = \"Sodomologist\"\n cc_done = 44.056247\n boss_fight_component = true\n interrupt = 6.017146\n grupo = true\n displayName = \"Sodomologist\"\n spell_cast = <table> {\n }\n cc_break_oque = <table> {\n }\n ress_spells = <table> {\n }\n last_event = 0\n serial = \"Player-3684-09F3D899\"\n cc_break_targets = <table> {\n }\n classe = \"WARLOCK\"\n debuff_uptime_targets = <table> {\n }\n}\ncombatTime = 2589.084000",
			["stack"] = "[string \"@Interface/AddOns/Details/frames/window_playerbreakdown.lua\"]:3028: in function `fillfunction'\n[string \"@Interface/AddOns/Details/frames/window_playerbreakdown.lua\"]:5216: in function <...ace/AddOns/Details/frames/window_playerbreakdown.lua:5211>\n[string \"=[C]\"]: in function `Show'\n[string \"@Interface/AddOns/Details/frames/window_playerbreakdown.lua\"]:5256: in function <...ace/AddOns/Details/frames/window_playerbreakdown.lua:5247>",
			["session"] = 58,
			["counter"] = 2,
		}, -- [21]
		{
			["message"] = "Interface/AddOns/Details/classes/class_damage.lua:406: attempt to compare number with nil",
			["time"] = "2022/12/28 14:44:50",
			["locals"] = "self = <table> {\n SetBarSpecIconSettings = <function> defined @Interface/AddOns/Details/frames/window_main.lua:4371\n APITopics = <table> {\n }\n InitializeRunCodeWindow = <function> defined @Interface/AddOns/Details/frames/window_runcode.lua:8\n EntrarEmCombate = <function> defined @Interface/AddOns/Details/core/control.lua:312\n hex = <function> defined @Interface/AddOns/Details/core/util.lua:900\n BuildSpellList = <function> defined @Interface/AddOns/Details/functions/spellcache.lua:449\n opened_windows = 2\n RefreshAttributeTextSize = <function> defined @Interface/AddOns/Details/frames/window_main.lua:7790\n PotionList = <table> {\n }\n EndRefresh = <function> defined @Interface/AddOns/Details/core/control.lua:1759\n FechaJanelaInfo = <function> defined @Interface/AddOns/Details/frames/window_playerbreakdown.lua:562\n GetMode = <function> defined @Interface/AddOns/Details/classes/class_instance.lua:168\n SetMode = <function> defined @Interface/AddOns/Details/classes/class_instance.lua:2839\n ToolbarMenuButtons = <function> defined @Interface/AddOns/Details/frames/window_main.lua:5916\n APIVersion = 148\n IsPluginEnabled = <function> defined @Interface/AddOns/Details/core/plugins.lua:59\n ImportProfile = <function> defined @Interface/AddOns/Details/functions/profiles.lua:1786\n show_totalhitdamage_on_overkill = false\n SetNickname = <function> defined @Interface/AddOns/Details/Libs/NickTag-1.0/NickTag-1.0.lua:573\n color_by_arena_team = true\n SortKeyGroupHeal = <function> defined @Interface/AddOns/Details/classes/class_heal.lua:142\n SortKeyGroup = <function> defined @Interface/AddOns/Details/classes/class_damage.lua:137\n IsInEncounter = <function> defined @Interface/AddOns/Details/core/parser.lua:6602\n Check_ZONE_CHANGED_NEW_AREA = <function> defined @Interface/AddOns/Details/core/parser.lua:5139\n plugin_window_pos = <table> {\n }\n gump = <table> {\n }\n ShowDeathTooltipFunction = <function> defined @Interface/AddOns/Details/classes/class_utility.lua:189\n CaptureRefresh = <function> defined @Interface/AddOns/Details/core/parser.lua:4780\n NewModule = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:231\n InstancesToStoreData = <table> {\n }\n name_space_info = <function> defined @Interface/AddOns/Details/core/util.lua:1619\n ShowDelayMsg = <function> defined @Interface/AddOns/Details/boot.lua:909\n Resize = <function> defined @Interface/AddOns/Details/classes/class_instance.lua:1998\n GetEncounterActorsName = <function> defined @Interface/AddOns/Details/functions/boss.lua:307\n RequestCloudData = <function> defined @Interface/AddOns/Details/core/network.lua:603\n RestauraJanela = <function> defined @Interface/AddOns/Details/classes/class_instance.lua:1514\n default_skin_to_use = \"Minimalistic\"\n GetOpenedWindowsAmount = <function> defined @Interface/AddOns/Details/classes/class_instance.lua:280\n GetInstanceGroup = <function> defined @Interface/AddOns/Details/frames/window_main.lua:8332\n deadlog_events = 32\n Dump = <function> defined @Interface/AddOns/Details/frames/window_dump.lua:20\n OpenNewsWindow = <function> defined @Interface/AddOns/Details/frames/window_news.lua:8\n last_instance_id = 2516\n Disable = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:310\n atributo_energy = <table> {\n }\n UnitDamageOnUnit = <function> defined @Interface/AddOns/Details/functions/api2.lua:1136\n show_warning_id1 = true\n name_space_generic = <function> defined @Interface/AddOns/Details/core/util.lua:1629\n storage = <table> {\n }\n FadeHandler = <table> {\n }\n AdjustAlphaByContext = <function> defined @Interface/AddOns/Details/frames/window_main.lua:7534\n AddOnStartTime = 191357.550000\n ContainerSortEnemies = <function> defined @Interface/AddOns/Details/classes/class_damage.lua:286\n ToolBar = <table> {\n }\n GetTitleBarText = <function> defined @Interface/AddOns/Details/frames/window_main.lua:7973\n FixToolbarMenu = <function> defined @Interface/AddOns/Details/classes/class_instance.lua:1500\n UseWestNumericalSystem = <function> defined @Interface/AddOns/Details/core/util.lua:539\n FazerAnimacao_Esquerda = <function> d",
			["stack"] = "[string \"@Interface/AddOns/Details/classes/class_damage.lua\"]:406: in function `GameTooltipSetSpellByID'\n[string \"@Interface/AddOns/Details/frames/window_playerbreakdown.lua\"]:2826: in function <...ace/AddOns/Details/frames/window_playerbreakdown.lua:2824>",
			["session"] = 58,
			["counter"] = 3,
		}, -- [22]
		{
			["message"] = "...ace/AddOns/Details/frames/window_playerbreakdown.lua:2833: bad argument #1 to 'unpack' (table expected, got nil)",
			["time"] = "2022/12/28 14:44:50",
			["locals"] = "(*temporary) = nil\n(*temporary) = \"table expected, got nil\"\n",
			["stack"] = "[string \"=[C]\"]: in function `unpack'\n[string \"@Interface/AddOns/Details/frames/window_playerbreakdown.lua\"]:2833: in function <...ace/AddOns/Details/frames/window_playerbreakdown.lua:2831>",
			["session"] = 58,
			["counter"] = 3,
		}, -- [23]
		{
			["message"] = "Interface/AddOns/HandyNotes_CityGuide/addon.lua:1 (null)",
			["session"] = 76,
			["time"] = "2022/12/23 09:47:11",
			["counter"] = 73,
		}, -- [24]
		{
			["message"] = "Interface/AddOns/HandyNotes_Mailboxes/HandyNotes_Mailboxes.lua:1 (null)",
			["session"] = 76,
			["time"] = "2022/12/23 09:47:11",
			["counter"] = 73,
		}, -- [25]
		{
			["message"] = "Interface/AddOns/HandyNotes_Trainers/addon.lua:1 (null)",
			["session"] = 76,
			["time"] = "2022/12/23 09:47:11",
			["counter"] = 73,
		}, -- [26]
		{
			["message"] = "Interface/AddOns/HandyNotes_Vendors/addon.lua:1 (null)",
			["session"] = 76,
			["time"] = "2022/12/23 09:47:11",
			["counter"] = 73,
		}, -- [27]
		{
			["message"] = "Interface\\FrameXML\\Bindings.xml:1 Interface/AddOns/HandyNotes_CityGuide/addon.lua:1 (null)",
			["session"] = 76,
			["time"] = "2022/12/23 09:47:11",
			["counter"] = 73,
		}, -- [28]
		{
			["message"] = "Interface\\FrameXML\\Bindings.xml:1 Interface/AddOns/HandyNotes_Mailboxes/HandyNotes_Mailboxes.lua:1 (null)",
			["session"] = 76,
			["time"] = "2022/12/23 09:47:11",
			["counter"] = 73,
		}, -- [29]
		{
			["message"] = "Interface\\FrameXML\\Bindings.xml:1 Interface/AddOns/HandyNotes_Trainers/addon.lua:1 (null)",
			["session"] = 76,
			["time"] = "2022/12/23 09:47:11",
			["counter"] = 73,
		}, -- [30]
		{
			["message"] = "Interface\\FrameXML\\Bindings.xml:1 Interface/AddOns/HandyNotes_Vendors/addon.lua:1 (null)",
			["session"] = 76,
			["time"] = "2022/12/23 09:47:11",
			["counter"] = 73,
		}, -- [31]
		{
			["message"] = "Interface/AddOns/Chatter/Chatter.lua:208: attempt to index global 'InterfaceOptionsFrame' (a nil value)",
			["time"] = "2022/12/29 09:11:44",
			["locals"] = "self = <table> {\n SetDefaultModuleLibraries = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:363\n Enable = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:290\n RegisterChatCommand = <function> defined @Interface/AddOns/AdiBags/libs/AceConsole-3.0/AceConsole-3.0.lua:81\n FCF_Tab_OnClick = <function> defined @Interface/AddOns/Chatter/Chatter.lua:172\n EnableModule = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:328\n modules = <table> {\n }\n GetModule = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:206\n IterateEmbeds = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:438\n IsClassic = false\n SecureHook = <function> defined @Interface/AddOns/AdiBags/libs/AceHook-3.0/AceHook-3.0.lua:335\n defaultModuleLibraries = <table> {\n }\n TimeLeft = <function> defined @Interface/AddOns/Chatter/Libs/AceTimer-3.0/AceTimer-3.0.lua:172\n UnregisterChatCommand = <function> defined @Interface/AddOns/AdiBags/libs/AceConsole-3.0/AceConsole-3.0.lua:107\n RawHookScript = <function> defined @Interface/AddOns/AdiBags/libs/AceHook-3.0/AceHook-3.0.lua:394\n ScheduleRepeatingTimer = <function> defined @Interface/AddOns/Chatter/Libs/AceTimer-3.0/AceTimer-3.0.lua:129\n CancelAllTimers = <function> defined @Interface/AddOns/Chatter/Libs/AceTimer-3.0/AceTimer-3.0.lua:160\n Printf = <function> defined @Interface/AddOns/AdiBags/libs/AceConsole-3.0/AceConsole-3.0.lua:65\n SetDefaultModulePrototype = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:405\n lastConfig = Frame {\n }\n name = \"Chatter\"\n loading = false\n IsEnabled = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:447\n orderedModules = <table> {\n }\n ScheduleTimer = <function> defined @Interface/AddOns/Chatter/Libs/AceTimer-3.0/AceTimer-3.0.lua:94\n DisableModule = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:346\n db = <table> {\n }\n SetUpdateConfig = <function> defined @Interface/AddOns/Chatter/Chatter.lua:229\n baseName = \"Chatter\"\n OnDisable = <function> defined @Interface/AddOns/Chatter/Chatter.lua:262\n OnEnable = <function> defined @Interface/AddOns/Chatter/Chatter.lua:245\n GetArgs = <function> defined @Interface/AddOns/AdiBags/libs/AceConsole-3.0/AceConsole-3.0.lua:140\n Print = <function> defined @Interface/AddOns/AdiBags/libs/AceConsole-3.0/AceConsole-3.0.lua:50\n Disable = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:310\n IsHooked = <function> defined @Interface/AddOns/AdiBags/libs/AceHook-3.0/AceHook-3.0.lua:492\n hooks = <table> {\n }\n FCF_OpenTemporaryWindow = <function> defined @Interface/AddOns/Chatter/Chatter.lua:186\n IsModule = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:464\n RemoveMenuHook = <function> defined @Interface/AddOns/Chatter/Chatter.lua:168\n SetDefaultModuleState = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:383\n OpenConfig = <function> defined @Interface/AddOns/Chatter/Chatter.lua:207\n OnInitialize = <function> defined @Interface/AddOns/Chatter/Chatter.lua:76\n SetEnabledState = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:420\n Hook = <function> defined @Interface/AddOns/AdiBags/libs/AceHook-3.0/AceHook-3.0.lua:273\n enabledState = true\n defaultModulePrototype = <table> {\n }\n CancelTimer = <function> defined @Interface/AddOns/Chatter/Libs/AceTimer-3.0/AceTimer-3.0.lua:147\n AddMenuHook = <function> defined @Interface/AddOns/Chatter/Chatter.lua:164\n NewModule = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:231\n UnhookAll = <function> defined @Interface/AddOns/AdiBags/libs/AceHook-3.0/AceHook-3.0.lua:476\n Unhook = <function> defined @Interface/AddOns/AdiBags/libs/AceHook-3.0/AceHook-3.0.lua:417\n IterateModules = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:433\n SecureHookScript = <function> defined @Interface/AddOns/AdiBags/libs/AceH",
			["stack"] = "[string \"@Interface/AddOns/Chatter/Chatter.lua\"]:208: in function `?'\n[string \"@Interface/AddOns/AdiBags/libs/AceConsole-3.0-7/AceConsole-3.0.lua\"]:90: in function `?'\n[string \"@Interface/FrameXML/ChatFrame.lua\"]:5224: in function `ChatEdit_ParseText'\n[string \"@Interface/FrameXML/ChatFrame.lua\"]:4888: in function `ChatEdit_SendText'\n[string \"@Interface/FrameXML/ChatFrame.lua\"]:4924: in function `ChatEdit_OnEnterPressed'\n[string \"*ChatFrame.xml:127_OnEnterPressed\"]:1: in function <[string \"*ChatFrame.xml:127_OnEnterPressed\"]:1>",
			["session"] = 77,
			["counter"] = 4,
		}, -- [32]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn '*** ForceTaint_Strong ***' tried to call the protected function 'UNKNOWN()'.",
			["time"] = "2022/12/29 10:52:14",
			["stack"] = "[string \"@Interface/AddOns/!BugGrabber/BugGrabber.lua\"]:480: in function <Interface/AddOns/!BugGrabber/BugGrabber.lua:480>\n[string \"=[C]\"]: ?\n[string \"=[C]\"]: ?\n[string \"=[C]\"]: in function `SetCVar'\n[string \"@Interface/SharedXML/CvarUtil.lua\"]:13: in function <Interface/SharedXML/CvarUtil.lua:9>\n[string \"=[C]\"]: in function `SetCVar'\n[string \"SetCVar(\"nameplateOverlapV\", 1.25)\"]:1: in main chunk\n[string \"=[C]\"]: in function `RunScript'\n[string \"@Interface/FrameXML/ChatFrame.lua\"]:2170: in function `?'\n[string \"@Interface/FrameXML/ChatFrame.lua\"]:5224: in function `ChatEdit_ParseText'\n[string \"@Interface/FrameXML/ChatFrame.lua\"]:4888: in function `ChatEdit_SendText'\n[string \"@Interface/FrameXML/ChatFrame.lua\"]:4924: in function `ChatEdit_OnEnterPressed'\n[string \"*ChatFrame.xml:127_OnEnterPressed\"]:1: in function <[string \"*ChatFrame.xml:127_OnEnterPressed\"]:1>",
			["session"] = 77,
			["counter"] = 1,
		}, -- [33]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'ShadowedUnitFrames' tried to call the protected function 'SecureHandlersUpdateFrame:SetAttribute()'.",
			["time"] = "2022/12/29 13:21:57",
			["stack"] = "[string \"@Interface/AddOns/!BugGrabber/BugGrabber.lua\"]:480: in function <Interface/AddOns/!BugGrabber/BugGrabber.lua:480>\n[string \"=[C]\"]: in function `SetAttribute'\n[string \"@Interface/FrameXML/SecureHandlers.lua\"]:768: in function <Interface/FrameXML/SecureHandlers.lua:747>\n[string \"=(tail call)\"]: ?\n[string \"@Interface/AddOns/ShadowedUnitFrames/modules/units.lua\"]:1204: in function `LoadZoneHeader'\n[string \"@Interface/AddOns/ShadowedUnitFrames/modules/units.lua\"]:1335: in function `InitializeFrame'\n[string \"@Interface/AddOns/ShadowedUnitFrames/modules/movers.lua\"]:246: in function `Enable'\n[string \"@Interface/AddOns/ShadowedUnitFrames/modules/movers.lua\"]:466: in function `Update'\n[string \"@Interface/AddOns/ShadowedUF_Options/config.lua\"]:710: in function <Interface/AddOns/ShadowedUF_Options/config.lua:708>\n[string \"=[C]\"]: ?\n[string \"@Interface/AddOns/Atlas/Libs/AceConfig-3.0-3/AceConfigDialog-3.0-86/AceConfigDialog-3.0.lua\"]:45: in function <...nfig-3.0/AceConfigDialog-3.0/AceConfigDialog-3.0.lua:43>\n[string \"@Interface/AddOns/Atlas/Libs/AceConfig-3.0-3/AceConfigDialog-3.0-86/AceConfigDialog-3.0.lua\"]:836: in function <...nfig-3.0/AceConfigDialog-3.0/AceConfigDialog-3.0.lua:658>\n[string \"=[C]\"]: ?\n[string \"@Interface/AddOns/Atlas/Libs/AceGUI-3.0-41/AceGUI-3.0.lua\"]:66: in function <...nterface/AddOns/Atlas/Libs/AceGUI-3.0/AceGUI-3.0.lua:64>\n[string \"@Interface/AddOns/Atlas/Libs/AceGUI-3.0-41/AceGUI-3.0.lua\"]:300: in function `Fire'\n[string \"@Interface/AddOns/Atlas/Libs/AceGUI-3.0-41/widgets/AceGUIWidget-CheckBox.lua\"]:64: in function <...as/Libs/AceGUI-3.0/widgets/AceGUIWidget-CheckBox.lua:53>",
			["session"] = 82,
			["counter"] = 1,
		}, -- [34]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'ItemRack' tried to call the protected function 'SaveBindings()'.",
			["time"] = "2022/12/24 09:20:58",
			["stack"] = "[string \"@Interface/AddOns/!BugGrabber/BugGrabber.lua\"]:480: in function <Interface/AddOns/!BugGrabber/BugGrabber.lua:480>\n[string \"=[C]\"]: in function `SaveBindings'\n[string \"@Interface/AddOns/ItemRack/ItemRack.lua\"]:1852: in function `SetSetBindings'\n[string \"@Interface/AddOns/ItemRack/ItemRack.lua\"]:407: in function `InitCore'\n[string \"@Interface/AddOns/ItemRack/ItemRack.lua\"]:200: in function `func'\n[string \"@Interface/AddOns/ItemRack/ItemRack.lua\"]:819: in function `OnUpdate'\n[string \"*ItemRack.xml:10_OnUpdate\"]:1: in function <[string \"*ItemRack.xml:10_OnUpdate\"]:1>",
			["session"] = 97,
			["counter"] = 3,
		}, -- [35]
		{
			["message"] = "Interface/FrameXML/QuestInfo.lua:468: Usage: NonEmptyItem:ContinueOnItemLoad(callbackFunction) invalid itemID: <200617>",
			["time"] = "2023/01/02 20:26:08",
			["locals"] = "(*temporary) = \"Usage: NonEmptyItem:ContinueOnItemLoad(callbackFunction) invalid itemID: <200617>\"\n",
			["stack"] = "[string \"=[C]\"]: in function `error'\n[string \"@Interface/FrameXML/ObjectAPI/Item.lua\"]:320: in function `ValidateForContinueOnItemLoad'\n[string \"@Interface/FrameXML/ObjectAPI/Item.lua\"]:329: in function `ContinueOnItemLoad'\n[string \"@Interface/FrameXML/QuestInfo.lua\"]:468: in function <Interface/FrameXML/QuestInfo.lua:448>\n[string \"@Interface/FrameXML/QuestInfo.lua\"]:496: in function <Interface/FrameXML/QuestInfo.lua:495>\n[string \"@Interface/FrameXML/QuestInfo.lua\"]:879: in function `?'\n[string \"@Interface/FrameXML/QuestInfo.lua\"]:99: in function <Interface/FrameXML/QuestInfo.lua:23>\n[string \"=[C]\"]: in function `QuestInfo_Display'\n[string \"@Interface/FrameXML/QuestFrame.lua\"]:526: in function <Interface/FrameXML/QuestFrame.lua:513>\n[string \"=[C]\"]: in function `Show'\n[string \"@Interface/FrameXML/UIParent.lua\"]:2890: in function `SetUIPanel'\n[string \"@Interface/FrameXML/UIParent.lua\"]:2733: in function `ShowUIPanel'\n[string \"@Interface/FrameXML/UIParent.lua\"]:2598: in function <Interface/FrameXML/UIParent.lua:2594>\n[string \"=[C]\"]: in function `SetAttribute'\n[string \"@Interface/FrameXML/UIParent.lua\"]:3196: in function `ShowUIPanel'\n[string \"@Interface/FrameXML/QuestFrame.lua\"]:99: in function <Interface/FrameXML/QuestFrame.lua:22>",
			["session"] = 98,
			["counter"] = 1,
		}, -- [36]
		{
			["message"] = "Lua error in aura 'todo list': Update Position\nWeakAuras Version: 5.3.3\nAura Version: 4.99.2\nAction[SetPoint] failed because[Cannot anchor to a region dependent on it]: attempted from: Frame:SetPoint.",
			["time"] = "2023/01/03 16:07:26",
			["stack"] = "[string \"=[C]\"]: ?\n[string \"=[C]\"]: in function `xpcall'\n[string \"@Interface/AddOns/WeakAuras/RegionTypes/RegionPrototype.lua\"]:298: in function <...ace/AddOns/WeakAuras/RegionTypes/RegionPrototype.lua:289>\n[string \"@Interface/AddOns/WeakAuras/RegionTypes/RegionPrototype.lua\"]:316: in function `SetAnchor'\n[string \"@Interface/AddOns/WeakAuras/WeakAuras.lua\"]:5477: in function `AnchorFrame'\n[string \"@Interface/AddOns/WeakAuras/RegionTypes/RegionPrototype.lua\"]:582: in function `modify'\n[string \"@Interface/AddOns/WeakAuras/RegionTypes/Text.lua\"]:76: in function `modify'\n[string \"@Interface/AddOns/WeakAuras/WeakAuras.lua\"]:3109: in function `SetRegion'\n[string \"@Interface/AddOns/WeakAuras/WeakAuras.lua\"]:2992: in function <Interface/AddOns/WeakAuras/WeakAuras.lua:2873>\n[string \"@Interface/AddOns/WeakAuras/WeakAuras.lua\"]:3031: in function `Add'\n[string \"@Interface/AddOns/WeakAurasOptions/OptionsFrames/Update.lua\"]:1895: in function `UpdatePhase2'\n[string \"@Interface/AddOns/WeakAurasOptions/OptionsFrames/Update.lua\"]:1674: in function `ImportImpl'\n[string \"@Interface/AddOns/WeakAurasOptions/OptionsFrames/Update.lua\"]:1518: in function <...ace/AddOns/WeakAurasOptions/OptionsFrames/Update.lua:1517>",
			["session"] = 100,
			["counter"] = 1,
		}, -- [37]
		{
			["message"] = "Interface/AddOns/Chatter/Modules/TinyChat.lua:14: attempt to call method 'SetMinResize' (a nil value)",
			["time"] = "2022/12/29 21:38:58",
			["locals"] = "self = <table> {\n SetDefaultModuleLibraries = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:363\n Enable = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:290\n NewModule = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:231\n toggleLabel = \"Tiny Chat\"\n EnableModule = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:328\n modules = <table> {\n }\n GetModule = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:206\n IterateEmbeds = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:438\n IsModule = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:213\n baseName = \"Chatter\"\n defaultModuleLibraries = <table> {\n }\n OnDisable = <function> defined @Interface/AddOns/Chatter/Modules/TinyChat.lua:33\n OnEnable = <function> defined @Interface/AddOns/Chatter/Modules/TinyChat.lua:18\n SetEnabledState = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:420\n SetDefaultModuleState = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:383\n enabledState = true\n Info = <function> defined @Interface/AddOns/Chatter/Modules/TinyChat.lua:9\n modName = \"Tiny Chat\"\n moduleName = \"Tiny Chat\"\n GetName = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:275\n defaultModuleState = true\n Disable = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:310\n IterateModules = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:433\n name = \"Chatter_Tiny Chat\"\n SetDefaultModulePrototype = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:405\n IsEnabled = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:447\n orderedModules = <table> {\n }\n Decorate = <function> defined @Interface/AddOns/Chatter/Modules/TinyChat.lua:13\n DisableModule = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:346\n}\nframe = ChatFrame11 {\n SetJustifyV = <function> defined =[C]:-1\n RefreshIfNecessary = <function> defined =[C]:-1\n OnPostShow = <function> defined =[C]:-1\n CalculateLineAlphaValueFromTimestamp = <function> defined =[C]:-1\n isLayoutDirty = true\n isDisplayDirty = false\n GetFading = <function> defined =[C]:-1\n IsTextCopyable = <function> defined =[C]:-1\n BaseAddMessage = <function> defined =[C]:-1\n shouldFadeAfterInactivity = true\n SetIndentedWordWrap = <function> defined =[C]:-1\n GetJustifyV = <function> defined =[C]:-1\n SetFont = <function> defined =[C]:-1\n GetMaxLines = <function> defined =[C]:-1\n GetIndentedWordWrap = <function> defined =[C]:-1\n buttonSide = \"left\"\n GetFont = <function> defined =[C]:-1\n SetMaxLines = <function> defined =[C]:-1\n CalculateSelectingCharacterIndicesForVisibleLine = <function> defined =[C]:-1\n PageUp = <function> defined =[C]:-1\n RefreshDisplay = <function> defined =[C]:-1\n SetFontObject = <function> defined =[C]:-1\n textIsCopyable = false\n SetOnScrollChangedCallback = <function> defined =[C]:-1\n CalculateNumVisibleLines = <function> defined =[C]:-1\n overrideFadeTimestamp = 0\n MarkDisplayDirty = <function> defined =[C]:-1\n GetMessageInfo = <function> defined =[C]:-1\n GetOnScrollChangedCallback = <function> defined =[C]:-1\n AtTop = <function> defined =[C]:-1\n GetFontObject = <function> defined =[C]:-1\n resizeBottom = ChatFrame11ResizeBottom {\n }\n fontStringPool = <table> {\n }\n CanEffectivelyFade = <function> defined =[C]:-1\n chatTarget = \"Dikmidown-Mal'Ganis\"\n OnPreSizeChanged = <function> defined =[C]:-1\n OnPostMouseUp = <function> defined =[C]:-1\n GetSpacing = <function> defined =[C]:-1\n OnPreLoad = <function> defined =[C]:-1\n SetSpacing = <function> defined =[C]:-1\n name = \"Dikmidown-Mal'Ganis\"\n CalculateLineSpacing = <function> defined =[C]:-1\n AddMessage = <function> defined @Interface/AddOns/AdiBags/libs/AceHook-3.0/AceHook-3.0.lua:100\n InitializeFontableFrame = <function> defined =[C]:-1\n GetShadowColor = <",
			["stack"] = "[string \"@Interface/AddOns/Chatter/Modules/TinyChat.lua\"]:14: in function `Decorate'\n[string \"@Interface/AddOns/Chatter/Chatter.lua\"]:194: in function <Interface/AddOns/Chatter/Chatter.lua:186>\n[string \"=(tail call)\"]: ?\n[string \"@Interface/FrameXML/FloatingChatFrame.lua\"]:2599: in function <Interface/FrameXML/FloatingChatFrame.lua:2582>",
			["session"] = 106,
			["counter"] = 8,
		}, -- [38]
		{
			["message"] = "Interface/AddOns/DeathNote/Format.lua:596: attempt to call method 'SetHyperlink' (a nil value)",
			["time"] = "2022/12/25 20:53:04",
			["locals"] = "self = <table> {\n FormatChatTimestamp = <function> defined @Interface/AddOns/DeathNote/Format.lua:485\n FormatChatSource = <function> defined @Interface/AddOns/DeathNote/Format.lua:534\n ResetData = <function> defined @Interface/AddOns/DeathNote/DataCapture.lua:203\n ToolsDropDownInitialize = <function> defined @Interface/AddOns/DeathNote/UI.lua:1480\n CancelTimer = <function> defined @Interface/AddOns/DeathNote/libs/AceTimer-3.0/AceTimer-3.0.lua:147\n SecureHook = <function> defined @Interface/AddOns/AdiBags/libs/AceHook-3.0/AceHook-3.0.lua:335\n DataCapture_Initialize = <function> defined @Interface/AddOns/DeathNote/DataCapture.lua:172\n PLAYER_REGEN_DISABLED = <function> defined @Interface/AddOns/DeathNote/DataCapture.lua:350\n auras_tab = <table> {\n }\n FormatTooltipAmount = <function> defined @Interface/AddOns/DeathNote/Format.lua:561\n GetNameButtonHeight = <function> defined @Interface/AddOns/DeathNote/UI.lua:1609\n FormatTooltipHealth = <function> defined @Interface/AddOns/DeathNote/Format.lua:552\n FormatCombatLog = <function> defined @Interface/AddOns/DeathNote/Format.lua:515\n ScheduleTimer = <function> defined @Interface/AddOns/DeathNote/libs/AceTimer-3.0/AceTimer-3.0.lua:94\n RegisterMessage = <function> defined @Interface/AddOns/Scrap/libs/CallbackHandler-1.0/CallbackHandler-1.0.lua:90\n UnregisterMessage = <function> defined @Interface/AddOns/Scrap/libs/CallbackHandler-1.0/CallbackHandler-1.0.lua:153\n EntryIndexInfo = <table> {\n }\n CreateListBox = <function> defined @Interface/AddOns/DeathNote/UI.lua:2480\n FormatTooltipHealthGroup = <function> defined @Interface/AddOns/DeathNote/Format.lua:627\n auras_tab_spacer1 = Texture {\n }\n db = <table> {\n }\n IterateDeath = <function> defined @Interface/AddOns/DeathNote/Data.lua:31\n damage_tab = <table> {\n }\n SetEnabledState = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:420\n Hook = <function> defined @Interface/AddOns/AdiBags/libs/AceHook-3.0/AceHook-3.0.lua:273\n Options = <table> {\n }\n AddSpellFilter = <function> defined @Interface/AddOns/DeathNote/UI.lua:1972\n CycleTimestampDisplay = <function> defined @Interface/AddOns/DeathNote/Format.lua:443\n OnEnable = <function> defined @Interface/AddOns/DeathNote/DeathNote.lua:74\n CurrentDataVersion = 1\n AnnounceDeath = <function> defined @Interface/AddOns/DeathNote/Announce.lua:7\n GetAmountFunc = <function> defined @Interface/AddOns/DeathNote/Data.lua:252\n CleanForChat = <function> defined @Interface/AddOns/DeathNote/Format.lua:504\n CycleHealthDisplay = <function> defined @Interface/AddOns/DeathNote/Format.lua:447\n ShowToolsMenu = <function> defined @Interface/AddOns/DeathNote/UI.lua:1470\n IsGroupOverThreshold = <function> defined @Interface/AddOns/DeathNote/Data.lua:288\n OnInitialize = <function> defined @Interface/AddOns/DeathNote/DeathNote.lua:9\n NewModule = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:231\n SetFiltersTab = <function> defined @Interface/AddOns/DeathNote/UI.lua:1155\n FormatGroupEntry = <function> defined @Interface/AddOns/DeathNote/Format.lua:854\n FormatReportCompact = <function> defined @Interface/AddOns/DeathNote/Format.lua:891\n FormatUnit = <function> defined @Interface/AddOns/DeathNote/Format.lua:103\n UpdateNameList = <function> defined @Interface/AddOns/DeathNote/UI.lua:1706\n GetName = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:275\n ShowFiltersTab = <function> defined @Interface/AddOns/DeathNote/UI.lua:1233\n SetSpellHilight = <function> defined @Interface/AddOns/DeathNote/UI.lua:2000\n name = \"DeathNote\"\n ldb = <table> {\n }\n IsTypeConsolidated = <function> defined @Interface/AddOns/DeathNote/UI.lua:1781\n Disable = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:310\n Unhook = <function> defined @Interface/AddOns/AdiBags/libs/AceHook-3.0/AceHook-3.0.lua:417\n Print = <function> defined @Interface/AddOns/DeathNote/DeathNote.lua:98\n filters_tab = DeathNoteFilters {\n }\n FormatTooltipSourceGroup = <function> defined @Interface/AddOns/DeathNote/Format.lua:704\n others_tab_spacer2 = Texture ",
			["stack"] = "[string \"@Interface/AddOns/DeathNote/Format.lua\"]:596: in function `FormatTooltipSource'\n[string \"@Interface/AddOns/DeathNote/UI.lua\"]:1122: in function `column_onenter'\n[string \"@Interface/AddOns/DeathNote/UI.lua\"]:2198: in function <Interface/AddOns/DeathNote/UI.lua:2190>",
			["session"] = 118,
			["counter"] = 181,
		}, -- [39]
		{
			["message"] = "...tes_DraenorTreasures/HandyNotes_DraenorTreasures.lua:1664: attempt to call global 'IsQuestFlaggedCompleted' (a nil value)",
			["time"] = "2022/12/23 14:56:34",
			["stack"] = "[string \"@Interface/AddOns/HandyNotes_DraenorTreasures/HandyNotes_DraenorTreasures.lua\"]:1664: in function `HasBeenLooted'\n[string \"@Interface/AddOns/HandyNotes_DraenorTreasures/HandyNotes_DraenorTreasures.lua\"]:1582: in function `iter'\n[string \"@Interface/AddOns/HandyNotes/HandyNotes.lua\"]:281: in function `(for generator)'\n[string \"@Interface/AddOns/HandyNotes/HandyNotes.lua\"]:443: in function <Interface/AddOns/HandyNotes/HandyNotes.lua:429>\n[string \"=[C]\"]: ?\n[string \"@Interface/AddOns/HandyNotes/HandyNotes.lua\"]:56: in function <Interface/AddOns/HandyNotes/HandyNotes.lua:51>\n[string \"@Interface/AddOns/HandyNotes/HandyNotes.lua\"]:493: in function `?'\n[string \"@Interface/AddOns/DBM-Core/Libs/CallbackHandler-1.0-8/CallbackHandler-1.0.lua\"]:109: in function <...ore/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua:109>\n[string \"=[C]\"]: ?\n[string \"@Interface/AddOns/DBM-Core/Libs/CallbackHandler-1.0-8/CallbackHandler-1.0.lua\"]:19: in function <...ore/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua:15>\n[string \"@Interface/AddOns/DBM-Core/Libs/CallbackHandler-1.0-8/CallbackHandler-1.0.lua\"]:54: in function `Fire'\n[string \"@Interface/AddOns/HandyNotes/Libs/HereBeDragons/HereBeDragons-2.0-22.lua\"]:310: in function <.../HandyNotes/Libs/HereBeDragons/HereBeDragons-2.0.lua:293>\n[string \"@Interface/AddOns/HandyNotes/Libs/HereBeDragons/HereBeDragons-2.0-22.lua\"]:340: in function <.../HandyNotes/Libs/HereBeDragons/HereBeDragons-2.0.lua:339>",
			["session"] = 118,
			["counter"] = 32,
		}, -- [40]
		{
			["message"] = "Interface/AddOns/HandyNotes_Collection/Class/API.lua:378: GetAchievementCriteriaInfo(achievementID, criteriaIndex [,countHidden]), criteria not found",
			["time"] = "2022/12/23 15:23:21",
			["stack"] = "[string \"=[C]\"]: in function `GetAchievementCriteriaInfo'\n[string \"@Interface/AddOns/HandyNotes_Collection/Class/API.lua\"]:378: in function `getAchievementCriteriaInfo'\n[string \"@Interface/AddOns/HandyNotes_Collection/Class/Loot/Achievement.lua\"]:85: in function <...Ons/HandyNotes_Collection/Class/Loot/Achievement.lua:84>\n[string \"=(tail call)\"]: ?\n[string \"@Interface/AddOns/HandyNotes_Collection/Class/Loot.lua\"]:34: in function <...nterface/AddOns/HandyNotes_Collection/Class/Loot.lua:26>\n[string \"=(tail call)\"]: ?\n[string \"@Interface/AddOns/HandyNotes_Collection/Class/HandyNotes.lua\"]:123: in function `(for generator)'\n[string \"@Interface/AddOns/HandyNotes/HandyNotes.lua\"]:337: in function `RefreshPlugin'\n[string \"@Interface/AddOns/HandyNotes/HandyNotes.lua\"]:416: in function `UpdateWorldMapPlugin'\n[string \"@Interface/AddOns/HandyNotes/HandyNotes.lua\"]:503: in function `?'\n[string \"@Interface/AddOns/Scrap/libs/CallbackHandler-1.0-8/CallbackHandler-1.0.lua\"]:119: in function <...rap/libs/CallbackHandler-1.0/CallbackHandler-1.0.lua:119>\n[string \"=[C]\"]: ?\n[string \"@Interface/AddOns/Scrap/libs/CallbackHandler-1.0-8/CallbackHandler-1.0.lua\"]:29: in function <...rap/libs/CallbackHandler-1.0/CallbackHandler-1.0.lua:25>\n[string \"@Interface/AddOns/Scrap/libs/CallbackHandler-1.0-8/CallbackHandler-1.0.lua\"]:64: in function `SendMessage'\n[string \"@Interface/AddOns/HandyNotes_Collection/Class/HandyNotes.lua\"]:219: in function `?'\n[string \"@Interface/AddOns/Scrap/libs/CallbackHandler-1.0-8/CallbackHandler-1.0.lua\"]:119: in function <...rap/libs/CallbackHandler-1.0/CallbackHandler-1.0.lua:119>\n[string \"=[C]\"]: ?\n[string \"@Interface/AddOns/Scrap/libs/CallbackHandler-1.0-8/CallbackHandler-1.0.lua\"]:29: in function <...rap/libs/CallbackHandler-1.0/CallbackHandler-1.0.lua:25>\n[string \"@Interface/AddOns/Scrap/libs/CallbackHandler-1.0-8/CallbackHandler-1.0.lua\"]:64: in function `Fire'\n[string \"@Interface/AddOns/Scrap/libs/AceEvent-3.0-4/AceEvent-3.0.lua\"]:120: in function <...face/AddOns/Scrap/libs/AceEvent-3.0/AceEvent-3.0.lua:119>",
			["session"] = 118,
			["counter"] = 8,
		}, -- [41]
		{
			["message"] = "...zzard_EncounterJournal/Blizzard_EncounterJournal.lua:949: Usage: EJ_SelectInstance(ID)",
			["time"] = "2023/01/05 20:57:06",
			["locals"] = "(*temporary) = nil\n",
			["stack"] = "[string \"=[C]\"]: in function `EJ_SelectInstance'\n[string \"@Interface/AddOns/Blizzard_EncounterJournal/Blizzard_EncounterJournal.lua\"]:949: in function `EncounterJournal_DisplayInstance'\n[string \"@Interface/AddOns/Blizzard_EncounterJournal/Blizzard_EncounterJournal.lua\"]:2962: in function `myclick'\n[string \"@Interface/FrameXML/NavigationBar.lua\"]:181: in function <Interface/FrameXML/NavigationBar.lua:171>",
			["session"] = 118,
			["counter"] = 2,
		}, -- [42]
		{
			["message"] = "Interface/AddOns/Chatter/Modules/ChatFrameBorders.xml:6 Unrecognized XML attribute: val",
			["session"] = 121,
			["time"] = "2022/12/29 09:10:47",
			["counter"] = 37,
		}, -- [43]
		{
			["message"] = "Interface/AddOns/Chatter/Modules/ChatFrameBorders.xml:8 Unrecognized XML: TileSize",
			["session"] = 121,
			["time"] = "2022/12/29 09:10:47",
			["counter"] = 37,
		}, -- [44]
		{
			["message"] = "Interface/AddOns/Chatter/Modules/ChatFrameBorders.xml:9 Unrecognized XML: AbsValue",
			["session"] = 121,
			["time"] = "2022/12/29 09:10:47",
			["counter"] = 37,
		}, -- [45]
		{
			["message"] = "Interface/AddOns/Chatter/Modules/EditBox.lua:384: Usage: local success = self:SetFont(fontFile, height, flags)",
			["time"] = "2023/01/06 13:34:25",
			["stack"] = "[string \"=[C]\"]: in function `SetFont'\n[string \"@Interface/AddOns/Chatter/Modules/EditBox.lua\"]:384: in function <Interface/AddOns/Chatter/Modules/EditBox.lua:374>\n[string \"=[C]\"]: ?\n[string \"@Interface/AddOns/AdiBags/libs/AceAddon-3.0-13/AceAddon-3.0.lua\"]:66: in function <...ce/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:61>\n[string \"@Interface/AddOns/AdiBags/libs/AceAddon-3.0-13/AceAddon-3.0.lua\"]:558: in function <...ce/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:551>\n[string \"=(tail call)\"]: ?\n[string \"=(tail call)\"]: ?\n[string \"@Interface/AddOns/Chatter/Chatter.lua\"]:115: in function <Interface/AddOns/Chatter/Chatter.lua:108>\n[string \"=[C]\"]: ?\n[string \"@Interface/AddOns/Atlas/Libs/AceConfig-3.0-3/AceConfigDialog-3.0-86/AceConfigDialog-3.0.lua\"]:45: in function <...nfig-3.0/AceConfigDialog-3.0/AceConfigDialog-3.0.lua:43>\n[string \"@Interface/AddOns/Atlas/Libs/AceConfig-3.0-3/AceConfigDialog-3.0-86/AceConfigDialog-3.0.lua\"]:836: in function <...nfig-3.0/AceConfigDialog-3.0/AceConfigDialog-3.0.lua:658>\n[string \"=[C]\"]: ?\n[string \"@Interface/AddOns/Atlas/Libs/AceGUI-3.0-41/AceGUI-3.0.lua\"]:66: in function <...nterface/AddOns/Atlas/Libs/AceGUI-3.0/AceGUI-3.0.lua:64>\n[string \"@Interface/AddOns/Atlas/Libs/AceGUI-3.0-41/AceGUI-3.0.lua\"]:300: in function `Fire'\n[string \"@Interface/AddOns/Atlas/Libs/AceGUI-3.0-41/widgets/AceGUIWidget-CheckBox.lua\"]:64: in function <...as/Libs/AceGUI-3.0/widgets/AceGUIWidget-CheckBox.lua:53>",
			["session"] = 121,
			["counter"] = 1,
		}, -- [46]
		{
			["message"] = "Interface/AddOns/Chatter/Modules/AltNames.lua:222: attempt to index global 'UnitPopupButtons' (a nil value)",
			["time"] = "2022/12/29 09:10:29",
			["locals"] = "addon = \"Chatter\"\nprivate = <table> {\n}\nChatter = <table> {\n SetDefaultModuleLibraries = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:363\n Enable = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:290\n RegisterChatCommand = <function> defined @Interface/AddOns/AdiBags/libs/AceConsole-3.0/AceConsole-3.0.lua:81\n FCF_Tab_OnClick = <function> defined @Interface/AddOns/Chatter/Chatter.lua:172\n EnableModule = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:328\n modules = <table> {\n }\n GetModule = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:206\n IterateEmbeds = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:438\n IsClassic = false\n SecureHook = <function> defined @Interface/AddOns/AdiBags/libs/AceHook-3.0/AceHook-3.0.lua:335\n defaultModuleLibraries = <table> {\n }\n TimeLeft = <function> defined @Interface/AddOns/Chatter/Libs/AceTimer-3.0/AceTimer-3.0.lua:172\n UnregisterChatCommand = <function> defined @Interface/AddOns/AdiBags/libs/AceConsole-3.0/AceConsole-3.0.lua:107\n RawHookScript = <function> defined @Interface/AddOns/AdiBags/libs/AceHook-3.0/AceHook-3.0.lua:394\n ScheduleRepeatingTimer = <function> defined @Interface/AddOns/Chatter/Libs/AceTimer-3.0/AceTimer-3.0.lua:129\n CancelAllTimers = <function> defined @Interface/AddOns/Chatter/Libs/AceTimer-3.0/AceTimer-3.0.lua:160\n Printf = <function> defined @Interface/AddOns/AdiBags/libs/AceConsole-3.0/AceConsole-3.0.lua:65\n SetDefaultModulePrototype = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:405\n name = \"Chatter\"\n IsEnabled = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:447\n orderedModules = <table> {\n }\n ScheduleTimer = <function> defined @Interface/AddOns/Chatter/Libs/AceTimer-3.0/AceTimer-3.0.lua:94\n DisableModule = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:346\n SetUpdateConfig = <function> defined @Interface/AddOns/Chatter/Chatter.lua:229\n OnDisable = <function> defined @Interface/AddOns/Chatter/Chatter.lua:262\n OnEnable = <function> defined @Interface/AddOns/Chatter/Chatter.lua:245\n GetArgs = <function> defined @Interface/AddOns/AdiBags/libs/AceConsole-3.0/AceConsole-3.0.lua:140\n Print = <function> defined @Interface/AddOns/AdiBags/libs/AceConsole-3.0/AceConsole-3.0.lua:50\n Disable = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:310\n IsHooked = <function> defined @Interface/AddOns/AdiBags/libs/AceHook-3.0/AceHook-3.0.lua:492\n hooks = <table> {\n }\n FCF_OpenTemporaryWindow = <function> defined @Interface/AddOns/Chatter/Chatter.lua:186\n IsModule = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:464\n RemoveMenuHook = <function> defined @Interface/AddOns/Chatter/Chatter.lua:168\n SetDefaultModuleState = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:383\n OpenConfig = <function> defined @Interface/AddOns/Chatter/Chatter.lua:207\n OnInitialize = <function> defined @Interface/AddOns/Chatter/Chatter.lua:76\n SetEnabledState = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:420\n Hook = <function> defined @Interface/AddOns/AdiBags/libs/AceHook-3.0/AceHook-3.0.lua:273\n enabledState = true\n defaultModulePrototype = <table> {\n }\n CancelTimer = <function> defined @Interface/AddOns/Chatter/Libs/AceTimer-3.0/AceTimer-3.0.lua:147\n AddMenuHook = <function> defined @Interface/AddOns/Chatter/Chatter.lua:164\n NewModule = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:231\n UnhookAll = <function> defined @Interface/AddOns/AdiBags/libs/AceHook-3.0/AceHook-3.0.lua:476\n Unhook = <function> defined @Interface/AddOns/AdiBags/libs/AceHook-3.0/AceHook-3.0.lua:417\n IterateModules = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:433\n SecureHookScript = <function> defined @Interface/AddOns/AdiBags/libs/AceHook-3.0/AceHook-3.0.lua:409\n RawHook = <",
			["stack"] = "[string \"@Interface/AddOns/Chatter/Modules/AltNames.lua\"]:222: in main chunk",
			["session"] = 122,
			["counter"] = 46,
		}, -- [47]
		{
			["message"] = "Interface/AddOns/HandyNotes_CityGuide/addon.lua:6: Cannot find a library instance of \"HereBeDragons-1.0\".",
			["time"] = "2022/12/23 09:44:18",
			["locals"] = "(*temporary) = \"Cannot find a library instance of \"HereBeDragons-1.0\".\"\n",
			["stack"] = "[string \"=[C]\"]: in function `error'\n[string \"@Interface/AddOns/Scrap/libs/LibStub/LibStub.lua\"]:23: in function `LibStub'\n[string \"@Interface/AddOns/HandyNotes_CityGuide/addon.lua\"]:6: in main chunk",
			["session"] = 122,
			["counter"] = 122,
		}, -- [48]
		{
			["message"] = "...AddOns/HandyNotes_Mailboxes/HandyNotes_Mailboxes.lua:6: Cannot find a library instance of \"HereBeDragons-1.0\".",
			["time"] = "2022/12/23 09:44:18",
			["locals"] = "(*temporary) = \"Cannot find a library instance of \"HereBeDragons-1.0\".\"\n",
			["stack"] = "[string \"=[C]\"]: in function `error'\n[string \"@Interface/AddOns/Scrap/libs/LibStub/LibStub.lua\"]:23: in function `LibStub'\n[string \"@Interface/AddOns/HandyNotes_Mailboxes/HandyNotes_Mailboxes.lua\"]:6: in main chunk",
			["session"] = 122,
			["counter"] = 122,
		}, -- [49]
		{
			["message"] = "Interface/AddOns/HandyNotes_Trainers/addon.lua:6: Cannot find a library instance of \"HereBeDragons-1.0\".",
			["time"] = "2022/12/23 09:44:18",
			["locals"] = "(*temporary) = \"Cannot find a library instance of \"HereBeDragons-1.0\".\"\n",
			["stack"] = "[string \"=[C]\"]: in function `error'\n[string \"@Interface/AddOns/Scrap/libs/LibStub/LibStub.lua\"]:23: in function `LibStub'\n[string \"@Interface/AddOns/HandyNotes_Trainers/addon.lua\"]:6: in main chunk",
			["session"] = 122,
			["counter"] = 122,
		}, -- [50]
		{
			["message"] = "Interface/AddOns/HandyNotes_Vendors/addon.lua:6: Cannot find a library instance of \"HereBeDragons-1.0\".",
			["time"] = "2022/12/23 09:44:18",
			["locals"] = "(*temporary) = \"Cannot find a library instance of \"HereBeDragons-1.0\".\"\n",
			["stack"] = "[string \"=[C]\"]: in function `error'\n[string \"@Interface/AddOns/Scrap/libs/LibStub/LibStub.lua\"]:23: in function `LibStub'\n[string \"@Interface/AddOns/HandyNotes_Vendors/addon.lua\"]:6: in main chunk",
			["session"] = 122,
			["counter"] = 122,
		}, -- [51]
		{
			["message"] = "Interface/AddOns/Chatter/Modules/AutoPopup.lua:10: attempt to call global 'InterfaceOptionsSocialPanelChatStyle_SetChatStyle' (a nil value)",
			["time"] = "2022/12/29 20:03:20",
			["stack"] = "[string \"@Interface/AddOns/Chatter/Modules/AutoPopup.lua\"]:10: in function <Interface/AddOns/Chatter/Modules/AutoPopup.lua:8>\n[string \"=[C]\"]: ?\n[string \"@Interface/AddOns/AdiBags/libs/AceAddon-3.0-13/AceAddon-3.0.lua\"]:66: in function <...ce/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:61>\n[string \"@Interface/AddOns/AdiBags/libs/AceAddon-3.0-13/AceAddon-3.0.lua\"]:523: in function <...ce/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:516>\n[string \"=(tail call)\"]: ?\n[string \"=(tail call)\"]: ?\n[string \"@Interface/AddOns/Chatter/Chatter.lua\"]:111: in function <Interface/AddOns/Chatter/Chatter.lua:108>\n[string \"=[C]\"]: ?\n[string \"@Interface/AddOns/Atlas/Libs/AceConfig-3.0-3/AceConfigDialog-3.0-86/AceConfigDialog-3.0.lua\"]:45: in function <...nfig-3.0/AceConfigDialog-3.0/AceConfigDialog-3.0.lua:43>\n[string \"@Interface/AddOns/Atlas/Libs/AceConfig-3.0-3/AceConfigDialog-3.0-86/AceConfigDialog-3.0.lua\"]:836: in function <...nfig-3.0/AceConfigDialog-3.0/AceConfigDialog-3.0.lua:658>\n[string \"=[C]\"]: ?\n[string \"@Interface/AddOns/Atlas/Libs/AceGUI-3.0-41/AceGUI-3.0.lua\"]:66: in function <...nterface/AddOns/Atlas/Libs/AceGUI-3.0/AceGUI-3.0.lua:64>\n[string \"@Interface/AddOns/Atlas/Libs/AceGUI-3.0-41/AceGUI-3.0.lua\"]:300: in function `Fire'\n[string \"@Interface/AddOns/Atlas/Libs/AceGUI-3.0-41/widgets/AceGUIWidget-CheckBox.lua\"]:64: in function <...as/Libs/AceGUI-3.0/widgets/AceGUIWidget-CheckBox.lua:53>",
			["session"] = 122,
			["counter"] = 35,
		}, -- [52]
		{
			["message"] = "Interface/AddOns/Chatter/Modules/TinyChat.lua:21: attempt to call method 'SetMinResize' (a nil value)",
			["time"] = "2022/12/29 09:10:43",
			["stack"] = "[string \"@Interface/AddOns/Chatter/Modules/TinyChat.lua\"]:21: in function <Interface/AddOns/Chatter/Modules/TinyChat.lua:18>\n[string \"=[C]\"]: ?\n[string \"@Interface/AddOns/AdiBags/libs/AceAddon-3.0-13/AceAddon-3.0.lua\"]:66: in function <...ce/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:61>\n[string \"@Interface/AddOns/AdiBags/libs/AceAddon-3.0-13/AceAddon-3.0.lua\"]:523: in function <...ce/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:516>\n[string \"=(tail call)\"]: ?\n[string \"@Interface/AddOns/Chatter/Chatter.lua\"]:252: in function <Interface/AddOns/Chatter/Chatter.lua:245>\n[string \"=[C]\"]: ?\n[string \"@Interface/AddOns/AdiBags/libs/AceAddon-3.0-13/AceAddon-3.0.lua\"]:66: in function <...ce/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:61>\n[string \"@Interface/AddOns/AdiBags/libs/AceAddon-3.0-13/AceAddon-3.0.lua\"]:523: in function `EnableAddon'\n[string \"@Interface/AddOns/AdiBags/libs/AceAddon-3.0-13/AceAddon-3.0.lua\"]:626: in function <...ce/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:611>\n[string \"=[C]\"]: in function `LoadAddOn'\n[string \"@Interface/FrameXML/UIParent.lua\"]:538: in function `UIParentLoadAddOn'\n[string \"@Interface/FrameXML/UIParent.lua\"]:743: in function `MajorFactions_LoadUI'\n[string \"@Interface/AddOns/Blizzard_ExpansionLandingPage/Blizzard_DragonflightLandingPage.lua\"]:100: in function `SetUpMajorFactionList'\n[string \"@Interface/AddOns/Blizzard_ExpansionLandingPage/Blizzard_DragonflightLandingPage.lua\"]:93: in function `RefreshMajorFactionList'\n[string \"@Interface/AddOns/Blizzard_ExpansionLandingPage/Blizzard_DragonflightLandingPage.lua\"]:88: in function `RefreshOverlay'\n[string \"@Interface/AddOns/Blizzard_ExpansionLandingPage/Blizzard_DragonflightLandingPage.lua\"]:80: in function <...sionLandingPage/Blizzard_DragonflightLandingPage.lua:76>\n[string \"=[C]\"]: ?\n[string \"=[C]\"]: in function `CreateFrame'\n[string \"@Interface/AddOns/Blizzard_ExpansionLandingPage/Blizzard_DragonflightLandingPage.lua\"]:49: in function `CreateOverlay'\n[string \"@Interface/AddOns/Blizzard_ExpansionLandingPage/Blizzard_ExpansionLandingPage.lua\"]:63: in function `RefreshExpansionOverlay'\n[string \"@Interface/AddOns/Blizzard_ExpansionLandingPage/Blizzard_ExpansionLandingPage.lua\"]:35: in function <...pansionLandingPage/Blizzard_ExpansionLandingPage.lua:33>",
			["session"] = 122,
			["counter"] = 45,
		}, -- [53]
		{
			["message"] = "Interface/AddOns/Chatter/Modules/ChatTabs.lua:181: attempt to index field '?' (a nil value)",
			["time"] = "2022/12/29 09:10:43",
			["stack"] = "[string \"@Interface/AddOns/Chatter/Modules/ChatTabs.lua\"]:181: in function <Interface/AddOns/Chatter/Modules/ChatTabs.lua:174>\n[string \"=[C]\"]: ?\n[string \"@Interface/AddOns/AdiBags/libs/AceAddon-3.0-13/AceAddon-3.0.lua\"]:66: in function <...ce/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:61>\n[string \"@Interface/AddOns/AdiBags/libs/AceAddon-3.0-13/AceAddon-3.0.lua\"]:523: in function <...ce/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:516>\n[string \"=(tail call)\"]: ?\n[string \"@Interface/AddOns/Chatter/Chatter.lua\"]:252: in function <Interface/AddOns/Chatter/Chatter.lua:245>\n[string \"=[C]\"]: ?\n[string \"@Interface/AddOns/AdiBags/libs/AceAddon-3.0-13/AceAddon-3.0.lua\"]:66: in function <...ce/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:61>\n[string \"@Interface/AddOns/AdiBags/libs/AceAddon-3.0-13/AceAddon-3.0.lua\"]:523: in function `EnableAddon'\n[string \"@Interface/AddOns/AdiBags/libs/AceAddon-3.0-13/AceAddon-3.0.lua\"]:626: in function <...ce/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:611>\n[string \"=[C]\"]: in function `LoadAddOn'\n[string \"@Interface/FrameXML/UIParent.lua\"]:538: in function `UIParentLoadAddOn'\n[string \"@Interface/FrameXML/UIParent.lua\"]:743: in function `MajorFactions_LoadUI'\n[string \"@Interface/AddOns/Blizzard_ExpansionLandingPage/Blizzard_DragonflightLandingPage.lua\"]:100: in function `SetUpMajorFactionList'\n[string \"@Interface/AddOns/Blizzard_ExpansionLandingPage/Blizzard_DragonflightLandingPage.lua\"]:93: in function `RefreshMajorFactionList'\n[string \"@Interface/AddOns/Blizzard_ExpansionLandingPage/Blizzard_DragonflightLandingPage.lua\"]:88: in function `RefreshOverlay'\n[string \"@Interface/AddOns/Blizzard_ExpansionLandingPage/Blizzard_DragonflightLandingPage.lua\"]:80: in function <...sionLandingPage/Blizzard_DragonflightLandingPage.lua:76>\n[string \"=[C]\"]: ?\n[string \"=[C]\"]: in function `CreateFrame'\n[string \"@Interface/AddOns/Blizzard_ExpansionLandingPage/Blizzard_DragonflightLandingPage.lua\"]:49: in function `CreateOverlay'\n[string \"@Interface/AddOns/Blizzard_ExpansionLandingPage/Blizzard_ExpansionLandingPage.lua\"]:63: in function `RefreshExpansionOverlay'\n[string \"@Interface/AddOns/Blizzard_ExpansionLandingPage/Blizzard_ExpansionLandingPage.lua\"]:35: in function <...pansionLandingPage/Blizzard_ExpansionLandingPage.lua:33>",
			["session"] = 122,
			["counter"] = 45,
		}, -- [54]
		{
			["message"] = "Interface/AddOns/Chatter/Modules/AltNames.lua:1 (null)",
			["session"] = 122,
			["time"] = "2022/12/29 09:10:47",
			["counter"] = 45,
		}, -- [55]
		{
			["message"] = "Interface/AddOns/Chatter/Modules/ChatFrameBorders.xml:4 Unrecognized XML: Backdrop",
			["session"] = 122,
			["time"] = "2022/12/29 09:10:47",
			["counter"] = 45,
		}, -- [56]
		{
			["message"] = "Interface/AddOns/Chatter/Modules/ChatFrameBorders.xml:4 Unrecognized XML attribute: bgFile",
			["session"] = 122,
			["time"] = "2022/12/29 09:10:47",
			["counter"] = 45,
		}, -- [57]
		{
			["message"] = "Interface/AddOns/Chatter/Modules/ChatFrameBorders.xml:4 Unrecognized XML attribute: edgeFile",
			["session"] = 122,
			["time"] = "2022/12/29 09:10:47",
			["counter"] = 45,
		}, -- [58]
		{
			["message"] = "Interface/AddOns/Chatter/Modules/ChatFrameBorders.xml:4 Unrecognized XML attribute: tile",
			["session"] = 122,
			["time"] = "2022/12/29 09:10:47",
			["counter"] = 45,
		}, -- [59]
		{
			["message"] = "Interface/AddOns/Chatter/Modules/ChatFrameBorders.xml:5 Unrecognized XML: EdgeSize",
			["session"] = 122,
			["time"] = "2022/12/29 09:10:47",
			["counter"] = 45,
		}, -- [60]
		{
			["message"] = "Interface/AddOns/Chatter/Modules/ChatFrameBorders.xml:6 Unrecognized XML: AbsValue",
			["session"] = 122,
			["time"] = "2022/12/29 09:10:47",
			["counter"] = 45,
		}, -- [61]
		{
			["message"] = "...tes_DraenorTreasures/HandyNotes_DraenorTreasures.lua:1507: attempt to call global 'IsQuestFlaggedCompleted' (a nil value)",
			["time"] = "2022/12/23 09:47:11",
			["locals"] = "self = <table> {\n SetDefaultModuleLibraries = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:363\n Enable = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:290\n RegisterChatCommand = <function> defined @Interface/AddOns/AdiBags/libs/AceConsole-3.0/AceConsole-3.0.lua:81\n LoginMessage = <function> defined @Interface/AddOns/HandyNotes_DraenorTreasures/HandyNotes_DraenorTreasures.lua:1764\n EnableModule = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:328\n modules = <table> {\n }\n GetModule = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:206\n IterateEmbeds = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:438\n defaultModuleLibraries = <table> {\n }\n TimeLeft = <function> defined @Interface/AddOns/DeathNote/libs/AceTimer-3.0/AceTimer-3.0.lua:172\n UnregisterChatCommand = <function> defined @Interface/AddOns/AdiBags/libs/AceConsole-3.0/AceConsole-3.0.lua:107\n ScheduleRepeatingTimer = <function> defined @Interface/AddOns/DeathNote/libs/AceTimer-3.0/AceTimer-3.0.lua:129\n CancelAllTimers = <function> defined @Interface/AddOns/DeathNote/libs/AceTimer-3.0/AceTimer-3.0.lua:160\n Printf = <function> defined @Interface/AddOns/AdiBags/libs/AceConsole-3.0/AceConsole-3.0.lua:65\n SetDefaultModulePrototype = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:405\n nodes = <table> {\n }\n baseName = \"HandyNotes_DraenorTreasures\"\n OnInitialize = <function> defined @Interface/AddOns/HandyNotes_DraenorTreasures/HandyNotes_DraenorTreasures.lua:1439\n name = \"DraenorTreasures\"\n HasBeenLooted = <function> defined @Interface/AddOns/HandyNotes_DraenorTreasures/HandyNotes_DraenorTreasures.lua:1660\n IsEnabled = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:447\n orderedModules = <table> {\n }\n ScheduleTimer = <function> defined @Interface/AddOns/DeathNote/libs/AceTimer-3.0/AceTimer-3.0.lua:94\n DisableModule = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:346\n Refresh = <function> defined @Interface/AddOns/HandyNotes_DraenorTreasures/HandyNotes_DraenorTreasures.lua:1651\n RegisterWithHandyNotes = <function> defined @Interface/AddOns/HandyNotes_DraenorTreasures/HandyNotes_DraenorTreasures.lua:1574\n QuestCheck = <function> defined @Interface/AddOns/HandyNotes_DraenorTreasures/HandyNotes_DraenorTreasures.lua:1505\n WorldEnter = <function> defined @Interface/AddOns/HandyNotes_DraenorTreasures/HandyNotes_DraenorTreasures.lua:1497\n RegisterMessage = <function> defined @Interface/AddOns/Scrap/libs/CallbackHandler-1.0/CallbackHandler-1.0.lua:90\n UnregisterBucket = <function> defined @Interface/AddOns/HandyNotes_BattleForAzeroth/libs/AceBucket-3.0/AceBucket-3.0.lua:202\n Print = <function> defined @Interface/AddOns/AdiBags/libs/AceConsole-3.0/AceConsole-3.0.lua:50\n LoadCheck = <function> defined @Interface/AddOns/HandyNotes_DraenorTreasures/HandyNotes_DraenorTreasures.lua:1679\n OnLeave = <function> defined @Interface/AddOns/HandyNotes_DraenorTreasures/HandyNotes_DraenorTreasures.lua:1000\n OnClick = <function> defined @Interface/AddOns/HandyNotes_DraenorTreasures/HandyNotes_DraenorTreasures.lua:992\n OnEnter = <function> defined @Interface/AddOns/HandyNotes_DraenorTreasures/HandyNotes_DraenorTreasures.lua:895\n IsModule = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:464\n db = <table> {\n }\n SetDefaultModuleState = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:383\n CancelTimer = <function> defined @Interface/AddOns/DeathNote/libs/AceTimer-3.0/AceTimer-3.0.lua:147\n SendMessage = <function> defined @Interface/AddOns/Scrap/libs/CallbackHandler-1.0/CallbackHandler-1.0.lua:59\n SetEnabledState = <function> defined @Interface/AddOns/AdiBags/libs/AceAddon-3.0/AceAddon-3.0.lua:420\n UnregisterAllBuckets = <function> defined @Interface/AddOns/HandyNotes_BattleForAzeroth/libs/AceBucket-3.0/AceBucket-3.0.lua:225\n enabledState = true\n UnregisterAllEvents = <function> d",
			["stack"] = "[string \"@Interface/AddOns/HandyNotes_DraenorTreasures/HandyNotes_DraenorTreasures.lua\"]:1507: in function `?'\n[string \"@Interface/AddOns/DeathNote/libs/AceTimer-3.0-17/AceTimer-3.0.lua\"]:55: in function <.../AddOns/DeathNote/libs/AceTimer-3.0/AceTimer-3.0.lua:50>",
			["session"] = 122,
			["counter"] = 75,
		}, -- [62]
	},
}
