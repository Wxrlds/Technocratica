=============================================
Technocratica 2.0.35 --> Technocratica 2.0.36
=============================================

Updated:

	ExtraCells2 (ExtraCells-1.12.2-2.6.2 --> ExtraCells-1.12.2-2.6.5):
		ExtraCells-1.12.2-2.6.5:
			More fixes to OreDictExporter. Should've been released last month, but got busy IRL and forgot about it.
			Updated Russian language file thanks to [bigenergy (#671).](https://github.com/ExtraCells/ExtraCells2/commits?author=bigenergy)
			Please remove XCPatch if it is installed. It is no longer required, and will cause a crash if it is installed.

		ExtraCells-1.12.2-2.6.4:
			 * Fixed crash on load when running without AE2 Wireless Crafting Terminals (#669) 
			 * Fixed crash on load relating to FluidHandler implemented on placeholder fluid item (#668) 

		ExtraCells-1.12.2-2.6.3:
			 * Fixed AE2WTLib incompatibilities caused by compiling against old version. 
			 * Rewritten OreDict export bus filter handling. Has NOT been robustly tested in detail. Making a release here as I am unable to upload new releases on curseforge and that EC2 is really overdue for an update anyway.
			Pattern Syntax: [!][@~]&lt;pattern&gt; Filter syntax: &lt;pattern&gt; [&|] &lt;pattern2&gt; [&|] ... Parentheses NOT supported. @ prefix for resource namespace matching (i.e. @minecraft @appliedenergistics) ~ prefix for resource path matching ! for negation (use before @ and ~ if applicable) * can be used in any position, although usage of * that isn't beginning or end may result in performance hits due to usage of regex matching.
			Usage with pure oredict matches (no @ and ~) will result in querying the oredict once and building a whitelist that is saved and the filter is only evaluated once. Using @ and ~ will result in the filter being evaluated for every item in AE until it finds a match.

	Hammer (Lib) Core ([1.12.2] Hammer Core - 2.0.6.8 --> [1.12.2] Hammer Core - 2.0.6.9):
		[1.12.2] Hammer Core - 2.0.6.9:
			Changes:

			 * [ Added randomizable textures for connected models.]() 
			 * [ Improved colored light api (support particles), open perlin noise & small addition IBlockItemRegisterListener]() 
			 * [ Added OpenSimplexNoise, IRenderAwareItem]() 
			 * [ Added ColoredLux new tint support, changed up model scale to be 16 times smaller (should fix colored lighting issue)]() 
			 * [ Fixed networking issue, mainly occuring in TerrariaCraft (missing EntityPlayerMP on server rarely)]() 
			 * [ Fixed server crash, added sanity check before pushing the IBakedModel map. (Uggghhhh VanillaFix >:|)]() 
			 * [ Revamped OBJ rendering (WavefrontLoader & ModelRendererWavefront), added convenient resource reload method (client-side only)]() 
			 * [ Added tint indices for baked multipart models. Sync re-rendering for multiparts.]() 
			 * [ Added multipart baked model, fixed NPE with redstone nearby multiparts.]() 
			 * [ Add baked models for multiparts :o]() 
			 * [ Fix build issue for new devs]() 
			 * [ Fix what has been broken =w=]() 
			 * [ Fix #116]() 
			 * [ Fall back to defaults if gamerules are not present. Fixes compatibility with multiworld server implementations.]() 
			 * [ Fix compile issue caused by UTF8 characters.]() 
			 * [ Fixed jar signage issue.]() 
			 * [ Fixed #115]() 
			 * [ Fixed #113]() 
			 * [ what]() 
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

	JourneyMap (journeymap-1.12.2-5.5.7 --> journeymap-1.12.2-5.5.8):
		journeymap-1.12.2-5.5.8:
			JourneyMap 1.12.2-5.5.8 for Minecraft 1.12.2
			Requirements:

			 * Java 8 
			 * Minecraft 1.12.2 
			 * Forge 14.23.5.2768 General Information:

			 * See [http://journeymap.info/]() for information about how to install and use this mod, rules about inclusion in modpacks, translation, etc. 
			 * See [http://journeymap.info/Support]() for information on getting technical support. 
			 * Implements [JourneyMap API v1.12-1.4]() CHANGELOG (2020-02-01-12:56:12):
			5.5.8

			 * Updated google maps api for Chinese users 
			 * Fixed: Map auto switching to cave map when server has cave mapping disabled, thus displaying a blank map. 
			 * Fixed: NPE when mods do not properly implement fake players. 

	ProjectE Integration (ProjectE Integration - 2.3.1 --> ProjectE Integration - 2.5.0):
		ProjectE Integration - 2.5.0:
			Current release 2.5.0

			 * Forgot this 2.5.0.73

			 * Fix Nuclearcraft support 2.4.0.72

			 * Make this the mod server side only compatible. 2.3.1.71

			 * Prepare a multi-output calc. Now the api supports recipes with multiple outputs. Currently only nuclearcraft tested. Needs more testing! 2.3.1.70

			 * Upload missing code 
			 * Fix extended crafting 2.3.0.68

			 * Update build.gradle 2.3.0.67

			 * V 2.3.0 
			 * Update build.gradle 
			 * Add support for LibVulpes - Move SizedObjects to subfolder input - Add default comments for configs - Disable t.printStackTrace(); because the logger should handle that - Add IC2 Classic Support - Fix typo in PluginBotania - Add extra outputs to artisan worktables mappers - Add IC2 Classic.jar to lib because curseforge doesn't want to work 2.2.13.64

			 * Create FUNDING.yml 2.2.13.63

			 * Modular Diversity support seems to be working 2.2.12.62

			 * Add Modular Machinery Support and update nuclearcraft support NOTE: Untested 2.2.12.61

			 * Update Mekanism Plugin fix incorrect logic 2.2.12.60

			 * Add missing Psi dependency 2.2.12.59

			 * Update Mekanism support Increase required mekanism version 2.2.11.58

			 * Start work on artisan worktables support Completely untested Also added Sized(Object/Ingredient) for Ingriedents with amounts 2.2.11.57

			 * Made a mistake with the version 2.2.11.56

			 * Add Mekanica Version to supported versions No Idea why people still use mekanica when it was merged into mekanism but okay 
			 * Update build.gradle Forgot to add Psi as optional dep 
			 * Add PSI support Why not? 2.2.9.53

			 * Update mekanism support 2.2.8.52

			 * [ImgBot] Optimize images 
			 * [ImgBot] Optimize images /logo.png -- 30.00kb -> 29.99kb (0.03%) 2.2.8.50

			 * Update Readme and Change Logo 
			 * Remove Logo to reduce file size 2.2.8.49

			 * Catch Throwable instead of Exception Should prevent crash to desktops 2.2.7.48

			 * Disabled Required Versions except for ProjectE 2.2.6.47

			 * Fix some logging in main class 2.2.5.46

			 * Fix Mekanism Support 2.2.4.45

			 * Add CraftTweaker support 2.2.3.44

			 * Add Mekanism Support Also remove unused import from Charset Also add changelog! 2.2.2+b43

			 * Bump Version 2.2.1+b42

			 * Add Woot Support Move some things around Change IC2 to Provided Add Throws Exception to PEIPlugin setup 2.2.1+b41

			 * Change Charset File to gradle dep 2.2.1+b40

			 * Bump version 2.2.0+b39

			 * Add Charset Support I don't know if charset has other custom crafting registries but I believe it registers all it's recipes through the CraftingManager 2.2.0+b38

			 * Change Embers Rekindled support to Embers Support Removed Dawnstone Anvil Mapper Heating Coil Mapper. Change inputs to support both embers and embers rekindled (hopefully) Also added some emc to Ender IO materials 2.1.1+b37

			 * Rename curseforge artifacts This should make the curseforge maven act nicer. 2.1.1+b36

			 * Fix EnderIO SoulBinderMapper Wasn't adding mapped souls. 2.1.0+b35

			 * Rename Pams HarvestCraft lib file 
			 * Add HarvestCraft support Also, prevent recipe manipulation by copying items and fluids every step of the way. addEMC for ore dictionary added. 2.0.2+b33

			 * Add isSameItem Util Also remove unused import from sonarcore. 2.0.2+b32

			 * Add TryCatch to addConversion and rename embers mapper to prepare for embers "2" mapper 2.0.1+b31

			 * Add TryCatch clauses to plugin.setup() and mapper.setup() This should prevent failing mappers 2.0.0+b30

			 * Bump Version: 2.0.0 2.0.0+b29

			 * Update Loads of things Getting inputs had to be duplicated to stop potential StackOverflowExceptions from potentially happening! Recipes now should be working better than it was before. Add some more logging, this logging could be a potential slowdown for the whole system though. Add note.txt on why some items might now be recieving an EMC value. 2.0.0+b28

			 * Update PEIntegration.java Missed some logging 2.0.0+b27

			 * Add Calculator Support Also some logging additions and PEIMapper addRecipe input check fix TODO: Fix some invalid mappers discovered from the debug logs! 2.0.0+b26

			 * Add Blood Magic Support 2.0.0+b25

			 * Add ExtraBotany support 2.0.0+b24

			 * Add IC2 Support Also improve support for Immersive and Embers, preventing crashes with those. 2.0.0+b23

			 * Update build.gradle Fix TE/TF build 
			 * Update gradle.properties Fix forestry version 
			 * Add WIP Thaumcraft Support Some features are missing! 
			 * Add Immersive Engineering Support 
			 * Add Forestry support 
			 * Add Embers Support 
			 * Update PluginThermalExpansion.java More support 2.0.0+b17

			 * Update PluginThermalExpansion.java Improve Thermal Expansion support, not fully complete though 2.0.0+b16

			 * Cleanup Switch as many methods to `addRecipe` as possible 2.0.0+b15

			 * Cleanup Some files were corrupted it seems? 
			 * Update PEIMapper.java Correct old corrupted file??? 
			 * Add Partial Thermal Expansions Support TE Support is missing some recipes Also, start cleanup operation 2.0.0+b12

			 * Add Compact Machines support 2.0.0+b11

			 * Add Mystical Agriculture Support 
			 * Update .travis.yml Dammit 2.0.0+b10

			 * Update .travis.yml For the last time (Hopefully) untagged-ce752357123ce2dd5820

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
			 * Start Preparing for restructure 1.5.0

			 * Add missing dependency 
			 * Add missing spaces 
			 * Add Avaritia Support - Add Cache to Utils - Add Cleanup to load_plugins - Switch back to release 
			 * Add some config options and LOADED logic PRELOAD - A boolean to switch between `postInit` and `serverAboutToStart` DISABLE - Disable the mod outright for testing purposes LOADED is a boolean to say the the conversions have already be loaded and don't need to be reloaded. 
			 * Add config comment for NuclearCraft 1.4.0

			 * Add NuclearCraft Support This has been tested and seems to be working, there may however be unintended side effects. Until everything is confirmed to be working, release will remain `beta` 
			 * Add Logo 1.3.0

			 * Push V:1.3.0 
			 * Add AE2 Support and other AE2 Grindstone and Inscriber Rename `postInit` to `serverAboutToStart` Add phase timings to `preInit` and `serverAboutToStart` 
			 * Create README.md 
			 * Remove makeChangelog task and switch `release_type` to `release`. Todo: Re implement makeChangelog at a later date with proper formatting and versioning, until then, do everything manually. 1.2.0

			 * V 1.2.0 
			 * Add Blacklist Proxy, TransmutionProxy and ArmorPlus support 1.1.0

			 * Update 1.1.0 Add config support for all plugins Rename `ProjectEIntegration.java` to `PEIntegration.java` Move Modid to Plugin Annotation from IPlugin Only load required plugins and nothing else Prepare for debug logging Rename all optional mods versions to modids 
			 * Switch to using Plugin Annotation Renamed Utils package to Other for future use Add Jar Signing and Warning Added some loggin messags 
			 * Update issue templates Add generic issue templates to be updated later 
			 * Added addEMC functions for later use 
			 * Remove Non-Working plugins 
			 * TODO: Setup cursegradle later 
			 * Initial Commit 

		ProjectE Integration - 2.4.0:
			2.4.0.72

			 * Make this the mod server side only compatible. 2.3.1.71

			 * Prepare a multi-output calc. Now the api supports recipes with multiple outputs. Currently only nuclearcraft tested. Needs more testing! 2.3.1.70

			 * Upload missing code 
			 * Fix extended crafting 2.3.0.68

			 * Update build.gradle 2.3.0.67

			 * V 2.3.0 
			 * Update build.gradle 
			 * Add support for LibVulpes - Move SizedObjects to subfolder input - Add default comments for configs - Disable t.printStackTrace(); because the logger should handle that - Add IC2 Classic Support - Fix typo in PluginBotania - Add extra outputs to artisan worktables mappers - Add IC2 Classic.jar to lib because curseforge doesn't want to work 2.2.13.64

			 * Create FUNDING.yml 2.2.13.63

			 * Modular Diversity support seems to be working 2.2.12.62

			 * Add Modular Machinery Support and update nuclearcraft support NOTE: Untested 2.2.12.61

			 * Update Mekanism Plugin fix incorrect logic 2.2.12.60

			 * Add missing Psi dependency 2.2.12.59

			 * Update Mekanism support Increase required mekanism version 2.2.11.58

			 * Start work on artisan worktables support Completely untested Also added Sized(Object/Ingredient) for Ingriedents with amounts 2.2.11.57

			 * Made a mistake with the version 2.2.11.56

			 * Add Mekanica Version to supported versions No Idea why people still use mekanica when it was merged into mekanism but okay 
			 * Update build.gradle Forgot to add Psi as optional dep 
			 * Add PSI support Why not? 2.2.9.53

			 * Update mekanism support 2.2.8.52

			 * [ImgBot] Optimize images 
			 * [ImgBot] Optimize images /logo.png -- 30.00kb -> 29.99kb (0.03%) 2.2.8.50

			 * Update Readme and Change Logo 
			 * Remove Logo to reduce file size 2.2.8.49

			 * Catch Throwable instead of Exception Should prevent crash to desktops 2.2.7.48

			 * Disabled Required Versions except for ProjectE 2.2.6.47

			 * Fix some logging in main class 2.2.5.46

			 * Fix Mekanism Support 2.2.4.45

			 * Add CraftTweaker support 2.2.3.44

			 * Add Mekanism Support Also remove unused import from Charset Also add changelog! 2.2.2+b43

			 * Bump Version 2.2.1+b42

			 * Add Woot Support Move some things around Change IC2 to Provided Add Throws Exception to PEIPlugin setup 2.2.1+b41

			 * Change Charset File to gradle dep 2.2.1+b40

			 * Bump version 2.2.0+b39

			 * Add Charset Support I don't know if charset has other custom crafting registries but I believe it registers all it's recipes through the CraftingManager 2.2.0+b38

			 * Change Embers Rekindled support to Embers Support Removed Dawnstone Anvil Mapper Heating Coil Mapper. Change inputs to support both embers and embers rekindled (hopefully) Also added some emc to Ender IO materials 2.1.1+b37

			 * Rename curseforge artifacts This should make the curseforge maven act nicer. 2.1.1+b36

			 * Fix EnderIO SoulBinderMapper Wasn't adding mapped souls. 2.1.0+b35

			 * Rename Pams HarvestCraft lib file 
			 * Add HarvestCraft support Also, prevent recipe manipulation by copying items and fluids every step of the way. addEMC for ore dictionary added. 2.0.2+b33

			 * Add isSameItem Util Also remove unused import from sonarcore. 2.0.2+b32

			 * Add TryCatch to addConversion and rename embers mapper to prepare for embers "2" mapper 2.0.1+b31

			 * Add TryCatch clauses to plugin.setup() and mapper.setup() This should prevent failing mappers 2.0.0+b30

			 * Bump Version: 2.0.0 2.0.0+b29

			 * Update Loads of things Getting inputs had to be duplicated to stop potential StackOverflowExceptions from potentially happening! Recipes now should be working better than it was before. Add some more logging, this logging could be a potential slowdown for the whole system though. Add note.txt on why some items might now be recieving an EMC value. 2.0.0+b28

			 * Update PEIntegration.java Missed some logging 2.0.0+b27

			 * Add Calculator Support Also some logging additions and PEIMapper addRecipe input check fix TODO: Fix some invalid mappers discovered from the debug logs! 2.0.0+b26

			 * Add Blood Magic Support 2.0.0+b25

			 * Add ExtraBotany support 2.0.0+b24

			 * Add IC2 Support Also improve support for Immersive and Embers, preventing crashes with those. 2.0.0+b23

			 * Update build.gradle Fix TE/TF build 
			 * Update gradle.properties Fix forestry version 
			 * Add WIP Thaumcraft Support Some features are missing! 
			 * Add Immersive Engineering Support 
			 * Add Forestry support 
			 * Add Embers Support 
			 * Update PluginThermalExpansion.java More support 2.0.0+b17

			 * Update PluginThermalExpansion.java Improve Thermal Expansion support, not fully complete though 2.0.0+b16

			 * Cleanup Switch as many methods to `addRecipe` as possible 2.0.0+b15

			 * Cleanup Some files were corrupted it seems? 
			 * Update PEIMapper.java Correct old corrupted file??? 
			 * Add Partial Thermal Expansions Support TE Support is missing some recipes Also, start cleanup operation 2.0.0+b12

			 * Add Compact Machines support 2.0.0+b11

			 * Add Mystical Agriculture Support 
			 * Update .travis.yml Dammit 2.0.0+b10

			 * Update .travis.yml For the last time (Hopefully) untagged-ce752357123ce2dd5820

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
			 * Start Preparing for restructure 1.5.0

			 * Add missing dependency 
			 * Add missing spaces 
			 * Add Avaritia Support - Add Cache to Utils - Add Cleanup to load_plugins - Switch back to release 
			 * Add some config options and LOADED logic PRELOAD - A boolean to switch between `postInit` and `serverAboutToStart` DISABLE - Disable the mod outright for testing purposes LOADED is a boolean to say the the conversions have already be loaded and don't need to be reloaded. 
			 * Add config comment for NuclearCraft 1.4.0

			 * Add NuclearCraft Support This has been tested and seems to be working, there may however be unintended side effects. Until everything is confirmed to be working, release will remain `beta` 
			 * Add Logo 1.3.0

			 * Push V:1.3.0 
			 * Add AE2 Support and other AE2 Grindstone and Inscriber Rename `postInit` to `serverAboutToStart` Add phase timings to `preInit` and `serverAboutToStart` 
			 * Create README.md 
			 * Remove makeChangelog task and switch `release_type` to `release`. Todo: Re implement makeChangelog at a later date with proper formatting and versioning, until then, do everything manually. 1.2.0

			 * V 1.2.0 
			 * Add Blacklist Proxy, TransmutionProxy and ArmorPlus support 1.1.0

			 * Update 1.1.0 Add config support for all plugins Rename `ProjectEIntegration.java` to `PEIntegration.java` Move Modid to Plugin Annotation from IPlugin Only load required plugins and nothing else Prepare for debug logging Rename all optional mods versions to modids 
			 * Switch to using Plugin Annotation Renamed Utils package to Other for future use Add Jar Signing and Warning Added some loggin messags 
			 * Update issue templates Add generic issue templates to be updated later 
			 * Added addEMC functions for later use 
			 * Remove Non-Working plugins 
			 * TODO: Setup cursegradle later 
			 * Initial Commit 

Removed:

		- Translocators 1.8.+

Generated using [ChangelogGenerator 2.0.0-pre2](https://github.com/TheRandomLabs/ChangelogGenerator).
