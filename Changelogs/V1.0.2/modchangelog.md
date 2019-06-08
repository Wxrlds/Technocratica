_**Technocratica 1.0.1 to Technocratica 1.0.2**_


Added 6 files:

    - Additional Structures
    - Bad Wither No Cookie - Reloaded
    - Bloodmoon
    - CC: Tweaked
    - Project Intelligence
    - Stellar Fluid Conduits

Updated 49 files:

	Actually Additions (went from ActuallyAdditions-1.12.2-r147.jar to ActuallyAdditions-1.12.2-r148.jar):
		1.12.2-r148:
			* Fixed atomic reconstructor not hitting items on pressure plates.

	AutoRegLib (went from AutoRegLib-1.3-28.jar to AutoRegLib-1.3-30.jar):
		AutoRegLib-1.3-30.jar:
			- Added an unlisted blockstate property
		AutoRegLib-1.3-29.jar:
			- Fixed using right click to add items leaving client artifacts behind.

	Avaritia IO (went from avaritiaio-1.2.jar to avaritiaio-1.3.jar):
		avaritiaio-1.3.jar:
			* Removed block of grains
			* Capacitor data is now programmed in instead of nbt
			* Removed infinite capacitor assembly, extreme recipe now crafts directly into a working capacitor
			* capacitor now correctly works with wired chargers and other misc things
			* huge code cleanup since I actually know java now

	Bonsai Trees (went from bonsaitrees-1.1.2-b144.jar to bonsaitrees-1.1.3-b156.jar):
		bonsaitrees-1.1.3-b156.jar:
			- Added cooldown to hopping bonsai pots: Try less often to export the buffer, try even less often when it wasn't possible to export an item before, e.g. because there was no space in the target inventory. This helps reduce lag with inefficient setups. The cooldown values are configurable in the config. (Thanks to Darkere)
			- Added support to cut Bonsai Trees with Shears. Also made usable items configurable.
			- If Hopping Bonsais are disabled: remove the recipe, add a tooltip with a note and hide them from JEI
			- Fix signs sometimes not rendering properly nearby Bonsai Pots
			- Updated translation files

	Bookshelf (went from Bookshelf-1.12.2-2.3.577.jar to Bookshelf-1.12.2-2.3.581.jar):
		Bookshelf-1.12.2-2.3.581.jar:
			 * Added json serialization support to colors, particles, registry entries, and resource locations. - Tyler Hancock
			Huge thanks to my supporters on [Patreon](https://www.patreon.com/Darkhax?MCChangelog?Bookshelf)

			 * NillerMedDild
			 * Jonathan McManus
			 * Varitek
			 * Pongo Sapiens
			 * Darkosto
		Bookshelf-1.12.2-2.3.580.jar:
			 * Fixed enchantments not being properly registered. - Tyler Hancock
			Huge thanks to my supporters on [Patreon](https://www.patreon.com/Darkhax?MCChangelog?Bookshelf)

			 * NillerMedDild
			 * Jonathan McManus
			 * Varitek
			 * Pongo Sapiens
			 * Darkosto
		Bookshelf-1.12.2-2.3.579.jar:
			 * Added enchantments (#116) - Tyler Hancock
			Huge thanks to my supporters on [Patreon](https://www.patreon.com/Darkhax?MCChangelog?Bookshelf)

			 * NillerMedDild
			 * Jonathan McManus
			 * Varitek
			 * Pongo Sapiens
			 * Darkosto

	Brandon's Core (went from BrandonsCore-1.12.2-2.4.10.198-universal to BrandonsCore-1.12.2-2.4.12.205-universal):
		BrandonsCore-1.12.2-2.4.12.205-universal:
			No changelog provided.

	Chisels & Bits (went from chiselsandbits-14.32.jar to chiselsandbits-14.33.jar):
		chiselsandbits-14.33.jar:
			 * Fix an issue with item duplication.
			 * Fix an issue with placing chiseled blocks.
			 * Fix an issue with fake players not being able to place chiseled blocks properly.
			 * Fix deleting chisels and broken crafting recipe when chisel damage is disabled.

	CoFH Core (went from CoFHCore-1.12.2-4.6.2.25-universal.jar to CoFHCore-1.12.2-4.6.3.27-universal.jar):
		4.6.3:
			GENERAL:
				-Localization!

	CoFH World (went from CoFHWorld-1.12.2-1.3.0.6-universal.jar to CoFHWorld-1.12.2-1.3.1.7-universal.jar):
		CoFHWorld-1.12.2-1.3.1.7-universal.jar:
			No changelog provided.

	CraftTweaker (went from CraftTweaker2-1.12-4.1.17 to CraftTweaker2-1.12-4.1.18):
		CraftTweaker2-1.12-4.1.18:
			Fixed timeouts when connecting to servers

			added player tick event phases

			Fixed output from /ctgui

			Fixed NBT matching

			Fixed StringIDataParser not accepting String inputs. (Thanks Kindlich!)

	Cyclic (went from Cyclic-1.12.2-1.19.9.jar to Cyclic-1.12.2-1.19.11.jar):
		Cyclic-1.12.2-1.19.11.jar:
			 * Fluid Extraction Cables now have a fluid filter so you can whitelist or blacklist fluids.
			 * If pulling fluid from world, it will not pull unless set to exactly 1000
			 * Fixed fluid bugs in Automated User when the itemstack holds multiple buckets worth of fluid.
			 * Added Nether and End ore for both Zinc and Tritanium (off by default in cyclicores.cfg).
			 * Mod no longer double-saves players extended inventory in two files, it now exclusively uses the UUID.cyclicinvo files, and ignores the legacy _playername.invo files (no data loss but backup if you like).
		Cyclic-1.12.2-1.19.10.jar:
			 * Updates to zh_CN.lang by mcBegins2Snow.
			 * Broken tooltip fixed by sandtechnology.
			 * Sneak while using GPS markers out in mid-air to wipe their location.
			 * GPS Item now saves the side of the block clicked, and this is used in the wireless nodes and Screen Detector for items, fluid, and energy on specific sides.
			 * Remote Lever can now be activated from within your inventory with a right-click, similar to charms.
			 * Added the missing EnchantExpBoost config file entry.
			 * Fixed Item Sorter ignoring the far right column.
			 * Text Projector and Sensor Display now have a new Block Offet feature to push the text horizontally off the screen, so you can build in your own background.
			 * Fluid storage tank now only drains downward to others of the same block, fixes not being able to pipe fluid up from the bottom.
			 * You can now correctly sneak to avoid movement on corner pieces of conveyors.

	Cyclops Core (went from CyclopsCore-1.12.2-1.2.0.jar to CyclopsCore-1.12.2-1.3.0.jar):
		CyclopsCore-1.12.2-1.3.0.jar:
			As always, don't forget to backup your world before updating!

			Changes:
			* Allow insert/extract in indexed inventories over max stack size
			 Required for CyclopsMC/IntegratedCrafting#27

			Fixes:
			* Catch ingredient transfer for out-of-bound slots
			 Closes CyclopsMC/IntegratedDynamics#730
		CyclopsCore-1.12.2-1.2.1.jar:
			As always, don't forget to backup your world before updating!

			Fixes:
			* Fix recipe handlers having invalid interfaces, Closes CyclopsMC/IntegratedDynamics#722

	Draconic Evolution (went from Draconic-Evolution-1.12.2-2.3.21.342-universal to Draconic-Evolution-1.12.2-2.3.22.343-universal):
		Draconic-Evolution-1.12.2-2.3.22.343-universal:
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

			######## 2.3.20.333 ########
			-Fixed crash crashing/broken dislocators.
			-Re added ore dict for nether and end draconium.
			-Made nether, end and overworld draconium ore equivalent. (they all have the same drop rate for dusts)
			-Increased the cluster size for overworld and nether draconium ore.
			-Pulled PR to add shield-related config values and fixed spelling/grammar in config file

	Epic Siege Mod (went from EpicSiegeMod-13.163.jar to EpicSiegeMod-13.164.jar):
		EpicSiegeMod-13.164.jar:
			Fixed mobs standing around and not wandering

			Fixed digging AI not working under many conditions

			Fixed digging mobs sometimes getting stuck for seemingly no reason

			Fixed mobs strafing when the target isn't even visible

			Fixed Endermen teleportation not working at all

	FTB Library (went from FTBLib-5.4.1.99.jar to FTBLib-5.4.3.103.jar):
		FTBLib-5.4.3.103.jar:
			 * Fixed number rounding - LatvianModder
		FTBLib-5.4.3.102.jar:
			 * Fixed a YABBA bug - LatvianModder
		FTBLib-5.4.3.101.jar:
			 * Added EnumTristate.read/write - LatvianModder
			 * Added search bar for Advancement list - LatvianModder
			 * Added /list_advancements command - LatvianModder
		FTBLib-5.4.3.100.jar:
			 * Updated version - LatvianModder
			 * Added CompactGridLayout - LatvianModder
			 * Item selector now has search bar focused by default - LatvianModder
			 * Added WrappedIngredient for ingredients that also want to display tooltip when hovered - LatvianModder
			 * Added small Item Filters integration - LatvianModder
			 * Improved JEI Integration, now supports JEI keybindings and bookmarks. Fixed panel scrolling - LatvianModder
			 * Added BlankPanel, ColorWidget, ItemStackArrayHandler, partially implemented Panel scrolling without ScrollBar - LatvianModder
			 * Changed ServerUtils.getDimensionName() to use dimension name from DimensionType when available - LatvianModder
			 * Added Widget.tick() - LatvianModder

	FTB Quests (went from FTBQuests-1.5.2.151.jar to FTBQuests-1.6.0.156.jar):
		FTBQuests-1.6.0.156.jar:
			 * Fixed subchapters missing in editing mode when deps arent met - LatvianModder
		FTBQuests-1.6.0.155.jar:
			 * Improved looping dependency fixer, fixed subchapter being visible with no quests - LatvianModder
			 * Added custom title for kill task - LatvianModder
			 * Fixed #219 - Quest Chest not showing tasks correctly - LatvianModder
			 * Changed defaults for task number display - LatvianModder
		FTBQuests-1.6.0.154.jar:
			 * Added text to task and reward buttons showing quantities - LatvianModder
			 * Fixed #290 - Wrong chapter panel Y position - LatvianModder
		FTBQuests-1.6.0.153.jar:
			 * Fixed fluid color issues - LatvianModder
			 * Possibly fixed #256 and #234 - LatvianModder
			 * Fixed Reset Progress not working for rewards and other bugs - LatvianModder
			 * Newly created Dimension Tasks now set dimension to wherever player is in - LatvianModder
			 * Fixed subchapter hover menu going outside screen - LatvianModder
			 * Fixed #261 - resetting quests resets the whole chapter - LatvianModder
			 * Rewrote visibility system, added Hide Quest Until Dependencies are Visible config for quests - LatvianModder
			 * Fixed #285 - LatvianModder
			 * Added Reward Auto-claiming option, added tristate (true, false, default) to some other configs - LatvianModder
			 * Fixed weird width of quest view panel on wide monitors - LatvianModder
			 * Added Advancement Reward - LatvianModder
			 * Added GameStages integration - LatvianModder
			 * Changed quest selection rendering - LatvianModder
		FTBQuests-1.6.0.152.jar:
			 * Updated version - LatvianModder
			 * Added Hide Text Until Quest is Completed config - LatvianModder
			 * Added Advancement Task - LatvianModder
			 * Removed team saving to item from blocks, task screen now drops if you break it - LatvianModder
			 * Added Subchapters, new icons, valid item GUI - LatvianModder
			 * Fixed some default values #266 - LatvianModder
			 * Removed Quick Complete button - LatvianModder
			 * Nearly finished the quest view UI - LatvianModder
			 * Started making vertical chapter gui / subchapters - LatvianModder
			 * Quest book now is now always Soulbound. Added ClearFileCacheEvent - LatvianModder
			 * Removed progress tooltip from tasks with max progress 1 - LatvianModder
			 * FTB Library changes - LatvianModder
			 * Started GUI rewrite, added Min Required Dependencies, removed getProgress(), getMaxProgress(), added progress caching - LatvianModder
			 * Added #214 - Hide Valid Items config - LatvianModder
			 * Fixed Dimension Task crashing with weird dimensions by changing config to integer - LatvianModder
			 * Updated icons - LatvianModder
			 * Added close and info buttons - LatvianModder

	FTB Utilities (went from FTBUtilities-5.4.0.96.jar to FTBUtilities-5.4.0.97.jar):
		FTBUtilities-5.4.0.97.jar:
			 * FTB Library changes - LatvianModder
			 * FTB Library changes - LatvianModder

	FTB Utilities: Backups (went from FTBUtilitiesBackups-1.0.0.3.jar to FTBUtilitiesBackups-1.0.0.4.jar):
		FTBUtilitiesBackups-1.0.0.4.jar:
			 * /backup size now prints available storage and can parse TB - LatvianModder

	FastWorkbench (went from FastWorkbench-1.12.2-1.7.1.jar to FastWorkbench-1.12.2-1.7.2.jar):
		FastWorkbench-1.12.2-1.7.2.jar:
			Fixes a very specific dupe bug.

	Hammer (Lib) Core (went from [1.12.2] Hammer Core - 2.0.4.6 to [1.12.2] Hammer Core - 2.0.4.7):
		[1.12.2] Hammer Core - 2.0.4.7:
			Changes:

			 * [ Fix GuiWTFMojang!](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252ffedc32f1ae50332)
			 * [ Update README.MD](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252feb1d1ece903cef7)
			 * [ 47th build. A little cleanup, added IWitherProofBlock.](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252fc9475514a4ea8c7)
			 * [ Because... Mojang.](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252f25c34888dd40409)
			 * [ Add scissors, image helper, more drawing methods. Removed unused code.](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252fde1fbd1231ec57f)
			 * [ Fixed #81...](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252f5ef49841597510f)
			 * [ Fixed #90 and #93](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252f628fd78c6ccbf8f)
			 * [ Changes to client methods, recipe registry fixes.](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252ff065e8ac61d50a6)
			 * [ Shrunk symbols, ported configs, optimised and added few things here and there](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252fc5e4b1c8e731c76)
			 * [ Fixed #85](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252fd726a8f10dd5153)
			 * [ Shaded OKHTTP3, OKIO and IO.Socket libraries.](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252fc86b7d701c05062)
			 * [ Added part rendering](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252f00b8bdf508bdd6d)
			 * [ Added langs](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252f0b91c2213a93c21)
			 * [ Added item rendering on the fly, fixed transport session send to all.](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252f2b60ee8708f1ca0)
			 * [ Added ItemStack renderer](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252f0de8eebfd8dda8f)
			 * [ 2.0.3.2](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252f13c9dd2e00c2894)
			 * [ Buch 'o' tweaks and GIF image decoder.](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252feb9cd6cf2ad7fa1)
			 * [ Improvements to manual, remove duplicate IndexedMap](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252f817f8fc3245affe)
			 * [ Removed quite a few unused features, removed caching and ASM file saving](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252fb2743ebbef8e9c2)

	Industrial Craft (went from industrialcraft-2-2.8.151-ex112.jar to industrialcraft-2-2.8.159-ex112.jar):
		industrialcraft-2-2.8.159-ex112.jar:
			* Fix API (estebes)
		industrialcraft-2-2.8.158-ex112.jar:
			* Fix generator facings (estebes)
		industrialcraft-2-2.8.157-ex112.jar:
			* Fix locale (estebes)
		industrialcraft-2-2.8.156-ex112.jar:
			* Actually fix build (estebes)
		industrialcraft-2-2.8.153-ex112.jar:
			* Fix 2541 (estebes)
		industrialcraft-2-2.8.152-ex112.jar:
			* Turn off debugging to prevent log spam (estebes)

	Iron Chests (went from ironchest-1.12.2-7.0.59.842.jar to ironchest-1.12.2-7.0.64.843.jar):
		ironchest-1.12.2-7.0.64.843.jar:
			Bugfixes:

			 * Marking the chest as dirty when inserting into a full slot.
			 * Fix support for VanillaTweaks.
			 * Language improvements.

	JourneyMap (went from journeymap-1.12.2-5.5.5b6 to journeymap-1.12.2-5.5.5b7):
		journeymap-1.12.2-5.5.5b7:
			JourneyMap 1.12.2-5.5.5b7 for Minecraft 1.12.2

			Requirements:

			 * Java 8
			 * Minecraft 1.12.2
			 * Forge 14.23.5.2768
			General Information:

			 * See [http://journeymap.info/](https://minecraft.curseforge.com/linkout?remoteUrl=http%253a%252f%252fjourneymap.info%252f) for information about how to install and use this mod, rules about inclusion in modpacks, translation, etc.
			 * See [http://journeymap.info/Support](https://minecraft.curseforge.com/linkout?remoteUrl=http%253a%252f%252fjourneymap.info%252fSupport) for information on getting technical support.
			 * Implements [JourneyMap API v1.12-1.4](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fbitbucket.org%252fTeamJM%252fjourneymap-api)
			CHANGELOG (2019-05-21-19:38:56):

			Beta 7

			 * Improvement: Network rebuild
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

	Just Enough Items (JEI) (went from jei_1.12.2-4.15.0.278.jar to jei_1.12.2-4.15.0.280.jar):
		4.15.0:
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

	Mantle (went from Mantle-1.12-1.3.3.49.jar to Mantle-1.12-1.3.3.55.jar):
		Mantle-1.12-1.3.3.55.jar:
			* Made PulseManager::isPulseLoaded case insensitive

			* Allow PulseManager::isPulseLoaded to check if pulses from other Mantle mods are loaded, instead of just the same mod

			* Added static PulseManager::isPulseLoadedGlobal, checks if a pulse is loaded without a PulseManager instance. Can be used by ModuleFileRepository to instantiate without a pulse manager

			* ModuleFileRepository sections now support attaching a module dependency to pages instead of just sections

	McJtyLib (went from McJtyLib - 1.12-3.5.2 to McJtyLib - 1.12-3.5.3):
		McJtyLib - 1.12-3.5.3:
			 - Added withRotation() to BaseBlock making all McJtyLib based blocks rotatable
			 - Osmium0001 added a way to copy/paste selections in all McJtyLib textfields (use shift arrow keys to make selections)
			 - Osmium0001 fixed logging for McJtyLib so it is tagged with the correct mod

	Mekanism (went from Mekanism-1.12.2-9.7.4.375.jar to Mekanism-1.12.2-9.7.7.378.jar):
		Mekanism-1.12.2-9.7.7.378.jar:
			[9132aa7](https://github.com/mekanism-mod/Mekanism/commit/9132aa7f32327b3c0ddce9a0c25aeb557351ecf1)- ensure canConnectMutual checks a block is loaded. Closes[#5505](https://github.com/mekanism-mod/Mekanism/issues/5505)[28c13c8](https://github.com/mekanism-mod/Mekanism/commit/28c13c832244c3e075f33deea6828cf72b6cdd30)- Use reference map instead of EnumMap for nullable key. Closes[#5504](https://github.com/mekanism-mod/Mekanism/issues/5504)[75d1fd7](https://github.com/mekanism-mod/Mekanism/commit/75d1fd7f1230289a53ebdbca36bf62d7beaa82d6)- add DummyWorld to use in Log crafting recipe checks[7d1dd87](https://github.com/mekanism-mod/Mekanism/commit/7d1dd87242c24c2cd368ea0676892093a1400ae7)- Version Bump 9.7.7
		Mekanism-1.12.2-9.7.6.377.jar:
			[65ed1cf](https://github.com/mekanism-mod/Mekanism/commit/65ed1cf062fa59b3792fa241ad2547e629cc90fc)- some turbine nullable fluidstack fixes. Closes[#5485](https://github.com/mekanism-mod/Mekanism/issues/5485)[253be28](https://github.com/mekanism-mod/Mekanism/commit/253be28e8d1f84206b78118845f2c2c2de85741b)- minor nullable annotation for completeness[99df6a3](https://github.com/mekanism-mod/Mekanism/commit/99df6a3926862690dd3ad643fdd4c75b60b86c9b)- Fix creative gas tank actually withdrawing gas when auto eject is false and a tube is pulling out of it[8861e52](https://github.com/mekanism-mod/Mekanism/commit/8861e52abfc940f65905cd775745892df0624bd8)- Finish the Recipe generics port[7438ad4](https://github.com/mekanism-mod/Mekanism/commit/7438ad4d9e6105c6528c431dc0d1f3089087833e)- Use Recipe Generics in more places, and some general readability improvements ([#5490](https://github.com/mekanism-mod/Mekanism/issues/5490))[eb2de11](https://github.com/mekanism-mod/Mekanism/commit/eb2de11b72f1688051232b1b5e28385927cc25b2)- Check ItemStack NBT for comparison in more places ([#5491](https://github.com/mekanism-mod/Mekanism/issues/5491))[72951d2](https://github.com/mekanism-mod/Mekanism/commit/72951d2c66c33464a4c3a34788daee09cf6b2de5)- Cleanup a bit of infusion code ([#5493](https://github.com/mekanism-mod/Mekanism/issues/5493))[d19f1cd](https://github.com/mekanism-mod/Mekanism/commit/d19f1cd7eb9028f1a76bdfc79a4114f9bb3522f0)- Transporter performance improvements ([#5488](https://github.com/mekanism-mod/Mekanism/issues/5488))[cab79bf](https://github.com/mekanism-mod/Mekanism/commit/cab79bfe06699365494e15c6e3f35ad66ef8f83c)- attempt to fix race conditions with FoamFix parallel model loading, crash if fields aren't found ([https://discordapp.com/channels/554379889122213888/560583846509281280/584510666883334144](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fdiscordapp.com%252fchannels%252f554379889122213888%252f560583846509281280%252f584510666883334144))[68b448b](https://github.com/mekanism-mod/Mekanism/commit/68b448b62c1fc9f4630ceab4ffba281d14cc43f3)- fix incorrect ArrayList constructor usage[d4e2724](https://github.com/mekanism-mod/Mekanism/commit/d4e2724643f249d9915a79da9b653d5706d7004d)- bump version
		Mekanism-1.12.2-9.7.5.376.jar:
			[0a9c253](https://github.com/mekanism-mod/Mekanism/commit/0a9c253f0fa8479491fcfdbf090fdae74db0d12d)- skip acceptor if it's TileEntity is null, because the tile has unloaded (reported on discord)[ad47302](https://github.com/mekanism-mod/Mekanism/commit/ad47302b26ad243e1f42e1e31ad4d922b04a0e67)- Cleanup DynamicNetwork API ([#5460](https://github.com/mekanism-mod/Mekanism/issues/5460))[352fddb](https://github.com/mekanism-mod/Mekanism/commit/352fddbf00f46cf787dd21053049cd0703af6979)- Logistical sorter - single item & muffling upgrade ([#5446](https://github.com/mekanism-mod/Mekanism/issues/5446))[b570ef7](https://github.com/mekanism-mod/Mekanism/commit/b570ef71106847b9b55d78aca4093d546444ffdb)- Codestyle ([#5463](https://github.com/mekanism-mod/Mekanism/issues/5463))[31b06c0](https://github.com/mekanism-mod/Mekanism/commit/31b06c0ab0c260a18554ad4989f62622781bc991)- Keybindings optimisations ([#5389](https://github.com/mekanism-mod/Mekanism/issues/5389))[91ef2a5](https://github.com/mekanism-mod/Mekanism/commit/91ef2a5c3de980b9328b3189e5c4851c2127ba37)- add energy storage settings category to config gui. closes[#5465](https://github.com/mekanism-mod/Mekanism/issues/5465)[0d4b509](https://github.com/mekanism-mod/Mekanism/commit/0d4b50908f1b8a5334b436d243f2cb97b014d687)- Formatting and code readability cleanup ([#5467](https://github.com/mekanism-mod/Mekanism/issues/5467))[40620ec](https://github.com/mekanism-mod/Mekanism/commit/40620ec23be3658e4fb2b149c5ee7229ba870e05)- Fix loading gas tank's with null gas stored. Fixes[#5470](https://github.com/mekanism-mod/Mekanism/issues/5470)[80b07bc](https://github.com/mekanism-mod/Mekanism/commit/80b07bc4b3f919d7a862e99bf7260d0a2ef09d2d)- Code cleanup ([#5468](https://github.com/mekanism-mod/Mekanism/issues/5468))[aa10503](https://github.com/mekanism-mod/Mekanism/commit/aa1050352b392e19dc51b46c482adf35c536e3d9)- Atomic Disassembler Grass Path Block Tweak ([#5471](https://github.com/mekanism-mod/Mekanism/issues/5471))[ef6e17e](https://github.com/mekanism-mod/Mekanism/commit/ef6e17e37712c6f5060e6717ae8d272551415727)- Don't auto clear configuration card after pasting. Closes[#5442](https://github.com/mekanism-mod/Mekanism/issues/5442)[52796ff](https://github.com/mekanism-mod/Mekanism/commit/52796ff18ff5af72ce6a5b916833238bab5ac53e)- Only mark the chargepad as active if it has energy. Fixes[#5472](https://github.com/mekanism-mod/Mekanism/issues/5472)[c8d2fbb](https://github.com/mekanism-mod/Mekanism/commit/c8d2fbbac8c2db3291e8eee7d7e6beddc0672d53)- Add comparator support for a large number of blocks ([#5474](https://github.com/mekanism-mod/Mekanism/issues/5474))[2809912](https://github.com/mekanism-mod/Mekanism/commit/28099120377ab90bcb08218abe0b9856f719a991)- Induction matrix optimization ([#5462](https://github.com/mekanism-mod/Mekanism/issues/5462))[d6bca94](https://github.com/mekanism-mod/Mekanism/commit/d6bca945fecad04ab0ecc9663f981ea3c7d0374d)- Make Refined Obsidian usable for Nether Portals ([#5479](https://github.com/mekanism-mod/Mekanism/issues/5479))[b4572a2](https://github.com/mekanism-mod/Mekanism/commit/b4572a2023d08d6b881dfa719e965ecb63012f8d)- Add support for adding/removing item to gas conversions via crafttweaker also run formatter to fix spacing/ensure import order is correct[959f7e9](https://github.com/mekanism-mod/Mekanism/commit/959f7e994f3124851b3c1be6da827f853ce88266)- Bump version to 9.7.5

	Mekanism Generators (went from MekanismGenerators-1.12.2-9.7.4.375.jar to MekanismGenerators-1.12.2-9.7.7.378.jar):
		MekanismGenerators-1.12.2-9.7.7.378.jar:
			[9132aa7](https://github.com/mekanism-mod/Mekanism/commit/9132aa7f32327b3c0ddce9a0c25aeb557351ecf1)- ensure canConnectMutual checks a block is loaded. Closes[#5505](https://github.com/mekanism-mod/Mekanism/issues/5505)[28c13c8](https://github.com/mekanism-mod/Mekanism/commit/28c13c832244c3e075f33deea6828cf72b6cdd30)- Use reference map instead of EnumMap for nullable key. Closes[#5504](https://github.com/mekanism-mod/Mekanism/issues/5504)[75d1fd7](https://github.com/mekanism-mod/Mekanism/commit/75d1fd7f1230289a53ebdbca36bf62d7beaa82d6)- add DummyWorld to use in Log crafting recipe checks[7d1dd87](https://github.com/mekanism-mod/Mekanism/commit/7d1dd87242c24c2cd368ea0676892093a1400ae7)- Version Bump 9.7.7
		MekanismGenerators-1.12.2-9.7.6.377.jar:
			[65ed1cf](https://github.com/mekanism-mod/Mekanism/commit/65ed1cf062fa59b3792fa241ad2547e629cc90fc)- some turbine nullable fluidstack fixes. Closes[#5485](https://github.com/mekanism-mod/Mekanism/issues/5485)[253be28](https://github.com/mekanism-mod/Mekanism/commit/253be28e8d1f84206b78118845f2c2c2de85741b)- minor nullable annotation for completeness[99df6a3](https://github.com/mekanism-mod/Mekanism/commit/99df6a3926862690dd3ad643fdd4c75b60b86c9b)- Fix creative gas tank actually withdrawing gas when auto eject is false and a tube is pulling out of it[8861e52](https://github.com/mekanism-mod/Mekanism/commit/8861e52abfc940f65905cd775745892df0624bd8)- Finish the Recipe generics port[7438ad4](https://github.com/mekanism-mod/Mekanism/commit/7438ad4d9e6105c6528c431dc0d1f3089087833e)- Use Recipe Generics in more places, and some general readability improvements ([#5490](https://github.com/mekanism-mod/Mekanism/issues/5490))[eb2de11](https://github.com/mekanism-mod/Mekanism/commit/eb2de11b72f1688051232b1b5e28385927cc25b2)- Check ItemStack NBT for comparison in more places ([#5491](https://github.com/mekanism-mod/Mekanism/issues/5491))[72951d2](https://github.com/mekanism-mod/Mekanism/commit/72951d2c66c33464a4c3a34788daee09cf6b2de5)- Cleanup a bit of infusion code ([#5493](https://github.com/mekanism-mod/Mekanism/issues/5493))[d19f1cd](https://github.com/mekanism-mod/Mekanism/commit/d19f1cd7eb9028f1a76bdfc79a4114f9bb3522f0)- Transporter performance improvements ([#5488](https://github.com/mekanism-mod/Mekanism/issues/5488))[cab79bf](https://github.com/mekanism-mod/Mekanism/commit/cab79bfe06699365494e15c6e3f35ad66ef8f83c)- attempt to fix race conditions with FoamFix parallel model loading, crash if fields aren't found ([https://discordapp.com/channels/554379889122213888/560583846509281280/584510666883334144](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fdiscordapp.com%252fchannels%252f554379889122213888%252f560583846509281280%252f584510666883334144))[68b448b](https://github.com/mekanism-mod/Mekanism/commit/68b448b62c1fc9f4630ceab4ffba281d14cc43f3)- fix incorrect ArrayList constructor usage[d4e2724](https://github.com/mekanism-mod/Mekanism/commit/d4e2724643f249d9915a79da9b653d5706d7004d)- bump version
		MekanismGenerators-1.12.2-9.7.5.376.jar:
			[0a9c253](https://github.com/mekanism-mod/Mekanism/commit/0a9c253f0fa8479491fcfdbf090fdae74db0d12d)- skip acceptor if it's TileEntity is null, because the tile has unloaded (reported on discord)[ad47302](https://github.com/mekanism-mod/Mekanism/commit/ad47302b26ad243e1f42e1e31ad4d922b04a0e67)- Cleanup DynamicNetwork API ([#5460](https://github.com/mekanism-mod/Mekanism/issues/5460))[352fddb](https://github.com/mekanism-mod/Mekanism/commit/352fddbf00f46cf787dd21053049cd0703af6979)- Logistical sorter - single item & muffling upgrade ([#5446](https://github.com/mekanism-mod/Mekanism/issues/5446))[b570ef7](https://github.com/mekanism-mod/Mekanism/commit/b570ef71106847b9b55d78aca4093d546444ffdb)- Codestyle ([#5463](https://github.com/mekanism-mod/Mekanism/issues/5463))[31b06c0](https://github.com/mekanism-mod/Mekanism/commit/31b06c0ab0c260a18554ad4989f62622781bc991)- Keybindings optimisations ([#5389](https://github.com/mekanism-mod/Mekanism/issues/5389))[91ef2a5](https://github.com/mekanism-mod/Mekanism/commit/91ef2a5c3de980b9328b3189e5c4851c2127ba37)- add energy storage settings category to config gui. closes[#5465](https://github.com/mekanism-mod/Mekanism/issues/5465)[0d4b509](https://github.com/mekanism-mod/Mekanism/commit/0d4b50908f1b8a5334b436d243f2cb97b014d687)- Formatting and code readability cleanup ([#5467](https://github.com/mekanism-mod/Mekanism/issues/5467))[40620ec](https://github.com/mekanism-mod/Mekanism/commit/40620ec23be3658e4fb2b149c5ee7229ba870e05)- Fix loading gas tank's with null gas stored. Fixes[#5470](https://github.com/mekanism-mod/Mekanism/issues/5470)[80b07bc](https://github.com/mekanism-mod/Mekanism/commit/80b07bc4b3f919d7a862e99bf7260d0a2ef09d2d)- Code cleanup ([#5468](https://github.com/mekanism-mod/Mekanism/issues/5468))[aa10503](https://github.com/mekanism-mod/Mekanism/commit/aa1050352b392e19dc51b46c482adf35c536e3d9)- Atomic Disassembler Grass Path Block Tweak ([#5471](https://github.com/mekanism-mod/Mekanism/issues/5471))[ef6e17e](https://github.com/mekanism-mod/Mekanism/commit/ef6e17e37712c6f5060e6717ae8d272551415727)- Don't auto clear configuration card after pasting. Closes[#5442](https://github.com/mekanism-mod/Mekanism/issues/5442)[52796ff](https://github.com/mekanism-mod/Mekanism/commit/52796ff18ff5af72ce6a5b916833238bab5ac53e)- Only mark the chargepad as active if it has energy. Fixes[#5472](https://github.com/mekanism-mod/Mekanism/issues/5472)[c8d2fbb](https://github.com/mekanism-mod/Mekanism/commit/c8d2fbbac8c2db3291e8eee7d7e6beddc0672d53)- Add comparator support for a large number of blocks ([#5474](https://github.com/mekanism-mod/Mekanism/issues/5474))[2809912](https://github.com/mekanism-mod/Mekanism/commit/28099120377ab90bcb08218abe0b9856f719a991)- Induction matrix optimization ([#5462](https://github.com/mekanism-mod/Mekanism/issues/5462))[d6bca94](https://github.com/mekanism-mod/Mekanism/commit/d6bca945fecad04ab0ecc9663f981ea3c7d0374d)- Make Refined Obsidian usable for Nether Portals ([#5479](https://github.com/mekanism-mod/Mekanism/issues/5479))[b4572a2](https://github.com/mekanism-mod/Mekanism/commit/b4572a2023d08d6b881dfa719e965ecb63012f8d)- Add support for adding/removing item to gas conversions via crafttweaker also run formatter to fix spacing/ensure import order is correct[959f7e9](https://github.com/mekanism-mod/Mekanism/commit/959f7e994f3124851b3c1be6da827f853ce88266)- Bump version to 9.7.5

	Mekanism Tools (went from MekanismTools-1.12.2-9.7.4.375.jar to MekanismTools-1.12.2-9.7.7.378.jar):
		MekanismTools-1.12.2-9.7.7.378.jar:
			[9132aa7](https://github.com/mekanism-mod/Mekanism/commit/9132aa7f32327b3c0ddce9a0c25aeb557351ecf1)- ensure canConnectMutual checks a block is loaded. Closes[#5505](https://github.com/mekanism-mod/Mekanism/issues/5505)[28c13c8](https://github.com/mekanism-mod/Mekanism/commit/28c13c832244c3e075f33deea6828cf72b6cdd30)- Use reference map instead of EnumMap for nullable key. Closes[#5504](https://github.com/mekanism-mod/Mekanism/issues/5504)[75d1fd7](https://github.com/mekanism-mod/Mekanism/commit/75d1fd7f1230289a53ebdbca36bf62d7beaa82d6)- add DummyWorld to use in Log crafting recipe checks[7d1dd87](https://github.com/mekanism-mod/Mekanism/commit/7d1dd87242c24c2cd368ea0676892093a1400ae7)- Version Bump 9.7.7
		MekanismTools-1.12.2-9.7.6.377.jar:
			[65ed1cf](https://github.com/mekanism-mod/Mekanism/commit/65ed1cf062fa59b3792fa241ad2547e629cc90fc)- some turbine nullable fluidstack fixes. Closes[#5485](https://github.com/mekanism-mod/Mekanism/issues/5485)[253be28](https://github.com/mekanism-mod/Mekanism/commit/253be28e8d1f84206b78118845f2c2c2de85741b)- minor nullable annotation for completeness[99df6a3](https://github.com/mekanism-mod/Mekanism/commit/99df6a3926862690dd3ad643fdd4c75b60b86c9b)- Fix creative gas tank actually withdrawing gas when auto eject is false and a tube is pulling out of it[8861e52](https://github.com/mekanism-mod/Mekanism/commit/8861e52abfc940f65905cd775745892df0624bd8)- Finish the Recipe generics port[7438ad4](https://github.com/mekanism-mod/Mekanism/commit/7438ad4d9e6105c6528c431dc0d1f3089087833e)- Use Recipe Generics in more places, and some general readability improvements ([#5490](https://github.com/mekanism-mod/Mekanism/issues/5490))[eb2de11](https://github.com/mekanism-mod/Mekanism/commit/eb2de11b72f1688051232b1b5e28385927cc25b2)- Check ItemStack NBT for comparison in more places ([#5491](https://github.com/mekanism-mod/Mekanism/issues/5491))[72951d2](https://github.com/mekanism-mod/Mekanism/commit/72951d2c66c33464a4c3a34788daee09cf6b2de5)- Cleanup a bit of infusion code ([#5493](https://github.com/mekanism-mod/Mekanism/issues/5493))[d19f1cd](https://github.com/mekanism-mod/Mekanism/commit/d19f1cd7eb9028f1a76bdfc79a4114f9bb3522f0)- Transporter performance improvements ([#5488](https://github.com/mekanism-mod/Mekanism/issues/5488))[cab79bf](https://github.com/mekanism-mod/Mekanism/commit/cab79bfe06699365494e15c6e3f35ad66ef8f83c)- attempt to fix race conditions with FoamFix parallel model loading, crash if fields aren't found ([https://discordapp.com/channels/554379889122213888/560583846509281280/584510666883334144](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fdiscordapp.com%252fchannels%252f554379889122213888%252f560583846509281280%252f584510666883334144))[68b448b](https://github.com/mekanism-mod/Mekanism/commit/68b448b62c1fc9f4630ceab4ffba281d14cc43f3)- fix incorrect ArrayList constructor usage[d4e2724](https://github.com/mekanism-mod/Mekanism/commit/d4e2724643f249d9915a79da9b653d5706d7004d)- bump version
		MekanismTools-1.12.2-9.7.5.376.jar:
			[0a9c253](https://github.com/mekanism-mod/Mekanism/commit/0a9c253f0fa8479491fcfdbf090fdae74db0d12d)- skip acceptor if it's TileEntity is null, because the tile has unloaded (reported on discord)[ad47302](https://github.com/mekanism-mod/Mekanism/commit/ad47302b26ad243e1f42e1e31ad4d922b04a0e67)- Cleanup DynamicNetwork API ([#5460](https://github.com/mekanism-mod/Mekanism/issues/5460))[352fddb](https://github.com/mekanism-mod/Mekanism/commit/352fddbf00f46cf787dd21053049cd0703af6979)- Logistical sorter - single item & muffling upgrade ([#5446](https://github.com/mekanism-mod/Mekanism/issues/5446))[b570ef7](https://github.com/mekanism-mod/Mekanism/commit/b570ef71106847b9b55d78aca4093d546444ffdb)- Codestyle ([#5463](https://github.com/mekanism-mod/Mekanism/issues/5463))[31b06c0](https://github.com/mekanism-mod/Mekanism/commit/31b06c0ab0c260a18554ad4989f62622781bc991)- Keybindings optimisations ([#5389](https://github.com/mekanism-mod/Mekanism/issues/5389))[91ef2a5](https://github.com/mekanism-mod/Mekanism/commit/91ef2a5c3de980b9328b3189e5c4851c2127ba37)- add energy storage settings category to config gui. closes[#5465](https://github.com/mekanism-mod/Mekanism/issues/5465)[0d4b509](https://github.com/mekanism-mod/Mekanism/commit/0d4b50908f1b8a5334b436d243f2cb97b014d687)- Formatting and code readability cleanup ([#5467](https://github.com/mekanism-mod/Mekanism/issues/5467))[40620ec](https://github.com/mekanism-mod/Mekanism/commit/40620ec23be3658e4fb2b149c5ee7229ba870e05)- Fix loading gas tank's with null gas stored. Fixes[#5470](https://github.com/mekanism-mod/Mekanism/issues/5470)[80b07bc](https://github.com/mekanism-mod/Mekanism/commit/80b07bc4b3f919d7a862e99bf7260d0a2ef09d2d)- Code cleanup ([#5468](https://github.com/mekanism-mod/Mekanism/issues/5468))[aa10503](https://github.com/mekanism-mod/Mekanism/commit/aa1050352b392e19dc51b46c482adf35c536e3d9)- Atomic Disassembler Grass Path Block Tweak ([#5471](https://github.com/mekanism-mod/Mekanism/issues/5471))[ef6e17e](https://github.com/mekanism-mod/Mekanism/commit/ef6e17e37712c6f5060e6717ae8d272551415727)- Don't auto clear configuration card after pasting. Closes[#5442](https://github.com/mekanism-mod/Mekanism/issues/5442)[52796ff](https://github.com/mekanism-mod/Mekanism/commit/52796ff18ff5af72ce6a5b916833238bab5ac53e)- Only mark the chargepad as active if it has energy. Fixes[#5472](https://github.com/mekanism-mod/Mekanism/issues/5472)[c8d2fbb](https://github.com/mekanism-mod/Mekanism/commit/c8d2fbbac8c2db3291e8eee7d7e6beddc0672d53)- Add comparator support for a large number of blocks ([#5474](https://github.com/mekanism-mod/Mekanism/issues/5474))[2809912](https://github.com/mekanism-mod/Mekanism/commit/28099120377ab90bcb08218abe0b9856f719a991)- Induction matrix optimization ([#5462](https://github.com/mekanism-mod/Mekanism/issues/5462))[d6bca94](https://github.com/mekanism-mod/Mekanism/commit/d6bca945fecad04ab0ecc9663f981ea3c7d0374d)- Make Refined Obsidian usable for Nether Portals ([#5479](https://github.com/mekanism-mod/Mekanism/issues/5479))[b4572a2](https://github.com/mekanism-mod/Mekanism/commit/b4572a2023d08d6b881dfa719e965ecb63012f8d)- Add support for adding/removing item to gas conversions via crafttweaker also run formatter to fix spacing/ensure import order is correct[959f7e9](https://github.com/mekanism-mod/Mekanism/commit/959f7e994f3124851b3c1be6da827f853ce88266)- Bump version to 9.7.5

	Minecraft Forge (went from 1.12.2-14.23.5.2816 to 1.12.2-14.23.5.2836)

	Modular Machinery (went from ModularMachinery-1.12.2-1.9.6.jar to ModularMachinery-1.12.2-1.10.0.jar):
		ModularMachinery-1.12.2-1.10.0.jar:
			Additions:

			- Added method to set the tag of the last added ComponentRequirement in ZenScript recipe building

			- Allow for additional requirements to be required when importing recipes through an adapter

			- Improve structure preview to be akin to AS' structure preview

			- Allow for optional selector/priority keys to machine & recipe requirement definition

			- Allow for multiple modifier definition per modifiers-tag in modifier replacements on machine definition

			- Add config option to make energy type displayed on energy hatches configurable

			- Add option to define commands to be run on start, run-tick and end of machine crafting cycle

			Fixes:

			- Fixed blockstate comparison being broken for modifiers adding to unknown default block matching positions

			- Fixed localized names never actually being optionally unlocalized to localize via lang file

			- Fixed broken structure hover tooltip on 2D preview

			- Fixed matchable NBT components (such as greather/less than comparable number tags) losing their data on nbt copy

			- Fixed broken Oredict lookup if oredict had no item of the specified key

	Mystical Agradditions (went from MysticalAgradditions-1.12.2-1.3.1.jar to MysticalAgradditions-1.12.2-1.3.2.jar):
		MysticalAgradditions-1.12.2-1.3.2.jar:
			Release 1.3.2 for MC 1.12.2

			Changes:

			 * Fixed a crash with the latest Mystical Agriculture (1.7.5)

	Mystical Agriculture (went from MysticalAgriculture-1.12.2-1.7.3.jar to MysticalAgriculture-1.12.2-1.7.5.jar):
		MysticalAgriculture-1.12.2-1.7.5.jar:
			Release 1.7.5 for MC 1.12.2

			Changes:

			 * Added a config option to disable the Ultimate Seed Reprocessor
			 * This fixes an issue where disabling the Ultimate Furnace would break things

	Pam's HarvestCraft (went from Pam's HarvestCraft 1.12.2zc The 7mm Kidney Stone Update.jar to Pam's HarvestCraft 1.12.2zd Surprise for Yogcast.jar):
		Pam's HarvestCraft 1.12.2zd Surprise for Yogcast.jar:
			HarvestCraft 1.12.2zd
			-----------------
			- Fixed: Machine: Machines should now keep inventories when rotated/moved
			- Fixed: Recipe: Cucumber Sandwich and cassoulet recipe JSONs
			- Fixed: Name: BBQ Chicken Biscuit, Chicken Biscuit, Caesar Salad, Banana Milkshake all named correctly
			- Fixed: Recipe: Recipes with listAlljuice now work correctly
			- Fixed: Config: cropsdropSeeds now correctly works when set to True
			- Fixed: Fruit Blocks: Mature fruits should no longer instantly break: NOTE: PLEASE tell me if this messes with Dynamic Trees, thank you
			- Added: Item: Pizza Slice (created by putting pizza items in the crafting grid w/cutting board), for the Yogscast

	PlusTiC (went from plustic-7.0.6.1.jar to plustic-7.0.7.0.jar):
		plustic-7.0.7.0.jar:
			 * Add Peridot ConArm support
			 * Several bugfixes

	Portality (went from portality-1.12.2-1.2.2-14.jar to portality-1.12.2-1.2.3-15.jar):
		1.2.3:
			* Increased version (Buuz135)
			* Fixed translation methods on the server side, closes #45 (Buuz135)
			* Portals can now be build with structures, closes #44 (Buuz135)
			* Added a Creative Creator item to allow the creation of creative portals, closes #43 (Buuz135)

	Progressive Bosses (went from [1.12.x] Progressive Bosses 1.4.2 to [1.12.x] Progressive Bosses 1.5.0):
		[1.12.x] Progressive Bosses 1.5.0:
			 * Config
			 * Config has been reworked, please regenerate it
			 * Fixed Config not begin saved in-game
			 * Wither
			 * Minions
			 * Difficulty to Spawn: 2 -> 1
			 * Difficulty to Spawn One More: 4 -> 3
			 * Max Armor: 10 -> 8
			 * Redone Wither's Minions spawn. They should no longer spawn in walls or mid-air
			 * Will no longer attack Withers
			 * No longer flee from the sun or Wolves
			 * Dragon

			 *
			Ender Dragon can now charge player even while flying around and not only when leaves the center platform. To change to charge the player is given by the difficulty and the remaining crystals. At Dragon number 24 when there are no more crystals the chance each tick to attack the player (while flying around) is 0.5%

			 *
			Now drop more experience per difficulty (10% by default, can be configured)

			 * Now Deals 15% more damage per Difficulty (I can tell that even with any buff possible in the game an Ender Dragon with difficulty 82 can oneshot you)
			 * Max Passive Health Regeneration: 1.0 -> 0.5
			 * Passive Health Regen per Difficulty: 0.5 -> 0.25
			 * Max Armor: 5.0 -> 2.5
			 * Armor per Difficulty: 0.2 -> 0.25
			 * Larvae
			 * No longer have 4 seconds of invincibility as they spawn
			 * Have slightly less movement speed
			 * Can now sense the player from up to 64 blocks and can see through blocks
			 * Health: 8 -> 4.
			 * Difficulty to Spawn one more: 4 -> 1
			 * Min Cooldown: 600 -> 1050
			 * Spawn Cooldown Reduction: 5 -> 10
			 * Minions
			 * Are now Black
			 * Can now sense the player from up to 64 blocks and can see through blocks
			 * Can now spawn farther from the center of the island
			 * Difficulty to Start spawning: 5 -> 2
			 * Min Cooldown: 900 -> 1200
			 * Max Cooldown: 1200 -> 1800
			 * Other
			 * Mobs spawned by Bosses are no longer affected by Scaling Health stats changes
			 * Added French Translation by [Neerwan](https://github.com/Neerwan)

	Project EX (went from ProjectEX-1.2.0.35.jar to ProjectEX-1.2.0.36.jar):
		ProjectEX-1.2.0.36.jar:
			 * MK2 and 3 links no longer sync items every time they are inserted - LatvianModder
			 * Converted emc/s to longs to work better with new API - LatvianModder

	Quark (went from Quark-r1.5-150.jar to Quark-r1.5-156.jar):
		Quark-r1.5-156.jar:
			- General: Fixed a crash with JEI.
			- Client: Fixed items blinking at the wrong time sometimes.
			- Management: Fixed a crash with desynced shulker boxes.
			- Tweaks: Tamed wolves can now be pat by shift-right clicking with an empty hand.
			- World: Archaeologists now say when they're out of stock.
			- World: Stonelings can now be named.
		Quark-r1.5-155.jar:
			- Client: Fixed the item expiry feature causing Botania mana tablets to not render.
			- Experimental: Improved wednesday.
			- Management: Fixed the favorite icon being wrong.
			- Oddities: Fixed a dupe with backpacks.
			- Oddities: Fixed backpacks eating up items.
			- Oddities: Tweaked pipe hitboxes a bit.
			- World: Fixed Basalt not working with chisel.
			- World: Stonelings no longer use the monster spawn table.
		Quark-r1.5-154.jar:
			- General: Fixed bad ASM leading to a startup crash.
		Quark-r1.5-153.jar:
			- General: Fixed a server crash.
			- General: Tried to fix Chisel compatibility again.
			- Building: Added carved variants for world stone bricks.
			- Client: Fixed the Highlight Invalid Slots feature highlighting the wrong position in the Tinkers Construct Crafting Station.
			- Decoration: Added the ability to tie leads to fences.
			- Decoration: Fixed Flat Item Frames not extending their model when non vanilla maps are placed in them.
			- Experimental: Added Framed Blocks.
			- Experimental: Added wednesday.
			- Management: Fixed right click to add to shulkers not working.
			- Misc: Added the Pickarang.
			- Oddities: Fixed a dupe with backpacks.
			- Oddities: Fixed pipes accepting items if they're disabled.
			- Oddities: Fixed some model weirdness with pipes.
			- Tweaks: Added Springy Slime.
			- Tweaks: Fixed Improved Sleeping not sending the list of sleeping players to chat.
			- World: Added a config option to make stonelings run away if the player moves quickly even if sneaking.
			- World: Added brick variants for Permafrost and Brimstone.
			- World: Fixed a tiling issue with Limestone Bricks.
			- World: Fixed cave roots spawning in dimensions other than the overworld.
			- World: Fixed Stonelings crashing the game when put in an EnderIO Powered Spawner.
			- World: Fixed tamed Stonelings being able to despawn.
			- World: Fixed underground features spawning in superflat worlds.
			- World: Stonelings are now immune to cactus, arrows, drowning, and fall damage.
			- World: Stonelings can now be fed stone types to change their look.
			- World: Stonelings can now be tamed with Diamonds.
			- World: Stonelings now have a sound effect on damage.
			- World: Stonelings now have Basalt and Marble variants.
		Quark-r1.5-152.jar:
			- Management: Fixed a crash when opening the player's inventory under certain circumstances.
		Quark-r1.5-151.jar:
			- General: Added a proper AutoRegLib dep so people know to use the proper version.
			- General: Added proper subtitles to quark's sound effects.
			- General: Fixed Chisel Compatibility not working properly.
			- Client: The slot the player is hovering over is no longer highlighted for the invalid slots feature.
			- Client: The Usage Ticker is now a bit smarter at figuring out which items to show.
			- Client: Upgraded the abilities of Visual Stat Display, it can now display a ton more attributes.
			- Experimental: Added a debug feature to dump the texture atlas.
			- Management: Fixed a crash when opening the inventory.
			- Oddities: Fixed fake client side Totems of Holding showing up.
			- Oddities: Fixed pipes rendering incorrectly in some modpack setups.
			- Oddities: Open ended pipe ends now have a new model to show they have special properties.
			- Oddities: Upgraded pipes with the ability to succ in items that go onto them.
			- Tweaks: Fixed ladders being used up if used on a ladder at the bottom of the world.
			- Vanity: Fixed Chests in Boats vanishing on the client.
			- Vanity: Fixed emote rows being flipped.
			- Vanity: Witch hats now make witches ignore you.
			- World: Added Monster Boxes to underground cave generation.
			- World: Added the Stoneling mob, and its drop, the Heart of Diamond.
			- World: Fixed the Archeologist Hat destroying items if you break some blocks.

	RandomPatches (went from RandomPatches 1.12.2-1.15.1.0 to RandomPatches 1.12.2-1.16.0.0):
		RandomPatches 1.12.2-1.16.0.0:
			Cleaned up the code.
			Removed the Teleporter replacement patch.
			Implemented particle fixes.
			Added a configuration option to change the packet size limit.
			Implemented a dismount keybind which is separate from the sneak keybind. It is disabled by default.
			Configuration options no longer exist on versions of Minecraft they have no effect on.

	Redstone Arsenal (went from RedstoneArsenal-1.12.2-2.6.2.17-universal.jar to RedstoneArsenal-1.12.2-2.6.3.18-universal.jar):
		2.6.3:
			GENERAL:
				-Reduced damage of Flux-Infused Bow a bit. Multiplier was unintentionally high.

	Simply Jetpacks 2 (went from SimplyJetpacks2-1.12.2-2.2.11.64.jar to SimplyJetpacks2-1.12.2-2.2.12.65.jar):
		SimplyJetpacks2-1.12.2-2.2.12.65.jar:
			2.2.12

			 * Fixed
			 * Bug where jetpacks would not show up if TD integration was disabled - #126 #136
			 * Recipes for thrusters, changed the dynamos required to fit the used materials to the jetpack tier - #134

	Thermal Cultivation (went from ThermalCultivation-1.12.2-0.3.2.11-universal.jar to ThermalCultivation-1.12.2-0.3.3.12-universal.jar):
		0.3.3:
			GENERAL:
				-Backend adjustments for CoFH Core compat.

	Thermal Dynamics (went from ThermalDynamics-1.12.2-2.5.4.18-universal.jar to ThermalDynamics-1.12.2-2.5.5.21-universal.jar):
		2.5.5:
			GENERAL:
				-Some mods are really stupid. This hopefully makes them less stupid.

	Thermal Expansion (went from ThermalExpansion-1.12.2-5.5.3.41-universal.jar to ThermalExpansion-1.12.2-5.5.4.43-universal.jar):
		5.5.4:
			GENERAL:
				-Localization! Also fixes a couple of minor issues such as tank rendering.

	Thermal Foundation (went from ThermalFoundation-1.12.2-2.6.2.26-universal.jar to ThermalFoundation-1.12.2-2.6.3.27-universal.jar):
		2.6.3:
			GENERAL:
				-Localization update!

	Thermal Innovation (went from ThermalInnovation-1.12.2-0.3.2.11-universal.jar to ThermalInnovation-1.12.2-0.3.3.12-universal.jar):
		0.3.3:
			GENERAL:
				-Backend adjustments for CoFH Core compat.

	Tinkers' Complement (went from Tinkers' Complement 0.3.2 to Tinkers' Complement 0.4.1):
		Tinkers' Complement 0.4.1:
			Changes in 0.4.1:

			 * Added a config option for the heater temperature
			 * The melter can now be filled and emptied by right clicking with a bucket
			 * Alloy tanks can now be fueled using a tank in addition to a heater
			 * Alloy tanks now emit particles when active
			 * Chisel
			 * Added iModifier, gives the chisel the iChisel UI
			 * Added support for Tinkers Tool Leveling, chiseling blocks now gives XP
			 * High Oven
			 * The high oven can now make steam by filling with water
			 * Improved JEI support
			 * Tweaked the high oven API, this should final now
			 * Fix sometimes losing heat on world load
			 * Fix not being able to fill the high oven using drains
			 * Updated Russian language (thanks Bytegm!)

	YABBA (went from YABBA-1.1.2.51.jar to YABBA-1.1.2.52.jar):
		YABBA-1.1.2.52.jar:
			 * FTB Library changes - LatvianModder
			 * Added new Infinite Capacity upgrade icon - LatvianModder
			 * FTB Library changes - LatvianModder
			 * Fixed #133 - LatvianModder

Removed 7 files:

	- AromaBackup
	- Better Questing
	- Better Questing - RF Expansion
	- Better Questing - Standard Expansion
	- ComputerCraft
	- It's the little things
	- View EMC

* Generated using https://github.com/TheRandomLabs/ChangelogGenerator (1.14)
