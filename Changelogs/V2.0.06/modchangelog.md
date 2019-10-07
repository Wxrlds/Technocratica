_**Technocratica 2.0.5 to Technocratica 2.0.6**_

Added 1 files:

	- Inverted Bed

Updated 7 files:

	Actually Additions (went from ActuallyAdditions-1.12.2-r148.jar to ActuallyAdditions-1.12.2-r149.jar):
		1.12.2-r149:
			* Items can now be removed from the bio reactor.
			* Mining lens energy use is now a config.
			* Items converted by the atomic reconstructor can no longer be further converted until being picked up.

	Brandon's Core (went from BrandonsCore-1.12.2-2.4.12.205-universal to BrandonsCore-1.12.2-2.4.16.207-universal):
		BrandonsCore-1.12.2-2.4.16.207-universal:
			Hot fix for server crash introduced by the last update.

	Draconic Evolution (went from Draconic-Evolution-1.12.2-2.3.22.343-universal to Draconic-Evolution-1.12.2-2.3.23.345-universal):
		Draconic-Evolution-1.12.2-2.3.23.345-universal:
			######## 2.3.23.345 ########
			-ReFixed Baubles crash. (Seems last fix got lost in the mail)
			-Fixed broken creative flux capacitor

			######## 2.3.22.343 ########
			-Fixed crash when Baubles is not installed.
			-Optimized retro gen a little.
			-Fixed some compounding residual particle lag.

			######## 2.3.21.342 ########
			-Fixed impossible null pointer exception in ExplosionFX
			-Added compatibility between ICustomArmor and Baubles (Allows other mods to add baubles DE armor abilities)
			-Fixed capacitor only charging baubles when in a baubles slot.
			-Fixed capacitor always charging baubles when in a baubles slot. (even when disabled)
			-Added optional key bindings to cycle tool AOE.
			-Added fully upgraded versions of all tools and armor to creative menu (and JEI).
			-Added item blacklist for draconium chest.
			-Particle gen render distance now depends on particle sale.
			-Fixed Particle gen tile not getting removed when the tile is destroyed.
			-Fixed upgrading tools not copying enchantments.
			-Shift clicking to add fuel to a Dislocator now adds 64 at a time.
			-Fixed out of order rows in GuiToolConfig
			-Fixed ore generating in chaos island rings when ore gen is disabled.
			-Fixed fusion crafter comparator output not accounting for injector tier.

	FTB Library (went from FTBLib-5.4.3.126.jar to FTBLib-5.4.3.127.jar):
		FTBLib-5.4.3.127.jar:
			 * Added minimum width to button list base gui - LatvianModder

	FTB Quests (went from FTBQuests-1.7.2.183.jar to FTBQuests-1.7.2.186.jar):
		FTBQuests-1.7.2.186.jar:
			 * Renamed favorites to pins, removed command, added button in gui instead - LatvianModder
		FTBQuests-1.7.2.185.jar:
			 * Added quest favoriting - LatvianModder
		FTBQuests-1.7.2.184.jar:
			 * Added Run as Player config for command rewards - LatvianModder

	JourneyMap (went from journeymap-1.12.2-5.5.5b7 to journeymap-1.12.2-5.5.5b8):
		journeymap-1.12.2-5.5.5b8:
			JourneyMap 1.12.2-5.5.5b8 for Minecraft 1.12.2

			Requirements:

			 * Java 8
			 * Minecraft 1.12.2
			 * Forge 14.23.5.2768
			General Information:

			 * See [http://journeymap.info/](https://www.curseforge.com/linkout?remoteUrl=http%253a%252f%252fjourneymap.info%252f) for information about how to install and use this mod, rules about inclusion in modpacks, translation, etc.
			 * See [http://journeymap.info/Support](https://www.curseforge.com/linkout?remoteUrl=http%253a%252f%252fjourneymap.info%252fSupport) for information on getting technical support.
			 * Implements [JourneyMap API v1.12-1.4](https://www.curseforge.com/linkout?remoteUrl=https%253a%252f%252fbitbucket.org%252fTeamJM%252fjourneymap-api)
			CHANGELOG (2019-07-06-13:30:45):

			Beta 8

			 * Change: Death waypoint 'X' will display at y:2 if player dies below y:2.
			 * Change: Changed how players are sent to the client to prevent too large of packets. (Server and clients must be at least beta 8 for this feature to work)
			 * Config: Added all ops have access to server admin ui. Default: 'True' -- Adjust via minecraft/configs/journeymap_server.cfg
			 * Integration: Proper handling of block rendering done by CodeChickenLib.
			 * Bugfix: Waypoint Editor dimension list not scrollable.
			Beta 1-7

			 * Feature: Waypoint options allows custom server teleport command. Can handle {x}{y}{x}{name}{dim} fields.
			 * Feature: Setting log level to 'OFF' prevents Journeymap log info displaying in the [F3] Debug Screen.
			 * Feature: Webmap - Visual indication if following player.
			 * Feature: New Server Admin screen to modify Journeymap's server settings.
			 * Feature: With server installed player radar shows players outside of local range; Configurable for all players or ops/admins.
			 * Feature: Changed how configs are sent to the client to work with the new Panel. This means JM will be disabled when connecting to servers that have JM 5.5.4 or lower installed.
			 * Feature: New mini-map Info Slots: Dimension, Light Level, Region, Game Time 12hr, Game Time 24hr
			 * Feature: Region info in Fullscreen map following the mouse pointer(only when the mouse is near the player).
			 * Feature: Enable or Disable all waypoints with a hotkey(Default:KEY_Z).
			 * Feature: Two new grid options via Grid Editor: Region, Chunk and Region.
			 * Server-Feature: Admins can now disable or enable teleporting for dimensions. Users cannot teleport to, from, or within if disabled.
			 * Integration: Pixelmon-Reforged icon retrieval optimizations(Thanks Reforged team!). Pixelmon-Reforged v7.0.6 or higher required.
			 * Change: Webmap - Port selection is now a text box.
			 * Locale: Updated ru_RU.(Thanks Vlad Imangulov)
			 * Locale: Added ru_RU Splash text.(Thanks Vlad Imangulov)
			 * Locale: Updated fr_FR (Thanks Neerwan)
			 * Locale: Updated zh_CN (Thanks Rick Zhong)
			 * Bugfix: Crash when using the chat function on waypoints with names that start with special characters.
			 * Bugfix: Saving the world with Unicode characters like Chinese using the save folder "~".
			 * Bugfix: ModInfo respects minecraft snooper settings.
			 * Bugfix: Webmap: Waypoints not showing up.
			 * Bugfix: Removed some unneeded error logging.
			 * Bugfix: Setting topo contour config to false causes NPE.
			 * Bugfix: Missing small arrow icon when set to small icons if entity has no icon.
			 * Bugfix: Surface mapping and Topography mapping respect the configs if disabled.
			 * Bugfix: Webmap - Better handling of browser caching.

	Project Intelligence (went from ProjectIntelligence-1.12.2-1.0.5.21-universal to ProjectIntelligence-1.12.2-1.0.6.22-universal):
		ProjectIntelligence-1.12.2-1.0.6.22-universal:
			######## 1.0.6.22 ########
			-Fixed broken language selection list. (filter was broken)
			-Added ability to override mod documentation version.
			-Fixed error when loading a default style preset with unsaved changes to current preset.
			-Fixed minor issue with invalid page list scroll bar under certain circumstances.
			Note: Issue with SmoothFont will most likely be fixed by the next SmoothFont update.

			######## 1.0.5.20 ########
			-Fixed broken "Override Mod Language" option.
			-Fixed broken file encoding causing issues with certain characters in other languages.
			-Added JEI plugin to move bookmarks out of the way of the PI doc window.
			-Theoretically fixed not being able to close the docs window when the close button conflicts with a button from another mod.

Removed 1 files:

	- Pack Crash Info

* Generated using https://github.com/TheRandomLabs/ChangelogGenerator (1.15)
