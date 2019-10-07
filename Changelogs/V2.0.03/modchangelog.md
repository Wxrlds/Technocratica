_**Technocratica 2.0.2 to Technocratica 2.0.3**_

Added 1 files:

	- Wasaila

Updated 17 files:

	AutoRegLib (went from AutoRegLib-1.3-30.jar to AutoRegLib-1.3-31.jar):
		AutoRegLib-1.3-31.jar:
			- Fixed desyncs with drop-in.

	Bookshelf (went from Bookshelf-1.12.2-2.3.584.jar to Bookshelf-1.12.2-2.3.585.jar):
		Bookshelf-1.12.2-2.3.585.jar:
			 * Added a way to get the amount of experience points dropped by an entity. - Tyler Hancock
			 * Fixed items sometimes being spawned with no pickup delay. - Tyler Hancock
			Huge thanks to my supporters on [Patreon](https://www.patreon.com/Darkhax?MCChangelog?Bookshelf)

			 * NillerMedDild
			 * Jonathan McManus
			 * Varitek
			 * Pongo Sapiens
			 * Darkosto

	Controlling (went from Controlling-3.0.6 to Controlling-3.0.7):
		Controlling-3.0.7:
			added French language

	EverlastingAbilities (went from EverlastingAbilities-1.12.2-1.5.0.jar to EverlastingAbilities-1.12.2-1.5.1.jar):
		EverlastingAbilities-1.12.2-1.5.1.jar:
			As always, don't forget to backup your world before updating!
			Requires CyclopsCore version 1.1.0 or higher.

			Fixes:
			* Add armor stands to default list of friendly mobs
			 This fixes armor stands being targeted for hostile potion effects.
			 This requires a config reset.
			 Closes CyclopsMC/EverlastingAbilities-PotionCore#3
			* Fix crash after dying in hardcore world due to null world, Closes #122

	FPS Reducer (went from FpsReducer-mc1.12.2-1.12.jar to FpsReducer-mc1.12.2-1.12.4.jar):
		1.12.4:
			- Fixed the issue to save the lowered fps and volume value to options.txt in certain situations.
			- Fixed the issue not to reduce FPS when the window is inactive after loading a world.
		1.12.2:
			- SuppressSound feature has been effective even in the main menu.
			- Refactored some codes.

	FTB Library (went from FTBLib-5.4.3.118.jar to FTBLib-5.4.3.124.jar):
		FTBLib-5.4.3.124.jar:
			 * Fixed broken lists in config - LatvianModder
		FTBLib-5.4.3.123.jar:
			 * Data is now reverted from editing gui if it's cancelled - LatvianModder
		FTBLib-5.4.3.122.jar:
			 * Only read tile data if NBT tag isn't empty - LatvianModder
		FTBLib-5.4.3.121.jar:
			 * Replaced all team ID codes with string IDs - LatvianModder
		FTBLib-5.4.3.120.jar:
			No changelog provided.

	FTB Quests (went from FTBQuests-1.6.1.162.jar to FTBQuests-1.7.2.175.jar):
		FTBQuests-1.7.2.175.jar:
			 * Fixed fluid tank again - LatvianModder
		FTBQuests-1.7.2.174.jar:
			 * Removed manual sync() method, added TaskData#setProgress(), addProgress(), optimized data transfer - LatvianModder
		FTBQuests-1.7.2.173.jar:
			 * Fixed server side crash - LatvianModder
		FTBQuests-1.7.2.172.jar:
			 * Another rewrite, fixed a bunch of bugs and cleaned up a lot of old code, moved editing to client side - LatvianModder
		FTBQuests-1.7.1.171.jar:
			 * Fixed repeated notifications - LatvianModder
		FTBQuests-1.7.1.170.jar:
			 * Added player detector, split detectors into their own block - LatvianModder
		FTBQuests-1.7.1.169.jar:
			 * Fixed chapters not auto-selecting properly - LatvianModder
		FTBQuests-1.7.1.168.jar:
			 * Fixed some crashes with the new tasks - LatvianModder
		FTBQuests-1.7.1.167.jar:
			 * Added block property matcher for observation and interaction tasks - LatvianModder
			 * Fixed Interaction tasks working without checking for dependencies - LatvianModder
		FTBQuests-1.7.1.166.jar:
			 * Added Observation and Interaction Tasks - LatvianModder
		FTBQuests-1.7.0.165.jar:
			 * Added Custom Trigger Block to trigger Custom tasks (with NBT editor can also be used for other objects but its not recommended) - LatvianModder
			 * Removed Variables - LatvianModder
			 * Rewrote how rewards are synced - LatvianModder
		FTBQuests-1.6.2.163.jar:
			 * Updated version - LatvianModder
			 * Added config for all rewards to be Invisible. Invisible rewards are auto-claimed once quest is completed, but player doesn't see them in interface - LatvianModder
			 * Added Custom Task - LatvianModder
			 * Added Guides button in quest GUI when FTB Guides mod is loaded - LatvianModder

	FTB Utilities (went from FTBUtilities-5.4.0.97.jar to FTBUtilities-5.4.0.99.jar):
		FTBUtilities-5.4.0.99.jar:
			No changelog provided.
		FTBUtilities-5.4.0.98.jar:
			 * Updated links for rank files - LatvianModder

	Industrial Craft (went from industrialcraft-2-2.8.163-ex112.jar to industrialcraft-2-2.8.164-ex112.jar):
		industrialcraft-2-2.8.164-ex112.jar:
			* Fix machines not dropping anything when broken with anything but a wrench (Chocohead)
			* Fix removals failing to notify neighbours (Chocohead)

	Just Enough Items (JEI) (went from jei_1.12.2-4.15.0.281.jar to jei_1.12.2-4.15.0.283.jar):
		4.15.0:
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

	Just Enough Resources (JER) (went from JustEnoughResources-1.12.2-0.9.2.58 to JustEnoughResources-1.12.2-0.9.2.60):
		JustEnoughResources-1.12.2-0.9.2.60:
			[[1ca8376](https://github.com/way2muchnoise/JustEnoughResources/commit/1ca83769a2ee4d439b8fdda422b98677ebd6c929)] fix villager trades, fixes #190 (way2muchnoise)
			 [[19cda79](https://github.com/way2muchnoise/JustEnoughResources/commit/19cda79bfc40b330f3e8e20084b43346c04bf4f5)] switch to openjdk for travis (way2muchnoise)

	LootTweaker (went from [Archived file] to LootTweaker-1.12.2-0.0.10.jar):
		LootTweaker-1.12.2-0.0.10.jar:
			 *
			Correct dump command usage message, and properly handle unknown subcommands

			 *
			Set minimum Forge version to 14.23.5.2779

			 * Fix server side localisation crashes

	ProjectE Integration (went from ProjectE Integration - 2.2.12 to ProjectE Integration - 2.3.0):
		ProjectE Integration - 2.3.0:
			Current release 2.3.0

			 * Update build.gradle
			2.3.0.67

			 * V 2.3.0
			 * Update build.gradle
			 * Add support for LibVulpes - Move SizedObjects to subfolder input - Add default comments for configs - Disable t.printStackTrace(); because the logger should handle that - Add IC2 Classic Support - Fix typo in PluginBotania - Add extra outputs to artisan worktables mappers - Add IC2 Classic.jar to lib because curseforge doesn't want to work
			2.2.13.64

			 * Create FUNDING.yml
			2.2.13.63

			 * Modular Diversity support seems to be working
			2.2.12.62

			 * Add Modular Machinery Support and update nuclearcraft support NOTE: Untested
			2.2.12.61

			 * Update Mekanism Plugin fix incorrect logic
			2.2.12.60

			 * Add missing Psi dependency
			2.2.12.59

			 * Update Mekanism support Increase required mekanism version
			2.2.11.58

			 * Start work on artisan worktables support Completely untested Also added Sized(Object/Ingredient) for Ingriedents with amounts
			2.2.11.57

			 * Made a mistake with the version
			2.2.11.56

			 * Add Mekanica Version to supported versions No Idea why people still use mekanica when it was merged into mekanism but okay
			 * Update build.gradle Forgot to add Psi as optional dep
			 * Add PSI support Why not?
			2.2.9.53

			 * Update mekanism support
			2.2.8.52

			 * [ImgBot] Optimize images
			 * [ImgBot] Optimize images /logo.png -- 30.00kb -> 29.99kb (0.03%)
			2.2.8.50

			 * Update Readme and Change Logo
			 * Remove Logo to reduce file size
			2.2.8.49

			 * Catch Throwable instead of Exception Should prevent crash to desktops
			2.2.7.48

			 * Disabled Required Versions except for ProjectE
			2.2.6.47

			 * Fix some logging in main class
			2.2.5.46

			 * Fix Mekanism Support
			2.2.4.45

			 * Add CraftTweaker support
			2.2.3.44

			 * Add Mekanism Support Also remove unused import from Charset Also add changelog!
			2.2.2+b43

			 * Bump Version
			2.2.1+b42

			 * Add Woot Support Move some things around Change IC2 to Provided Add Throws Exception to PEIPlugin setup
			2.2.1+b41

			 * Change Charset File to gradle dep
			2.2.1+b40

			 * Bump version
			2.2.0+b39

			 * Add Charset Support I don't know if charset has other custom crafting registries but I believe it registers all it's recipes through the CraftingManager
			2.2.0+b38

			 * Change Embers Rekindled support to Embers Support Removed Dawnstone Anvil Mapper Heating Coil Mapper. Change inputs to support both embers and embers rekindled (hopefully) Also added some emc to Ender IO materials
			2.1.1+b37

			 * Rename curseforge artifacts This should make the curseforge maven act nicer.
			2.1.1+b36

			 * Fix EnderIO SoulBinderMapper Wasn't adding mapped souls.
			2.1.0+b35

			 * Rename Pams HarvestCraft lib file
			 * Add HarvestCraft support Also, prevent recipe manipulation by copying items and fluids every step of the way. addEMC for ore dictionary added.
			2.0.2+b33

			 * Add isSameItem Util Also remove unused import from sonarcore.
			2.0.2+b32

			 * Add TryCatch to addConversion and rename embers mapper to prepare for embers "2" mapper
			2.0.1+b31

			 * Add TryCatch clauses to plugin.setup() and mapper.setup() This should prevent failing mappers
			2.0.0+b30

			 * Bump Version: 2.0.0
			2.0.0+b29

			 * Update Loads of things Getting inputs had to be duplicated to stop potential StackOverflowExceptions from potentially happening! Recipes now should be working better than it was before. Add some more logging, this logging could be a potential slowdown for the whole system though. Add note.txt on why some items might now be recieving an EMC value.
			2.0.0+b28

			 * Update PEIntegration.java Missed some logging
			2.0.0+b27

			 * Add Calculator Support Also some logging additions and PEIMapper addRecipe input check fix TODO: Fix some invalid mappers discovered from the debug logs!
			2.0.0+b26

			 * Add Blood Magic Support
			2.0.0+b25

			 * Add ExtraBotany support
			2.0.0+b24

			 * Add IC2 Support Also improve support for Immersive and Embers, preventing crashes with those.
			2.0.0+b23

			 * Update build.gradle Fix TE/TF build
			 * Update gradle.properties Fix forestry version
			 * Add WIP Thaumcraft Support Some features are missing!
			 * Add Immersive Engineering Support
			 * Add Forestry support
			 * Add Embers Support
			 * Update PluginThermalExpansion.java More support
			2.0.0+b17

			 * Update PluginThermalExpansion.java Improve Thermal Expansion support, not fully complete though
			2.0.0+b16

			 * Cleanup Switch as many methods to `addRecipe` as possible
			2.0.0+b15

			 * Cleanup Some files were corrupted it seems?
			 * Update PEIMapper.java Correct old corrupted file???
			 * Add Partial Thermal Expansions Support TE Support is missing some recipes Also, start cleanup operation
			2.0.0+b12

			 * Add Compact Machines support
			2.0.0+b11

			 * Add Mystical Agriculture Support
			 * Update .travis.yml Dammit
			2.0.0+b10

			 * Update .travis.yml For the last time (Hopefully)
			untagged-ce752357123ce2dd5820

			 * Update .travis.yml
			 * Update .travis.yml
			 * Update .travis.yml
			 * Setup Build Releases and change tabs to spaces
			 * Add TCon Support Change `setupIntegration` to `setup` Don't addConversions at PostInit instead run all conversions at ServerAboutToStartEvent Some other stuff
			 * Fix dependencies error
			 * Update .travis.yml
			 * [ImgBot] Optimize images *Total -- 58.96kb -> 56.96kb (3.39%) /logo.png -- 13.33kb -> 12.66kb (5%) /src/main/resources/logo.png -- 45.63kb -> 44.30kb (2.92%)
			 * Setup GitHub Pages Also, travis support
			 * Add missing logic to setEMC This will prevent items and objects from getting registered with 0 or less EMC. Useful for objects which haven't been configured yet.
			 * Add support for RebornCore and TechReborn Note: TechReborns recipes are registered in RebornCore Added some missing docs Add some config helpers
			 * Add Astral Sorcery Support Added disabled_by_default to PEIMapper to indicate a maybe cheaty/faulty mapper.
			 * 2.0.0 Is currently beta, and should build like it is!
			 * Add missing dependencies
			 * Add EnderIO Support Remove ExtendedCrafting test debug logs Add extra parameter to addEMC Add additional documentation to Botania
			 * Add Botania Support
			 * Add Draconic Evolution Support
			 * Start Restructure This is preparation for 1.13.x
			 * Start Preparing for restructure
			1.5.0

			 * Add missing dependency
			 * Add missing spaces
			 * Add Avaritia Support - Add Cache to Utils - Add Cleanup to load_plugins - Switch back to release
			 * Add some config options and LOADED logic PRELOAD - A boolean to switch between `postInit` and `serverAboutToStart` DISABLE - Disable the mod outright for testing purposes LOADED is a boolean to say the the conversions have already be loaded and don't need to be reloaded.
			 * Add config comment for NuclearCraft
			1.4.0

			 * Add NuclearCraft Support This has been tested and seems to be working, there may however be unintended side effects. Until everything is confirmed to be working, release will remain `beta`
			 * Add Logo
			1.3.0

			 * Push V:1.3.0
			 * Add AE2 Support and other AE2 Grindstone and Inscriber Rename `postInit` to `serverAboutToStart` Add phase timings to `preInit` and `serverAboutToStart`
			 * Create README.md
			 * Remove makeChangelog task and switch `release_type` to `release`. Todo: Re implement makeChangelog at a later date with proper formatting and versioning, until then, do everything manually.
			1.2.0

			 * V 1.2.0
			 * Add Blacklist Proxy, TransmutionProxy and ArmorPlus support
			1.1.0

			 * Update 1.1.0 Add config support for all plugins Rename `ProjectEIntegration.java` to `PEIntegration.java` Move Modid to Plugin Annotation from IPlugin Only load required plugins and nothing else Prepare for debug logging Rename all optional mods versions to modids
			 * Switch to using Plugin Annotation Renamed Utils package to Other for future use Add Jar Signing and Warning Added some loggin messags
			 * Update issue templates Add generic issue templates to be updated later
			 * Added addEMC functions for later use
			 * Remove Non-Working plugins
			 * TODO: Setup cursegradle later
			 * Initial Commit
		ProjectE Integration - 2.2.13:
			Current release 2.2.13

			 * Modular Diversity support seems to be working
			2.2.12.62

			 * Add Modular Machinery Support and update nuclearcraft support NOTE: Untested
			2.2.12.61

			 * Update Mekanism Plugin fix incorrect logic
			2.2.12.60

			 * Add missing Psi dependency
			2.2.12.59

			 * Update Mekanism support Increase required mekanism version
			2.2.11.58

			 * Start work on artisan worktables support Completely untested Also added Sized(Object/Ingredient) for Ingriedents with amounts
			2.2.11.57

			 * Made a mistake with the version
			2.2.11.56

			 * Add Mekanica Version to supported versions No Idea why people still use mekanica when it was merged into mekanism but okay
			 * Update build.gradle Forgot to add Psi as optional dep
			 * Add PSI support Why not?
			2.2.9.53

			 * Update mekanism support
			2.2.8.52

			 * [ImgBot] Optimize images
			 * [ImgBot] Optimize images /logo.png -- 30.00kb -> 29.99kb (0.03%)
			2.2.8.50

			 * Update Readme and Change Logo
			 * Remove Logo to reduce file size
			2.2.8.49

			 * Catch Throwable instead of Exception Should prevent crash to desktops
			2.2.7.48

			 * Disabled Required Versions except for ProjectE
			2.2.6.47

			 * Fix some logging in main class
			2.2.5.46

			 * Fix Mekanism Support
			2.2.4.45

			 * Add CraftTweaker support
			2.2.3.44

			 * Add Mekanism Support Also remove unused import from Charset Also add changelog!
			2.2.2+b43

			 * Bump Version
			2.2.1+b42

			 * Add Woot Support Move some things around Change IC2 to Provided Add Throws Exception to PEIPlugin setup
			2.2.1+b41

			 * Change Charset File to gradle dep
			2.2.1+b40

			 * Bump version
			2.2.0+b39

			 * Add Charset Support I don't know if charset has other custom crafting registries but I believe it registers all it's recipes through the CraftingManager
			2.2.0+b38

			 * Change Embers Rekindled support to Embers Support Removed Dawnstone Anvil Mapper Heating Coil Mapper. Change inputs to support both embers and embers rekindled (hopefully) Also added some emc to Ender IO materials
			2.1.1+b37

			 * Rename curseforge artifacts This should make the curseforge maven act nicer.
			2.1.1+b36

			 * Fix EnderIO SoulBinderMapper Wasn't adding mapped souls.
			2.1.0+b35

			 * Rename Pams HarvestCraft lib file
			 * Add HarvestCraft support Also, prevent recipe manipulation by copying items and fluids every step of the way. addEMC for ore dictionary added.
			2.0.2+b33

			 * Add isSameItem Util Also remove unused import from sonarcore.
			2.0.2+b32

			 * Add TryCatch to addConversion and rename embers mapper to prepare for embers "2" mapper
			2.0.1+b31

			 * Add TryCatch clauses to plugin.setup() and mapper.setup() This should prevent failing mappers
			2.0.0+b30

			 * Bump Version: 2.0.0
			2.0.0+b29

			 * Update Loads of things Getting inputs had to be duplicated to stop potential StackOverflowExceptions from potentially happening! Recipes now should be working better than it was before. Add some more logging, this logging could be a potential slowdown for the whole system though. Add note.txt on why some items might now be recieving an EMC value.
			2.0.0+b28

			 * Update PEIntegration.java Missed some logging
			2.0.0+b27

			 * Add Calculator Support Also some logging additions and PEIMapper addRecipe input check fix TODO: Fix some invalid mappers discovered from the debug logs!
			2.0.0+b26

			 * Add Blood Magic Support
			2.0.0+b25

			 * Add ExtraBotany support
			2.0.0+b24

			 * Add IC2 Support Also improve support for Immersive and Embers, preventing crashes with those.
			2.0.0+b23

			 * Update build.gradle Fix TE/TF build
			 * Update gradle.properties Fix forestry version
			 * Add WIP Thaumcraft Support Some features are missing!
			 * Add Immersive Engineering Support
			 * Add Forestry support
			 * Add Embers Support
			 * Update PluginThermalExpansion.java More support
			2.0.0+b17

			 * Update PluginThermalExpansion.java Improve Thermal Expansion support, not fully complete though
			2.0.0+b16

			 * Cleanup Switch as many methods to `addRecipe` as possible
			2.0.0+b15

			 * Cleanup Some files were corrupted it seems?
			 * Update PEIMapper.java Correct old corrupted file???
			 * Add Partial Thermal Expansions Support TE Support is missing some recipes Also, start cleanup operation
			2.0.0+b12

			 * Add Compact Machines support
			2.0.0+b11

			 * Add Mystical Agriculture Support
			 * Update .travis.yml Dammit
			2.0.0+b10

			 * Update .travis.yml For the last time (Hopefully)
			untagged-ce752357123ce2dd5820

			 * Update .travis.yml
			 * Update .travis.yml
			 * Update .travis.yml
			 * Setup Build Releases and change tabs to spaces
			 * Add TCon Support Change `setupIntegration` to `setup` Don't addConversions at PostInit instead run all conversions at ServerAboutToStartEvent Some other stuff
			 * Fix dependencies error
			 * Update .travis.yml
			 * [ImgBot] Optimize images *Total -- 58.96kb -> 56.96kb (3.39%) /logo.png -- 13.33kb -> 12.66kb (5%) /src/main/resources/logo.png -- 45.63kb -> 44.30kb (2.92%)
			 * Setup GitHub Pages Also, travis support
			 * Add missing logic to setEMC This will prevent items and objects from getting registered with 0 or less EMC. Useful for objects which haven't been configured yet.
			 * Add support for RebornCore and TechReborn Note: TechReborns recipes are registered in RebornCore Added some missing docs Add some config helpers
			 * Add Astral Sorcery Support Added disabled_by_default to PEIMapper to indicate a maybe cheaty/faulty mapper.
			 * 2.0.0 Is currently beta, and should build like it is!
			 * Add missing dependencies
			 * Add EnderIO Support Remove ExtendedCrafting test debug logs Add extra parameter to addEMC Add additional documentation to Botania
			 * Add Botania Support
			 * Add Draconic Evolution Support
			 * Start Restructure This is preparation for 1.13.x
			 * Start Preparing for restructure
			1.5.0

			 * Add missing dependency
			 * Add missing spaces
			 * Add Avaritia Support - Add Cache to Utils - Add Cleanup to load_plugins - Switch back to release
			 * Add some config options and LOADED logic PRELOAD - A boolean to switch between `postInit` and `serverAboutToStart` DISABLE - Disable the mod outright for testing purposes LOADED is a boolean to say the the conversions have already be loaded and don't need to be reloaded.
			 * Add config comment for NuclearCraft
			1.4.0

			 * Add NuclearCraft Support This has been tested and seems to be working, there may however be unintended side effects. Until everything is confirmed to be working, release will remain `beta`
			 * Add Logo
			1.3.0

			 * Push V:1.3.0
			 * Add AE2 Support and other AE2 Grindstone and Inscriber Rename `postInit` to `serverAboutToStart` Add phase timings to `preInit` and `serverAboutToStart`
			 * Create README.md
			 * Remove makeChangelog task and switch `release_type` to `release`. Todo: Re implement makeChangelog at a later date with proper formatting and versioning, until then, do everything manually.
			1.2.0

			 * V 1.2.0
			 * Add Blacklist Proxy, TransmutionProxy and ArmorPlus support
			1.1.0

			 * Update 1.1.0 Add config support for all plugins Rename `ProjectEIntegration.java` to `PEIntegration.java` Move Modid to Plugin Annotation from IPlugin Only load required plugins and nothing else Prepare for debug logging Rename all optional mods versions to modids
			 * Switch to using Plugin Annotation Renamed Utils package to Other for future use Add Jar Signing and Warning Added some loggin messags
			 * Update issue templates Add generic issue templates to be updated later
			 * Added addEMC functions for later use
			 * Remove Non-Working plugins
			 * TODO: Setup cursegradle later
			 * Initial Commit

	Quark (went from Quark-r1.5-162.jar to Quark-r1.5-166.jar):
		Quark-r1.5-166.jar:
			- General: Fixed a hang when leaving a world.
			- Client: Fixed improved vanilla textures not loading sometimes.
			- Client: Fixed the shulker box tooltip.
			- Decoration: Fixed donkeys with quark chests not dropping the right items.
			- Decoration: Fixed paper walls connecting to leaves.
			- Decoration: Paper blocks now burn a lot.
			- Experimental: Frogs no longer take fall damage and have their eye height set properly.
			- Management: Fixed the management button keybinds not being bindable to mouse buttons.
			- Misc: Using poisionous potatoes on animals gives some feedback if it misses.
			- Oddites: Fixed some more weird backpack behaviours.
			- Oddities: Fixed a crash with the totem of holding.
			- Tweaks: Fixed slab to block recipes not always working because of chiseled block variants.
			- Tweaks: Improved sleeping now rounds down player count and no longer spams your chat.
			- World: Fixed the brimstone underground biome obsidian chance config being outside of where it should be.
		Quark-r1.5-165.jar:
			- Automation: Fixed iron rod connection logic.
			- Client: Fixed an attribute display bug.
			- Decoration: Fixed a Lead dupe.
			- Decoration: Fixed donkeys not accepting quark chests.
			- Decoration: Fixed item frames disappearing into the ether if there's a lot of blocks above them.
			- Decoration: Fixed wooden button variants not being smeltable.
			- Management: Item linking now fires chat events for bots and the like.
			- Misc: Changed the calculation for effiency on the pickarang.
			- Misc: Fixed the pickarang killing itself if you have no space in your inventory for it.
			- Misc: The pickarang no longer has a cooldown in creative mode.
			- Tweaks: Fixed being able to place floating ladders under weird circumstances.
			- Tweaks: Fixed vanilla ladder placement logic applying if dropping down a ladder isn't possible.
			- Vanity: Fixed emote icons not appearing when holding an item.
		Quark-r1.5-164.jar:
			- General: Fixed patron emotes not working again.
			- General: Fixed some loot tables not registering properly.
			- Automation: Fixed the default config for animals eating floor foor being too conservative with the max amount of mobs in an area.
			- Client: Fixed stat display not working with some languages.
			- Misc: Fixed the Pickarang not dropping everything it should.
			- Misc: Pickarangs can now be enchanted by Efficiency, which makes them faster.
			- Oddities: Fixed slight z-fighting with the backpack model.
			- World: Brought back the percentage based chance configs.
			- World: Made sprouts edible.
			- World: Monster boxes are now much harder to break.
		Quark-r1.5-163.jar:
			- Building: Fixed some wooden blocks not burning.
			- Oddities: Fixed backpacks eating items.
			- World: Reverted the change to configs to use percentage based odds which broke old configs.

	RandomPatches (went from RandomPatches 1.12.2-1.16.2.1 to RandomPatches 1.12.2-1.16.3.1):
		RandomPatches 1.12.2-1.16.3.1:
			The packet size limit patch no longer loads when SpongeForge is installed.
		RandomPatches 1.12.2-1.16.3.0:
			Attempted another fix for the "TickNextTick out of synch" IllegalStateException.

	Spice of Life: Carrot Edition (went from solcarrot-1.12.2-1.7.jar to solcarrot-1.12.2-1.8.3.jar):
		solcarrot-1.12.2-1.8.3.jar:
			 * Updated Chinese localization
			Changes since 1.7:

			 * Reworked commands; they can now take a player as argument (still work without though)
			 * Added stable API for other developers to interact with!
			 * Fixed reaching new milestones not displaying messages.
			 * Added config option to reset food list on death.
		solcarrot-1.12.2-1.8.2.jar:
			 * Fixed issues with the food capability, especially in combination with other mods.
			 * Added config option to reset food list on death.
		solcarrot-1.12.2-1.8.1.jar:
			 * Fixed API methods not being public
			Changes in 1.8:

			 * Reworked commands; they can now take a player as argument (still work without though)
			 * Added stable API for other developers to interact with!
			 * Fixed reaching new milestones not displaying messages.
		solcarrot-1.12.2-1.8.jar:
			 * Reworked commands; they can now take a player as argument (still work without though)
			 * Added stable API for other developers to interact with!
			 * Fixed reaching new milestones not displaying messages.

	Tinkers Construct (went from TConstruct-1.12.2-2.12.0.135.jar to TConstruct-1.12.2-2.12.0.157.jar):
		TConstruct-1.12.2-2.12.0.157.jar:
			Crash Hotfix for 2.12.0.156
		TConstruct-1.12.2-2.12.0.156.jar:
			More vanilla tools can be molten down in the smeltery (again)

			 * Expand automatically detected melting recipes
			 * Slight timing tweaks to the Faucet when activated by redstone
			 * Use oredict gravel in recipes (especially grout)
			 * Call IMCs later, to improve mod interoperability
			 * Add a registry for head drops, allowing other mods to integrate their own heads with TiC (Beheading)
			 * Language Updates

Removed 4 files:

	- Bloodmoon
	- Genetics Reborn
	- SaturationOverflow
	- Special Mobs

* Generated using https://github.com/TheRandomLabs/ChangelogGenerator (1.15)
