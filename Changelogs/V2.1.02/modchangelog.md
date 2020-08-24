=============================================
Technocratica 2.1.01 --> Technocratica 2.1.02
=============================================

Updated:

	Controlling (Controlling-3.0.9 --> Controlling-3.0.10):
		Controlling-3.0.10:
			updated Polish lang

	FTB Quests (FTBQuests-1.9.0.11.jar --> FTBQuests-1.9.0.12.jar):
		FTBQuests-1.9.0.12.jar:
			* Merge pull request #446 from xinyuan-liu/1.12 - Kristi?ns Mic?tis
			* tiny style issue - xinyuan-liu
			* use StandardCharsets.UTF_8 - xinyuan-liu
			* fix SNBT file not read/write in UTF-8 - xinyuan-liu

	Genetics Reborn (Genetics Reborn MC 1.12.2 v1.28 --> Genetics Reborn MC 1.12.2 v1.29):
		Genetics Reborn MC 1.12.2 v1.29:
			Fall Release - General Bug fixing
			Issues 205, 204, 203, 202, 196, 193, 189, 187, and 183

	Hammer (Lib) Core ([1.12.2] Hammer Core - 2.0.6.19 --> [1.12.2] Hammer Core - 2.0.6.23):
		[1.12.2] Hammer Core - 2.0.6.23:
			[To get developer builds, consult our maven repository](https://github.com/dragon-forge/maven)
			Changes:
			*  Pushing worldgen improvement and upstream changes
			*  Fixed saturation. oops.
			*  Add support for saturation value in world tint event 4 ColoredLux.
			*  Use ChunkEvent.Load instead of PlayerTickEvent for retro gen, fixes #133
			*  Hotfix recipe registry IDs
			*  Fixed buildscript
			*  Corrected recipe API, fixed EnergyUnit, added JS API
			*  Added model mesh normalization and custom handling.
			*  Fixed v3 connected textures *sigh* finally done!
			*  Fixed console spam with linking shaders, fixed NPE with ModelRendererWavefront.
			*  Sanity check to prevent crashes if shader program failed to create.
			*  New shader pipeline, made to reduce memory usage compared to old one.
			*  New shader pipeline, made to reduce memory usage compared to old one.
			*  XML reader, added config for ASM to fix Sponge incompatibility.
			*  Added TickSlip? technology, improved JSON frameworks.
			*  Fixed connectable particle issues.
			*  Add GL Buffers and more handlers for Colored Lighting.
			*  Added randomizable textures for connected models.
			*  Improved colored light api (support particles), open perlin noise & small addition IBlockItemRegisterListener
			*  Added OpenSimplexNoise, IRenderAwareItem
			*  Added ColoredLux new tint support, changed up model scale to be 16 times smaller (should fix colored lighting issue)
			*  Fixed networking issue, mainly occuring in TerrariaCraft (missing EntityPlayerMP on server rarely)
			*  Fixed server crash, added sanity check before pushing the IBakedModel map. (Uggghhhh VanillaFix >:|)
			*  Revamped OBJ rendering (WavefrontLoader & ModelRendererWavefront), added convenient resource reload method (client-side only)
			*  Added tint indices for baked multipart models. Sync re-rendering for multiparts.
			*  Added multipart baked model, fixed NPE with redstone nearby multiparts.
			*  Add baked models for multiparts :o
			*  Fix build issue for new devs
			*  Fix what has been broken =w=
			*  Fix #116
			*  Fall back to defaults if gamerules are not present. Fixes compatibility with multiworld server implementations.
			*  Fix compile issue caused by UTF8 characters.
			*  Fixed jar signage issue.
			*  Fixed #115
			*  Fixed #113
			*  what
			*  More API
			*  Added bone structure for Colored Lux internal compat. Also, EntityItemHurtEvent
			*  ASM now actually works.
			*  Hook into RenderChunk.postRenderChunk, fix #112
			*  Registry improvements, modular ASM events, remove error messages
			*  Connected textures v2
			*  Update pack type, connected texture API! \o/
			*  Fix #108, updated packet system to v1.5
			*  Changed version check to dynamic API page.
			*  Updated networking, few new client methods.
			*  Fix GuiWTFMojang!
			*  Update README.MD
			*  47th build. A little cleanup, added IWitherProofBlock.
			*  Because... Mojang.
			*  Add scissors, image helper, more drawing methods. Removed unused code.
			*  Fixed #81...
			*  Fixed #90 and #93
			*  Changes to client methods, recipe registry fixes.
			*  Shrunk symbols, ported configs, optimised and added few things here and there
			*  Fixed #85
			*  Shaded OKHTTP3, OKIO and IO.Socket libraries.
			*  Added part rendering
			*  Added langs
			*  Added item rendering on the fly, fixed transport session send to all.
			*  Added ItemStack renderer
			*  2.0.3.2
			*  Buch 'o' tweaks and GIF image decoder.
			*  Improvements to manual, remove duplicate IndexedMap
			*  Removed quite a few unused features, removed caching and ASM file saving

		[1.12.2] Hammer Core - 2.0.6.22:
			[To get developer builds, consult our maven repository](https://github.com/dragon-forge/maven)
			Changes:
			*  Fixed saturation. oops.
			*  Add support for saturation value in world tint event 4 ColoredLux.
			*  Hotfix recipe registry IDs
			*  Fixed buildscript
			*  Corrected recipe API, fixed EnergyUnit, added JS API
			*  Added model mesh normalization and custom handling.
			*  Fixed v3 connected textures *sigh* finally done!
			*  Fixed console spam with linking shaders, fixed NPE with ModelRendererWavefront.
			*  Sanity check to prevent crashes if shader program failed to create.
			*  New shader pipeline, made to reduce memory usage compared to old one.
			*  New shader pipeline, made to reduce memory usage compared to old one.
			*  XML reader, added config for ASM to fix Sponge incompatibility.
			*  Added TickSlip? technology, improved JSON frameworks.
			*  Fixed connectable particle issues.
			*  Add GL Buffers and more handlers for Colored Lighting.
			*  Added randomizable textures for connected models.
			*  Improved colored light api (support particles), open perlin noise & small addition IBlockItemRegisterListener
			*  Added OpenSimplexNoise, IRenderAwareItem
			*  Added ColoredLux new tint support, changed up model scale to be 16 times smaller (should fix colored lighting issue)
			*  Fixed networking issue, mainly occuring in TerrariaCraft (missing EntityPlayerMP on server rarely)
			*  Fixed server crash, added sanity check before pushing the IBakedModel map. (Uggghhhh VanillaFix >:|)
			*  Revamped OBJ rendering (WavefrontLoader & ModelRendererWavefront), added convenient resource reload method (client-side only)
			*  Added tint indices for baked multipart models. Sync re-rendering for multiparts.
			*  Added multipart baked model, fixed NPE with redstone nearby multiparts.
			*  Add baked models for multiparts :o
			*  Fix build issue for new devs
			*  Fix what has been broken =w=
			*  Fix #116
			*  Fall back to defaults if gamerules are not present. Fixes compatibility with multiworld server implementations.
			*  Fix compile issue caused by UTF8 characters.
			*  Fixed jar signage issue.
			*  Fixed #115
			*  Fixed #113
			*  what
			*  More API
			*  Added bone structure for Colored Lux internal compat. Also, EntityItemHurtEvent
			*  ASM now actually works.
			*  Hook into RenderChunk.postRenderChunk, fix #112
			*  Registry improvements, modular ASM events, remove error messages
			*  Connected textures v2
			*  Update pack type, connected texture API! \o/
			*  Fix #108, updated packet system to v1.5
			*  Changed version check to dynamic API page.
			*  Updated networking, few new client methods.
			*  Fix GuiWTFMojang!
			*  Update README.MD
			*  47th build. A little cleanup, added IWitherProofBlock.
			*  Because... Mojang.
			*  Add scissors, image helper, more drawing methods. Removed unused code.
			*  Fixed #81...
			*  Fixed #90 and #93
			*  Changes to client methods, recipe registry fixes.
			*  Shrunk symbols, ported configs, optimised and added few things here and there
			*  Fixed #85
			*  Shaded OKHTTP3, OKIO and IO.Socket libraries.
			*  Added part rendering
			*  Added langs
			*  Added item rendering on the fly, fixed transport session send to all.
			*  Added ItemStack renderer
			*  2.0.3.2
			*  Buch 'o' tweaks and GIF image decoder.
			*  Improvements to manual, remove duplicate IndexedMap
			*  Removed quite a few unused features, removed caching and ASM file saving

		[1.12.2] Hammer Core - 2.0.6.21:
			[To get developer builds, consult our maven repository](https://github.com/dragon-forge/maven)
			Changes:
			*  Fixed saturation. oops.
			*  Add support for saturation value in world tint event 4 ColoredLux.
			*  Hotfix recipe registry IDs
			*  Fixed buildscript
			*  Corrected recipe API, fixed EnergyUnit, added JS API
			*  Added model mesh normalization and custom handling.
			*  Fixed v3 connected textures *sigh* finally done!
			*  Fixed console spam with linking shaders, fixed NPE with ModelRendererWavefront.
			*  Sanity check to prevent crashes if shader program failed to create.
			*  New shader pipeline, made to reduce memory usage compared to old one.
			*  New shader pipeline, made to reduce memory usage compared to old one.
			*  XML reader, added config for ASM to fix Sponge incompatibility.
			*  Added TickSlip? technology, improved JSON frameworks.
			*  Fixed connectable particle issues.
			*  Add GL Buffers and more handlers for Colored Lighting.
			*  Added randomizable textures for connected models.
			*  Improved colored light api (support particles), open perlin noise & small addition IBlockItemRegisterListener
			*  Added OpenSimplexNoise, IRenderAwareItem
			*  Added ColoredLux new tint support, changed up model scale to be 16 times smaller (should fix colored lighting issue)
			*  Fixed networking issue, mainly occuring in TerrariaCraft (missing EntityPlayerMP on server rarely)
			*  Fixed server crash, added sanity check before pushing the IBakedModel map. (Uggghhhh VanillaFix >:|)
			*  Revamped OBJ rendering (WavefrontLoader & ModelRendererWavefront), added convenient resource reload method (client-side only)
			*  Added tint indices for baked multipart models. Sync re-rendering for multiparts.
			*  Added multipart baked model, fixed NPE with redstone nearby multiparts.
			*  Add baked models for multiparts :o
			*  Fix build issue for new devs
			*  Fix what has been broken =w=
			*  Fix #116
			*  Fall back to defaults if gamerules are not present. Fixes compatibility with multiworld server implementations.
			*  Fix compile issue caused by UTF8 characters.
			*  Fixed jar signage issue.
			*  Fixed #115
			*  Fixed #113
			*  what
			*  More API
			*  Added bone structure for Colored Lux internal compat. Also, EntityItemHurtEvent
			*  ASM now actually works.
			*  Hook into RenderChunk.postRenderChunk, fix #112
			*  Registry improvements, modular ASM events, remove error messages
			*  Connected textures v2
			*  Update pack type, connected texture API! \o/
			*  Fix #108, updated packet system to v1.5
			*  Changed version check to dynamic API page.
			*  Updated networking, few new client methods.
			*  Fix GuiWTFMojang!
			*  Update README.MD
			*  47th build. A little cleanup, added IWitherProofBlock.
			*  Because... Mojang.
			*  Add scissors, image helper, more drawing methods. Removed unused code.
			*  Fixed #81...
			*  Fixed #90 and #93
			*  Changes to client methods, recipe registry fixes.
			*  Shrunk symbols, ported configs, optimised and added few things here and there
			*  Fixed #85
			*  Shaded OKHTTP3, OKIO and IO.Socket libraries.
			*  Added part rendering
			*  Added langs
			*  Added item rendering on the fly, fixed transport session send to all.
			*  Added ItemStack renderer
			*  2.0.3.2
			*  Buch 'o' tweaks and GIF image decoder.
			*  Improvements to manual, remove duplicate IndexedMap
			*  Removed quite a few unused features, removed caching and ASM file saving

		[1.12.2] Hammer Core - 2.0.6.20:
			[To get developer builds, consult our maven repository](https://github.com/dragon-forge/maven)
			Changes:
			*  Add support for saturation value in world tint event 4 ColoredLux.
			*  Hotfix recipe registry IDs
			*  Fixed buildscript
			*  Corrected recipe API, fixed EnergyUnit, added JS API
			*  Added model mesh normalization and custom handling.
			*  Fixed v3 connected textures *sigh* finally done!
			*  Fixed console spam with linking shaders, fixed NPE with ModelRendererWavefront.
			*  Sanity check to prevent crashes if shader program failed to create.
			*  New shader pipeline, made to reduce memory usage compared to old one.
			*  New shader pipeline, made to reduce memory usage compared to old one.
			*  XML reader, added config for ASM to fix Sponge incompatibility.
			*  Added TickSlip? technology, improved JSON frameworks.
			*  Fixed connectable particle issues.
			*  Add GL Buffers and more handlers for Colored Lighting.
			*  Added randomizable textures for connected models.
			*  Improved colored light api (support particles), open perlin noise & small addition IBlockItemRegisterListener
			*  Added OpenSimplexNoise, IRenderAwareItem
			*  Added ColoredLux new tint support, changed up model scale to be 16 times smaller (should fix colored lighting issue)
			*  Fixed networking issue, mainly occuring in TerrariaCraft (missing EntityPlayerMP on server rarely)
			*  Fixed server crash, added sanity check before pushing the IBakedModel map. (Uggghhhh VanillaFix >:|)
			*  Revamped OBJ rendering (WavefrontLoader & ModelRendererWavefront), added convenient resource reload method (client-side only)
			*  Added tint indices for baked multipart models. Sync re-rendering for multiparts.
			*  Added multipart baked model, fixed NPE with redstone nearby multiparts.
			*  Add baked models for multiparts :o
			*  Fix build issue for new devs
			*  Fix what has been broken =w=
			*  Fix #116
			*  Fall back to defaults if gamerules are not present. Fixes compatibility with multiworld server implementations.
			*  Fix compile issue caused by UTF8 characters.
			*  Fixed jar signage issue.
			*  Fixed #115
			*  Fixed #113
			*  what
			*  More API
			*  Added bone structure for Colored Lux internal compat. Also, EntityItemHurtEvent
			*  ASM now actually works.
			*  Hook into RenderChunk.postRenderChunk, fix #112
			*  Registry improvements, modular ASM events, remove error messages
			*  Connected textures v2
			*  Update pack type, connected texture API! \o/
			*  Fix #108, updated packet system to v1.5
			*  Changed version check to dynamic API page.
			*  Updated networking, few new client methods.
			*  Fix GuiWTFMojang!
			*  Update README.MD
			*  47th build. A little cleanup, added IWitherProofBlock.
			*  Because... Mojang.
			*  Add scissors, image helper, more drawing methods. Removed unused code.
			*  Fixed #81...
			*  Fixed #90 and #93
			*  Changes to client methods, recipe registry fixes.
			*  Shrunk symbols, ported configs, optimised and added few things here and there
			*  Fixed #85
			*  Shaded OKHTTP3, OKIO and IO.Socket libraries.
			*  Added part rendering
			*  Added langs
			*  Added item rendering on the fly, fixed transport session send to all.
			*  Added ItemStack renderer
			*  2.0.3.2
			*  Buch 'o' tweaks and GIF image decoder.
			*  Improvements to manual, remove duplicate IndexedMap
			*  Removed quite a few unused features, removed caching and ASM file saving

	Project EX (ProjectEX-1.2.0.39.jar --> ProjectEX-1.2.0.40.jar):
		ProjectEX-1.2.0.40.jar:
			* Merge pull request #66 from Toys0125/patch-1 - Kristi?ns Mic?tis
			* Merge pull request #79 from ThexXTURBOXx/master - Kristi?ns Mic?tis
			* Fixed some crashes - Nico Mexis
			* Create FUNDING.yml - Kristi?ns Mic?tis
			* Timer overflow prevention - Toys0125
			* To prevent overflow event when timer hits max int - Toys0125
			* Changed CurseMaven version to 1.2.+ to fix build issue - LatvianModder
			* Use CurseMaven instead of regular mavens - LatvianModder
			* Switched to CurseMaven plugin - LatvianModder
			* Merge pull request #58 from PizzaLovers007/master - Kristi?ns Mic?tis
			* Implement focus search keybinding - Terrence Park
			* Added JEI integration for Alchemy Table - LatvianModder
			* Updated README.md - LatvianModder
			* Added overflow safety in most places - LatvianModder
			* MK2 and 3 links no longer sync items every time they are inserted - LatvianModder
			* Converted emc/s to longs to work better with new API - LatvianModder
			* Update ProjectE to 1.4.1 - LatvianModder
			* Fixed star recipes to be shapeless - LatvianModder
			* Attempt #49256 at fixing arcane tablet item NBT - LatvianModder
			* Added JEI Information for some items - LatvianModder
			* Changed recipe to use energy link instead - LatvianModder
			* Fixed data loss issues. See [https://github.com/MinecraftForge/MinecraftForge/issues/5696](https://github.com/MinecraftForge/MinecraftForge/issues/5696) - LatvianModder
			* Implemented Alchemy Table. CraftTweaker and JEI support coming soon - LatvianModder
			* Fixed Arcane Tablet learning non-EMC-able items, picking up items without matching NBT - LatvianModder
			* Added WIP Alchemy Table - LatvianModder
			* Added config to disable stone table whitelist without changing it - LatvianModder
			* Optimized some blocks. EMC Links and Power Flowers now store the EMC inside them until player logs in, instead of accessing offline data - LatvianModder
			* Refined Link and Compressed Refined Link now learn items they receive with hoppers/from input - LatvianModder
			* Added Basic Energy EMC Link - LatvianModder
			* Fixed Arcane Tablet shift-clicking crafted item - LatvianModder
			* Added button to sync search with JEI - LatvianModder
			* Fixed shift-clicking in EMC Link voiding items without EMC values - LatvianModder
			* Added crafting table buttons in Arcane Tablet, fixed some bugs - LatvianModder
			* Removed unused class - LatvianModder
			* New link texture, fixed bug with JEI and crafting table - LatvianModder
			* Crafting inventory now gets refilled after item has been crafted - LatvianModder
			* Fixed bug where you could learn items with capability data and dupe them. Needs to be fixed in Project E too - LatvianModder
			* Fixed not being able to burn item while holding shift - LatvianModder
			* Fixed #30 - LatvianModder
			* Updated progwml6 maven url to https - LatvianModder
			* Added JEI recipe transfer support in Arcane Tablet. Still bit WIP but should work - LatvianModder
			* Added Crafting Table in Arcane Tablet - LatvianModder
			* New Stone Table and Arcane Tablet UI, added Learn and Unlearn slots. EMC Links now learn item if you add it from inventory - LatvianModder
			* Fixed more dupe bugs with links and tables - LatvianModder
			* Replaced integer config with enum - LatvianModder
			* Possibly fixed EMC sync issues - LatvianModder
			* Fixed server crash - LatvianModder
			* Added special case for items in table, if its count is <1, but >0.1, it will show decimal number - LatvianModder
			* Added config for limiting max output of links, possibly can fix AE issues - LatvianModder
			* Table can now be placed on walls - LatvianModder
			* Fixed Table NBT issues - LatvianModder
			* Possibly maybe hopefully fixed some server issues, including EMC not working when player logs off and sending too many packets. That or I completely broke everything - LatvianModder
			* Fixed Knowledge Sharing Book not shrinking when used - LatvianModder
			* Changed default EMC visibility to right corner. Only display EMC if its > 0 - LatvianModder
			* Improved Stone Table gui some more - LatvianModder
			* Added Stone Table JEI integration - LatvianModder
			* Fixed stone table not focusing when right-clicked text box - LatvianModder
			* Fixed old recipes being present - LatvianModder
			* Fixed link IO issues - LatvianModder
			* Added @mod support in table - LatvianModder
			* Renamed Transmutation Tablet MK2 to Arcane Transmutation Tablet - LatvianModder
			* More or less fixed Stone Table. Only unlearning slot is missing - LatvianModder
			* Removed recipes for new tables - LatvianModder
			* Added EMC rendering on screen, added config for blacklisting Power Flower from Watch of Flowing Time - LatvianModder
			* Added several new matters, Power Flowers, The Final Star pedestal function - LatvianModder
			* Added Refined Link and Compressed Refined Link - LatvianModder
			* Added WIP Stone Transmutation Table and Transmutation Tablet MK2 - LatvianModder
			* Added custom EMC formatter, reorganized config - LatvianModder
			* Changed verison to 1.1 - LatvianModder
			* Added item dragging in Link from JEI - LatvianModder
			* Fixed potential lag on item extraction from links by moving sync method to update - LatvianModder
			* Changed version to 1.0.1 - LatvianModder
			* Added Vacuum Collectors and Relays that go up to Tier 10 + Final one - LatvianModder
			* Git bug, added cyan matter recipes - LatvianModder
			* Added new matters, MK4-6+Final Collectors and Relays, removed infused matters - LatvianModder
			* "Fixed" crash when owner is null - LatvianModder
			* Link now fires PlayerAttemptCondenserSetEvent when you are trying to change the item - LatvianModder
			* EMC Link now works with relays and collectors - LatvianModder
			* Changed EMC Link recipe to simpler one - LatvianModder
			* Reduced amount of EMC that The Final Star gives to 10K - LatvianModder
			* Fixed shift-clicking items in Link GUI - LatvianModder
			* Clicking on output item in EMC Link now gives you it. Ctrl click on it to get single item - LatvianModder
			* Fixed sync issues with link and the output slot now shows all available items - LatvianModder

	RandomPatches (RandomPatches 1.12.2-1.22.0.0 --> RandomPatches 1.12.2-1.22.1.2):
		RandomPatches 1.12.2-1.22.1.2:
			Fixed the TileEntityPiston patch.

		RandomPatches 1.12.2-1.22.1.1:
			Fixed Ice and Fire and Quark compatibility.

	Simply Backpacks (simplybackpacks-1.2.3.jar --> simplybackpacks-1.4.9.jar):
		simplybackpacks-1.4.9.jar:
			Fixed offhand placements while opening backpacks.

		simplybackpacks-1.4.8.jar:
			Fixed UI Spacing.
			Synced version number with other MC versions.

	Simply Jetpacks 2 (SimplyJetpacks2-1.12.2-2.2.14.67.jar --> SimplyJetpacks2-1.12.2-2.2.15.69.jar):
		SimplyJetpacks2-1.12.2-2.2.15.69.jar:
			2.2.15 - 28-07-2020
			*
			General
			* Changed Redstone Repository chestplate craft to use gelid armor plates instead of ingots
			* Tweaked TE5 Jetpack recipes a bit
			*
			Added
			* Pseudo-upgrade crafts for TE5 chestplates to be able to change their particle mode
			* Blue durability bar for gelid TE5 Jetpack
			*
			Fixed
			* HoverMode tooltip in ru_ru.lang
			* TE5 particle customizer recipes
			* Thanks to @Radviger for the pull-request with the fixes

	Tinker I/O (tinker_io-1.12.2-rw2.8.1a --> tinker_io-1.12.2-rw2.8.2):
		tinker_io-1.12.2-rw2.8.2:
			* Solving the ore dictionary issue. See also Issue [#99](https://github.com/gkbm2013/tinker-IO/issues/99).

	Torchmaster (torchmaster_1.12.2-1.8.1.81.jar --> torchmaster_1.12.2-1.8.1.82.jar):
		torchmaster_1.12.2-1.8.1.82.jar:
			v1.8.1
			* Slightly improved the Feral Flare Lantern Bounding Box
			* Improved compatibility with Lycanites Mobs
			v1.8.0
			* FIX: Fixed rendering of the dread lamp glass texture
			* FIX: Improved compatibility with quark mobs (stonelings and frogs in particular, both should be blocked by the dread lamp)
			* NEW: Added /torchmaster_entity_dump command. Dumps all registered entities to the log file (Registered to the game, the mega torch and dread lamp)
			* NEW: Added /torchmaster_list_torches command. Dumps all mega torches and dread lamps of loaded dimensions to the log file
			*  NEW: Added mega torch and dread lamp white/black listing option
			* Format: [PREFIX][MODNAMESPACE]:[ENTITYNAME]
			*  Valid Prefixes:
			* +: Adds an entity to the list, effectively blocking it from being able to spawn
			* -: Removes an entity from the list, effectively allowing it to spawn
			*  Examples:
			* Block Bats from spawning: +minecraft:bat
			* Allow pigs to spawn: -minecraft:pig
			* Block Quark Stonelings from spawning: +quark:stoneling
			* Use the /torchmaster_entity_dump command to obtain a full list of available entities (in the game log file)
			v1.7.1
			* FIX: Fixed an issue with the Feral Flare Lantern that could lead to chunk corruption when placed close to the world height limit.
			*  NEW: Added a configuration option to limit the amount of lights a Feral Flare Lantern can place.
			* Warning: Setting this value in conjunction with the radius and light level setting too high can still lead to chunk corruption! Dont be stupid. You dont need a light at every possible block in a chunk.
			v1.7.0
			* CHANGE: The Mega Torch and Dread Lamp now work in a cube instead of a cylinder. This should make it much easier to setup torches without overlap or deadspots. The Size of the cube is Range + 1 in each direction. A range of 64 (default) will result in a cube of 129 by 129 blocks with the torch as its center.
			* NEW [Beta]: Mega Torches can now visualize the range at which they work. Use any dye to render a visual representation of the torches working volume. Use any dye or an empty hand to disable the renderer. The renderer will also disable itself when you change dimensions or get out of viewing range.
			* NEW: Feral Flare Lanterns can now be configured to only place lights in line of sight. Simply rightclick the lantern to open the gui. At the moment this mechanic feels a bit clunky, so there will be changes in a future release.
			* NEW: Mega Torches should now be able to suppress those scary cave ambient sounds
			v1.6.4
			* FIX: reworked torch storage system to use capabilities instead of a global file. This fixes an issue with torches not working in most modded dimensions after a restart. You might need to replace your torches and lamps for the changes to take effect.
			v1.6.3
			* FIX: Moved russian language files to correct location
			v1.6.2
			* Updated to latest stable MCForge Version (14.23.3.2655)
			* FIX: Feral Flare Lantern now uses the configuration option for its tick rate
			* FIX: Torches should no longer work across multiple world saves
			* FIX: Added small workaround to prevent a crash during world startup on certain modpacks
			* FIX: Improved Terrain lighter compatibility with replaceable blocks
			* CHANGE: Removed some Logging Spam (and added more :D well, just for some errors)
			v1.6.1
			* Fix Mega Torch and Dread Lamp not working (oops...)
			v1.6.0
			* Add Feral Flare Lantern (Illuminates a big area with a configurable minimum light level, default 16 radius)
			* Add Frozen Pearl (Removes nearby invisible feral flare light sources)
			v1.5.3
			* Changed buildscript and configuration to be compatible with 1.12 and 1.12.1+
			v1.5.2
			* Update to forge 14.22.0.2445
			* Marked as stable release
			* WARNING: IF YOU UPDATE FROM 1.4.3 OR EARLIER YOU WILL NEED TO REPLACE YOUR TORCHES AND LAMPS!
			v1.5.1
			* Switched torchmaster logging to debug instead of info to reduce log spam
			v1.5.0
			* Added beginner tooltips to the mega torch, dread lamp and terrain lighter
			* Added persistent torch registry (Allows torches and lamps to work while not being chunk loaded)
			* MC 1.12 versions of this mod are now signed, yey!
			v1.4.3
			* Updated to forge 14.21.0.2363, fixes a crash on startup due to the forge registry changes.

	Xtones (Xtones 1.12-1.0.8 --> Xtones 1.2.0):
		Xtones 1.2.0:
			* Allowed more tones to be crafted using ore dictionary dyes ([#21](https://github.com/TehNut/Xtones/pull/21))

		Xtones 1.1.1:
			* Removed unintended CUSTOM suffix from mod version

		Xtones 1.1.0:
			* Fixed config not saving when changed
			* Added compatibility for Chisels and Bits
			* Added support for off-hand xtone cycling
			* Moved xtone enumeration to translation keys
			* Added config for creative tab search bar
			* Implemented server validation for xtone cycling
			* Added config for xtone cycling tooltip visibility
			* Allowed azur to be crafted with any blue dye

Generated using [ChangelogGenerator 2.0.0-pre3](https://github.com/TheRandomLabs/ChangelogGenerator).
