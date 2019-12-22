=============================================
Technocratica 2.0.18 --> Technocratica 2.0.19
=============================================

Added:

		- Baubley Heart Canisters

Updated:

	FTB Library (FTBLib-5.4.3.142.jar --> FTBLib-5.4.3.147.jar):
		FTBLib-5.4.3.147.jar:
			 * Fixed double configs ignoring bounds - LatvianModder 

		FTBLib-5.4.3.146.jar:
			 * Changed scroll in panels to use double instead of int - LatvianModder 

		FTBLib-5.4.3.145.jar:
			 * Part Icon can now be used in themes with part:image; pos=x,y,w,h; corner=size - LatvianModder 
			 * Merge pull request #81 from Slowwloriss/master - Kristi?ns Mic?tis 
			 * Update es_es.lang - Slowwloriss 
			 * Fixed es_es.lang issue - Slowwloriss 
			 * Uploaded es_es.lang - Slowwloriss 

		FTBLib-5.4.3.144.jar:
			 * Fixed some more icon bugs, removed repeat param from PartIcon - LatvianModder 

		FTBLib-5.4.3.143.jar:
			 * Added hollow_rectangle:color icon, removed color param from draw() - LatvianModder 
			 * Added properties to icons - LatvianModder 

	FTB Quests (FTBQuests-1.7.2.221.jar --> FTBQuests-1.8.0.228.jar):
		FTBQuests-1.8.0.228.jar:
			 * Fixed coordinate text being under quest buttons - LatvianModder 
			 * Fixed editing mode crashes - LatvianModder 
			 * Fixed task button not responding - LatvianModder 
			 * Fixed CustomNPCs issues, closes #343 - LatvianModder 
			 * Fixed CNPC faction task not reading point mode correctly from file - LatvianModder 

		FTBQuests-1.8.0.227.jar:
			 * Fixed data detection either crashing or not detecting multiple items on pickup - LatvianModder 
			 * Added Size config in quest - LatvianModder 

		FTBQuests-1.8.0.226.jar:
			 * You can now move quests in bulk and between chapters - LatvianModder 
			 * Renamed quest description to subtitle, quest text to description, chapter description to subtitle. Added per-chapter default quest shape - LatvianModder 
			 * Fixed zooming in and out resetting screen position - LatvianModder 

		FTBQuests-1.8.0.224.jar:
			 * Removed fixed grid - you can move quests around snapped to 0.5x grid. Hold control key to move around freely, hold shift key to snap to original 1x grid - LatvianModder 
			 * Added text_box theme property - LatvianModder 

		FTBQuests-1.8.0.223.jar:
			 * Dark theme ate light theme - LatvianModder 
			 * Merge pull request #3 from EngineerXL/master - Kristi?ns Mic?tis 
			 * Merge pull request #356 from Slowwloriss/master - Kristi?ns Mic?tis 
			 * es_es.lang - Slowwloriss 
			 * Update ru_ru.lang - EngineerXL 
			 * Update ru_ru.lang - EngineerXL 
			 * Add files via upload - EngineerXL 

		FTBQuests-1.8.0.222.jar:
			 * Added Themes - LatvianModder 

	FTB Utilities (FTBUtilities-5.4.0.109.jar --> FTBUtilities-5.4.0.111.jar):
		FTBUtilities-5.4.0.111.jar:
			 * Added WIP player UUID ranks. Create [<uuid>] rank to assign it special for-one-player-only permissions - LatvianModder 
			 * Fixed crash with afk timer - LatvianModder 

		FTBUtilities-5.4.0.110.jar:
			 * Added hollow_rectangle:color icon, removed color param from draw() - LatvianModder 

	Flux Networks (Flux-Networks-1.12.2-4.0.12 --> Flux-Networks-1.12.2-4.0.13):
		Flux-Networks-1.12.2-4.0.13:
			Changelog 4.0.13
			Added: Integration with OpenComputers
			Added: Item blacklist with metadata
			Changelog 4.0.12
			Added: GUIs for Configurator & Admin Configurator
			Added: Average Tick Statistic to Network Statistics tab for checking network performance.
			Improvement: Super Admin, is now enabled inside the Admin Configurator's GUI
			Improvement: Added config option to change the OP level required to activate Super Admin.
			Improvement: Wireless Charging GUI is now more in-keeping with the network color theme.
			Improvement: Some GUI Optimisations
			Bug Fixed: Configurator copying priority settings incorrectly
			Bug Fixed: Configurator not pasting settings Flux Storage
			Changelog 4.0.11
			Added: Integration with The One Probe - Configurable in the config
			Added: Integration with JEI for showing flux recipe
			Added: de_DE localization (Caaruzo)
			Changelog 4.0.10
			Improvement: Set limit and surge for flux storage
			Improvement: New feedback when batch editing
			Bug Fixed: A serious bug in server
			Bug Fixed: Render glitch in statistics tab sometimes
			Bug Fixed: Incorrect statistics data
			Bug Fixed: Incorrect energy data in connections tab
			Changelog 4.0.9
			New: Animated chart for network statistics interface
			New: Add back block blacklist with metadata
			Improvement: Once again performance improvement
			Improvement: Some GUI adjustments
			Bug Fixed: Completely fixed GT transfer bugs
			Bug Fixed: Not update client name cache after being edited
			Changelog 4.0.8
			New: Pages label button and can jump to hovered page directly
			New & Improvement: More smart network members setting
			Improvement: Keep old data file
			Improvement: Some GUI adjustments
			Improvement: A config for the amount of max forced chunks
			Bug Fixed: GT transfer bugs *(still not connect to wires now, you should connect to a transformer or battery buffer)
			Bug Fixed: Not update client color cache after being edited
			Bug Fixed: Size of multi-page GUI elements check
			Bug Fixed: Many...
			Changelog 4.0.7
			A great performance improvement.
			ALL GUIs has completely reworked.
			Added support for GregTech Community Edition EU.
			Added ability for flux points/plugs to work as chunk loaders themselves.
			Added ability to batch edit network connections in connections tab.
			Added ability to set negative priority for flux points/plugs.
			Added ability to configure wireless charging in all network connectors.
			Added a way to clear NBT data by crafting again.
			Added ingame mod configuration and no need to restart.
			Added network color buttons to select easily and can right click to customize.
			Added new gui button sound effects.
			Changed the usage of admin configurator to super admin permission.
			Changed network security type to password verification system.
			Changed default flux recipe to be more mechanized.
			Enhanced flux tiles security that they can't be modified without permission.
			Enhanced and optimized network packets that update all data more effective.
			Enhanced custom network color editing that make it within proper range.
			Reduced unnecessary nbt to stack flux items as much as possible.
			Optimized and weakened wireless charging and fixed some bugs.
			Unified all types of energy and no longer support single type of energy transfer.
			Fixed flux storage rendering which they looks same with different level in inventory.
			Fixed crashing with AE energy cell, and no longer directly support AE2.
			Fixed item duplication when using displacement wand.
			Removed support for Tesla.
			Removed redstone control.
			Removed blacklist temporarily.

Generated using [ChangelogGenerator 2.0.0-pre](https://github.com/TheRandomLabs/ChangelogGenerator).
