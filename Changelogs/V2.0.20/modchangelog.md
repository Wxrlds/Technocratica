=============================================
Technocratica 2.0.19 --> Technocratica 2.0.20
=============================================

Updated:

	FTB Backups (FTBUtilitiesBackups-1.0.0.12.jar --> FTBBackups-1.1.0.1.jar):
		FTBBackups-1.1.0.1.jar:
			No changelog provided.

	FTB Library (FTBLib-5.4.3.147.jar --> FTBLib-5.4.3.149.jar):
		FTBLib-5.4.3.149.jar:
			 * Fixed textbox not using Math.min - LatvianModder 
			 * writeIcon and readIcon now use string instead of json - LatvianModder 
			 * Fixed rare crash - LatvianModder 

		FTBLib-5.4.3.148.jar:
			 * Added disable_teams config. Not guaranteed to work - LatvianModder 
			 * Changed rank config API to not use IContext - LatvianModder 

	FTB Quests (FTBQuests-1.8.0.228.jar --> FTBQuests-1.8.0.234.jar):
		FTBQuests-1.8.0.234.jar:
			 * Don't draw grid if quest is open - LatvianModder 
			 * Non-clickable images in player mode are now ignored - LatvianModder 
			 * Fixed images not moving between chapters - LatvianModder 

		FTBQuests-1.8.0.233.jar:
			 * Added chapter images - LatvianModder 
			 * Fixed scroll slowly going sideways issue - LatvianModder 

		FTBQuests-1.8.0.232.jar:
			 * Fixed multiple selected quest deletion not de-selecting quests - LatvianModder 
			 * Fixed repeatable quest progress calculation - LatvianModder 
			 * Added Convert to Ore Dictionary item option - LatvianModder 

		FTBQuests-1.8.0.231.jar:
			 * Fixed rendering glitch with quests with mouse over them - LatvianModder 
			 * Updated Wiki URL - LatvianModder 

		FTBQuests-1.8.0.230.jar:
			 * Progress screen now properly renders different quest sizes - LatvianModder 
			 * Task screen now only shows tasks that consume resources - LatvianModder 
			 * Fixed slight offset for non 1.0 size quests - LatvianModder 
			 * Removed JavaFX code - LatvianModder 
			 * Added pinnedquestsize property, changed default size to 0.75 from 0.5 - LatvianModder 

		FTBQuests-1.8.0.229.jar:
			 * Fixed couple bugs, added quest_spacing theme property, added better options for adding/removing dependencies - LatvianModder 
			 * Fixed chapters with sub-chapters not counting progression properly - LatvianModder 
			 * Changed keys - Shift now lets you free-place quests instead of Ctrl - LatvianModder 
			 * Closing quest gui now clears selected quests - LatvianModder 

	FTB Utilities (FTBUtilities-5.4.0.111.jar --> FTBUtilities-5.4.0.114.jar):
		FTBUtilities-5.4.0.114.jar:
			 * Updated KubeJS version. Rewrote ranks. Now they support multiple parent ranks, discord role style. Added ja_jp.lang - LatvianModder 

		FTBUtilities-5.4.0.112.jar:
			 * Aurora changes - LatvianModder 
			 * When SpongeForge is loaded, it no longer tries to override commands and /ranks displays a warning - LatvianModder 
			 * Changed badge thread to HttpUtil.DOWNLOADER_EXECUTOR - LatvianModder 

	Hammer (Lib) Core ([1.12.2] Hammer Core - 2.0.5.3 --> [1.12.2] Hammer Core - 2.0.5.5):
		[1.12.2] Hammer Core - 2.0.5.5:
			Changes:

			 * [ More API]() 
			 * [ Added bone structure for Colored Lux internal compat. Also, EntityItemHurtEvent]() 
			 * [ ASM now actually works.]() 
			 * [ Hook into RenderChunk.postRenderChunk, fix #112]() 
			 * [ Registry improvements, modular ASM events, remove error messages]() 
			 * [ Connected textures v2]() 
			 * [ Update pack type, connected texture API! \o/]() 
			 * [ Fix #108, updated packet system to v1.5]() 
			 * [ Changed version check to dynamic API page.]() 
			 * [ Updated networking, few new client methods.]() 
			 * [ Fix GuiWTFMojang!]() 
			 * [ Update README.MD]() 
			 * [ 47th build. A little cleanup, added IWitherProofBlock.]() 
			 * [ Because... Mojang.]() 
			 * [ Add scissors, image helper, more drawing methods. Removed unused code.]() 
			 * [ Fixed #81...]() 
			 * [ Fixed #90 and #93]() 
			 * [ Changes to client methods, recipe registry fixes.]() 
			 * [ Shrunk symbols, ported configs, optimised and added few things here and there]() 
			 * [ Fixed #85]() 
			 * [ Shaded OKHTTP3, OKIO and IO.Socket libraries.]() 
			 * [ Added part rendering]() 
			 * [ Added langs]() 
			 * [ Added item rendering on the fly, fixed transport session send to all.]() 
			 * [ Added ItemStack renderer]() 
			 * [ 2.0.3.2]() 
			 * [ Buch 'o' tweaks and GIF image decoder.]() 
			 * [ Improvements to manual, remove duplicate IndexedMap]() 
			 * [ Removed quite a few unused features, removed caching and ASM file saving]() 

		[1.12.2] Hammer Core - 2.0.5.4:
			Changes:

			 * [ Added bone structure for Colored Lux internal compat. Also, EntityItemHurtEvent]() 
			 * [ ASM now actually works.]() 
			 * [ Hook into RenderChunk.postRenderChunk, fix #112]() 
			 * [ Registry improvements, modular ASM events, remove error messages]() 
			 * [ Connected textures v2]() 
			 * [ Update pack type, connected texture API! \o/]() 
			 * [ Fix #108, updated packet system to v1.5]() 
			 * [ Changed version check to dynamic API page.]() 
			 * [ Updated networking, few new client methods.]() 
			 * [ Fix GuiWTFMojang!]() 
			 * [ Update README.MD]() 
			 * [ 47th build. A little cleanup, added IWitherProofBlock.]() 
			 * [ Because... Mojang.]() 
			 * [ Add scissors, image helper, more drawing methods. Removed unused code.]() 
			 * [ Fixed #81...]() 
			 * [ Fixed #90 and #93]() 
			 * [ Changes to client methods, recipe registry fixes.]() 
			 * [ Shrunk symbols, ported configs, optimised and added few things here and there]() 
			 * [ Fixed #85]() 
			 * [ Shaded OKHTTP3, OKIO and IO.Socket libraries.]() 
			 * [ Added part rendering]() 
			 * [ Added langs]() 
			 * [ Added item rendering on the fly, fixed transport session send to all.]() 
			 * [ Added ItemStack renderer]() 
			 * [ 2.0.3.2]() 
			 * [ Buch 'o' tweaks and GIF image decoder.]() 
			 * [ Improvements to manual, remove duplicate IndexedMap]() 
			 * [ Removed quite a few unused features, removed caching and ASM file saving]() 

	YABBA (YABBA-1.1.2.53.jar --> YABBA-1.1.2.54.jar):
		YABBA-1.1.2.54.jar:
			 * Removed config reloading - LatvianModder 
			 * Updated README.md - LatvianModder 

Generated using [ChangelogGenerator 2.0.0-pre](https://github.com/TheRandomLabs/ChangelogGenerator).
