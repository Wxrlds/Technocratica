_**Technocratica 2.0.3a to Technocratica 2.0.4**_

Updated 21 files:

	Cooking for Blockheads (went from CookingForBlockheads_1.12.2-6.4.70.jar to CookingForBlockheads_1.12.2-6.4.71.jar):
		CookingForBlockheads_1.12.2-6.4.71.jar:
			Fixed custom 2x2 recipes (e.g. by CraftTweaker) not working correctly in the Cooking Table / Recipe Book

			Fixed Cow in a Jar recipe showing up in JEI even if it is disabled

			Fixed InventoryTweaks sorting buttons being aligned incorrectly in fridge and large counter GUIs

			Fixed fridge not rendering items when it's flipped (by Skydragonsz)

			Added Korean Translation (by cs8minty)

	Cyclops Core (went from CyclopsCore-1.12.2-1.3.0.jar to CyclopsCore-1.12.2-1.4.0.jar):
		CyclopsCore-1.12.2-1.4.0.jar:
			As always, don't forget to backup your world before updating!

			Lib changes:
			* Throw exception instead of warning on lost ingred during movement
			 This fixed the problem where items could silently go lost
			 in Integrated Tunnels network upon movement failures.

			Lib additions:
			* Add getter for scroll position in GuiScrollBar

	Ender IO (went from Ender IO - 5.0.44 to Ender IO - 5.0.46):
		Ender IO - 5.0.46:
			You need either the main file or a selection of the "split" jars, not both!

			[Changelog (this build)](https://www.curseforge.com/linkout?remoteUrl=http%253a%252f%252fci.tterrag.com%252fjob%252fEnderIO-Modules%252fjob%252fEnderIO-Combined%252f46%252fchanges) / [Changelog (all builds)](https://www.curseforge.com/linkout?remoteUrl=http%253a%252f%252fci.tterrag.com%252fjob%252fEnderIO-Modules%252fjob%252fEnderIO-Combined%252fchanges)

			 Added more configs for the Weather Obelisk
			Fixed selection of travel anchor locations when rendered behind the player
			Use a bit less memory for dark steel upgrade recipes
			Fixed Dark Steel Anvil not firing Forge's anvil damage chance event
			Fixed conduit connection check not being symmetrical
			Fixed multiple issues with redstone conduits
			Fixed Magnet not having enabled/disabled feedback messages
			Added workaround for JEI focus in Enchanter recipe
			Fixed totemic capacitors not being able to be enchanted with efficiency
			Added tree harvesting limit configurations
			Kill mount so rider can die
			Changed Direct trait to be applied on attack instead on hit
			Changed Lava Generator to accept cooling from tanks
			Changed Solar Panels to optionally accept Liquid Sunshine as light
			Fixed Dark Steel Anvil recipes not checking stack size
			Added more configs for the Tank

	Ender IO Endergy (went from Ender IO endergy - 5.0.44 to Ender IO endergy - 5.0.46):
		Ender IO endergy - 5.0.46:
			 You need either the main file or a selection of the "split" jars, not both! [Changelog (this build)](https://www.curseforge.com/linkout?remoteUrl=http%253a%252f%252fci.tterrag.com%252fjob%252fEnderIO-Modules%252fjob%252fEnderIO-Combined%252f46%252fchanges) / [Changelog (all builds)](https://www.curseforge.com/linkout?remoteUrl=http%253a%252f%252fci.tterrag.com%252fjob%252fEnderIO-Modules%252fjob%252fEnderIO-Combined%252fchanges)

	EnderCore (went from EnderCore - 1.12.2-0.5.57 to EnderCore - 1.12.2-0.5.59):
		EnderCore - 1.12.2-0.5.59:
			EnderCore 1.12.2-0.5.59

	FTB Library (went from FTBLib-5.4.3.124.jar to FTBLib-5.4.3.125.jar):
		FTBLib-5.4.3.125.jar:
			 * Added better tooltips in config GUI - LatvianModder
			 * Added better helper methods in NameMap - LatvianModder
			 * Added #hex number parsing in int config - LatvianModder

	FTB Quests (went from FTBQuests-1.7.2.175.jar to FTBQuests-1.7.2.181.jar):
		FTBQuests-1.7.2.181.jar:
			 * Added observation task gui on screen, if timer is > 0s - LatvianModder
			 * Added dependency completion status caching - LatvianModder
		FTBQuests-1.7.2.180.jar:
			 * Added observation task timer - LatvianModder
			 * Added config options for JEI quest recipe plugin - LatvianModder
		FTBQuests-1.7.2.179.jar:
			 * Fixed barriers not working on servers, improved Auto-claim config of rewards - LatvianModder
		FTBQuests-1.7.2.178.jar:
			 * JEI Plugin hides invisible rewards and rewards with no ingredient - LatvianModder
			 * Placing barrier against another barrier now copies it's ID - LatvianModder
			 * Removed chapter caching - LatvianModder
			 * Added Quest Barrier blocks - LatvianModder
		FTBQuests-1.7.2.177.jar:
			 * Fixed GameStages not syncing. Added "Remove" option to take away a stage - LatvianModder
			 * Added text file loading from config/ftbquests/<mode>/text/<lang>/<id>.txt. You can add [title] and [icon] for any object and [description] and [text] for quests - LatvianModder
		FTBQuests-1.7.2.176.jar:
			 * Removed screen data caching - LatvianModder

	FTB Utilities (went from FTBUtilities-5.4.0.99.jar to FTBUtilities-5.4.0.100.jar):
		FTBUtilities-5.4.0.100.jar:
			 * Updated links to new curseforge - LatvianModder
			 * FTB Library changes - LatvianModder

	Just Enough Items (JEI) (went from jei_1.12.2-4.15.0.283.jar to jei_1.12.2-4.15.0.285.jar):
		4.15.0:
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

	KleeSlabs (went from KleeSlabs_1.12.2-5.4.11.jar to KleeSlabs_1.12.2-5.4.12.jar):
		KleeSlabs_1.12.2-5.4.12.jar:
			Fixed some Botania slabs erroring in log and not functioning correctly

			Fixed block highlight for slabs not being positioned correctly depending on player position (by InsomniaKitten)

	MrTJPCore (went from MrTJPCore-1.12.2-2.1.3.35-universal.jar to MrTJPCore-1.12.2-2.1.4.43-universal.jar):
		MrTJPCore-1.12.2-2.1.4.43-universal.jar:
			No changelog provided.

	Project Red - Base (went from ProjectRed-1.12.2-4.9.1.92-Base.jar to ProjectRed-1.12.2-4.9.3.116-Base):
		ProjectRed-1.12.2-4.9.3.116-Base:
			No changelog provided.

	Project Red - Compat (went from ProjectRed-1.12.2-4.9.1.92-compat.jar to ProjectRed-1.12.2-4.9.3.116-compat):
		ProjectRed-1.12.2-4.9.3.116-compat:
			No changelog provided.

	Project Red - Fabrication (went from ProjectRed-1.12.2-4.9.1.92-fabrication.jar to ProjectRed-1.12.2-4.9.3.116-fabrication):
		ProjectRed-1.12.2-4.9.3.116-fabrication:
			No changelog provided.

	Project Red - Integration (went from ProjectRed-1.12.2-4.9.1.92-integration.jar to ProjectRed-1.12.2-4.9.3.116-integration):
		ProjectRed-1.12.2-4.9.3.116-integration:
			No changelog provided.

	Project Red - Lighting (went from ProjectRed-1.12.2-4.9.1.92-lighting.jar to ProjectRed-1.12.2-4.9.3.116-lighting):
		ProjectRed-1.12.2-4.9.3.116-lighting:
			No changelog provided.

	Project Red - Mechanical (went from ProjectRed-1.12.2-4.9.1.92-mechanical.jar to ProjectRed-1.12.2-4.9.3.116-mechanical):
		ProjectRed-1.12.2-4.9.3.116-mechanical:
			No changelog provided.

	Project Red - World (went from ProjectRed-1.12.2-4.9.1.92-world.jar to ProjectRed-1.12.2-4.9.3.116-world):
		ProjectRed-1.12.2-4.9.3.116-world:
			No changelog provided.

	Quark (went from Quark-r1.5-166.jar to Quark-r1.5-167.jar):
		Quark-r1.5-167.jar:
			- Client: Added items rendering in chat.
			- Experimental: Added an option to reject mods.
			- Management: Fixed Better Craft Shifting not working properly.
			- Oddities: Matrix Enchanting will no longer give you more enchants that you can use.
			- Tweaks: Fixed Ladder Drop Down not working properly.
			- World: Fixed liquids not spawning properly in underground biomes.
			- World: Fixed the Pickarang taking damage even if it doesn't hit anything.
			- World: Improved the consistency of Pickarang item pickup.

	Random Things (went from RandomThings-MC1.12.2-4.2.7.1.jar to RandomThings-MC1.12.2-4.2.7.2.jar):
		RandomThings-MC1.12.2-4.2.7.2.jar:
			 * Fixed: Dupe Bug using [Portkeys](https://www.curseforge.com/linkout?remoteUrl=https%253a%252f%252flumien.net%252frtwiki%252fitems%252fportkey%252f)
			 * Fixed: Thaumcraft Golems not harvesting [Lotus Plants](https://www.curseforge.com/linkout?remoteUrl=https%253a%252f%252flumien.net%252frtwiki%252fblocks%252flotus%252f)
			 * Fixed: Crash with Sponge

	RandomPatches (went from RandomPatches 1.12.2-1.16.3.1 to RandomPatches 1.12.2-1.17.2.0):
		RandomPatches 1.12.2-1.17.2.0:
			Implemented an invisible player model fix.
			Fixed /rpreload and /rpreloadclient.
		RandomPatches 1.12.2-1.17.1.0:
			The packet size limit patch no longer loads when LittleTiles is installed.
			Hopefully fixed the window icons not working on Mac OS X.
		RandomPatches 1.12.2-1.17.0.0:
			Optimized the "TickNextTick out of synch" IllegalStateException fix and made it enabled by default.
			Backported the smooth eye level change animation from Minecraft 1.13 and newer.

* Generated using https://github.com/TheRandomLabs/ChangelogGenerator (1.15)
