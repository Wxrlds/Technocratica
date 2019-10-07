_**Technocratica 2.0.6 to Technocratica 2.0.7**_

Added 1 files:

	- Long Fall Boots

Updated 7 files:

	FTB Library (went from FTBLib-5.4.3.127.jar to FTBLib-5.4.3.129.jar):
		FTBLib-5.4.3.129.jar:
			No changelog provided.

	FTB Quests (went from FTBQuests-1.7.2.186.jar to FTBQuests-1.7.2.187.jar):
		FTBQuests-1.7.2.187.jar:
			 * Fixed screen recipes - LatvianModder
			 * Fixed screen placement issues - LatvianModder

	JourneyMap (went from journeymap-1.12.2-5.5.5b8 to journeymap-1.12.2-5.5.5b9):
		journeymap-1.12.2-5.5.5b9:
			JourneyMap 1.12.2-5.5.5b9 for Minecraft 1.12.2

			Requirements:

			 * Java 8
			 * Minecraft 1.12.2
			 * Forge 14.23.5.2768
			General Information:

			 * See [http://journeymap.info/](https://www.curseforge.com/linkout?remoteUrl=http%253a%252f%252fjourneymap.info%252f) for information about how to install and use this mod, rules about inclusion in modpacks, translation, etc.
			 * See [http://journeymap.info/Support](https://www.curseforge.com/linkout?remoteUrl=http%253a%252f%252fjourneymap.info%252fSupport) for information on getting technical support.
			 * Implements [JourneyMap API v1.12-1.4](https://www.curseforge.com/linkout?remoteUrl=https%253a%252f%252fbitbucket.org%252fTeamJM%252fjourneymap-api)
			CHANGELOG (2019-07-09-11:58:50):

			Beta 9

			 * Fix: Changed how CCL integration is handled. Previous solution broke mapping if ConnectedTexturesMod is installed.
			Beta 1-8

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
			 * Integration: Proper handling of block rendering done by CodeChickenLib.
			 * Change: Death waypoint 'X' will display at y:2 if player dies below y:2.
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
			 * Bugfix: Waypoint Editor dimension list not scrollable.

	Just Enough Items (JEI) (went from jei_1.12.2-4.15.0.285.jar to jei_1.12.2-4.15.0.287.jar):
		4.15.0:
			* Fix #1635 Bookmark button leaks color state on hover
			* Fix #1621 Enchanted book tooltip compatibility with other mods
			* Fix #1611 Rare crash when cycling items
			* Updated Polish translation (#1610)
			* Fix #1576 Unable to view IE Metal Press recipes
			* Fix typo in French localization (#1593)
			* Updated Polish translation (#1587)
			* Fix #1567 Fix #1575 Improve display of wildcard items with no creative menu subtypes
			* Add warning log when a mod GUI does not draw the dark background layer
			* Update French Localization (#1557)
			* Make defensive copies of gui exclusion areas to prevent a bug when they are mutated
			* Fix #1549 Add support for Forge IRarity for item tooltip colors
			* Fix #1518 Add support for Crafttweaker removing brewing recipes
			* Update sv_se.lang (#1535)
			* Updated Polish translation (#1533)
			* Add shortcut key for item edit/hide mode (#1530)
			* Fix #1524 RecipeCategory tabs are not always sorted properly
			* Fix #1523 Recipe transfer button texture issues with transparency
			* Update to latest Forge in dev
			* Fix #1507 Memory is wasted by UID cache after loading
			* Close #1491 Add API to get ingredients hovered in the bookmark overlay
			* Fix #1482 Enchanted Books not being hidden
			* Fix renamed recipe background texture
			* Fix #1497 Rename recipe_background to avoid texture name conflict (sorry texture pack devs)
			* Reduce memory used by anvil recipe wrappers
			* Fix #1473 Avoid posting texture stitching events from JeiTextureMap
			* Fix #1471 Remove texture pack sizing restrictions
			* Fix #1472 Crash when using recipe transfer into astral sorcery table
			* Fix #1464 Recipe transfer into Artisan Worktables voids items (#1466)
			* Update pt_br.lang (#1469)
			* Automatic code style reformatting
			* Revert "Pass a null player to getTooltip (#1388)" This reverts commit e20c3a588c20e41b44794b1909b11c7c840a497b.
			* Simplify texture scaling
			* Show multiple columns of recipe catalysts when there are too many for one column
			* Fix #1463 Improve custom texture map to work with scaled resource packs
			* Move bookmarks out of the way of the recipe book
			* Fix #1412 Shift-clicking recipe into a Slice'N'Splice can void items
			* Update de_de.lang (#1461)
			* Update ja_jp.lang (#1458)
			* Fix recipe transfer button transparency

	Mod Name Tooltip (went from 1.10.0 to 1.10.1):
		1.10.1:
			Created Polish translation

	Project EX (went from ProjectEX-1.2.0.36.jar to ProjectEX-1.2.0.37.jar):
		ProjectEX-1.2.0.37.jar:
			 * Added overflow safety in most places - LatvianModder

	Quark (went from Quark-r1.5-167.jar to Quark-r1.5-168.jar):
		Quark-r1.5-168.jar:
			- Client: Items now render when sent in chat.
			- Client: Visual Stat Display now applies to potion items.
			- Decoration: Iron Ladders no longer are broken by water.
			- Management: Added Arrow Scrolling. Sneak-scrolling while holding a bow will rotate the positions of arrows in your inventory.
			- Misc: Added a Horse Whistle. This lets you call your horse to you, within a given range.
			- Misc: Fix Ancient Tomes acting as if they were enchanted, instead of like enchanted books.
			- Misc: Pickarangs got an aesthetic overhaul, getting sound effects and lots of flair.
			- Oddities: Matrix Enchanting has been rebalanced, giving you no duplicate enchantments.
			- Tweaks: Added Right Click Harvesting. If Hoe Harvesting is enabled, hoes can harvest larger areas than your bare hand.
			- Tweaks: Archaeologists now follow emerald and bone blocks.
			- World: Added Frogs. They're cute, spawn in swamps, are bred using spider eyes or raw fish, and can be used for brewing jump boost.
			- World: Curse no longer affects players in spectator mode.
			- World: Floors can now be set to be entirely water when generating underground biomes.
			- World: Stonelings are now better at spotting players in tight environments.

* Generated using https://github.com/TheRandomLabs/ChangelogGenerator (1.15)
