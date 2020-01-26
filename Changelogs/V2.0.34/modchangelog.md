==============================================
Technocratica 2.0.33a --> Technocratica 2.0.34
==============================================

Updated:

	Brandon's Core (BrandonsCore-1.12.2-2.4.17.208-universal --> BrandonsCore-1.12.2-2.4.18.210-universal):
		BrandonsCore-1.12.2-2.4.18.210-universal:
			No changelog provided.

	Classic Bars (classicbar-0.5.3.jar --> classicbar-0.5.4.jar):
		classicbar-0.5.4.jar:
			fix lava bar showing up when it shouldn't
			dynamically resize the hunger bar when it's above 20 so it doesn't break when mods change the max hunger

	Cooking for Blockheads (CookingForBlockheads_1.12.2-6.4.71.jar --> CookingForBlockheads_1.12.2-6.5.0.jar):
		CookingForBlockheads_1.12.2-6.5.0.jar:
			Fixed ingredients showing up as missing when they weren't
			Fixed multiple milk jars being required when cooking recipes with more than one milk bucket
			Fixed preservation upgrade not properly excluding recipe options in all cases
			Fixed dyes being used up when dyeing in creative mode (by WesCook)
			Allow coloring of blocks with any oredict dye (as opposed to only Vanilla) (by WesCook)
			Added Traditional Chinese translation (by chesterccj305)
			Updated Russian translation (by Bytegm)

	Draconic Evolution (Draconic-Evolution-1.12.2-2.3.24.349-universal --> Draconic-Evolution-1.12.2-2.3.25.351-universal):
		Draconic-Evolution-1.12.2-2.3.25.351-universal:
			######## 2.3.25.351 ########
			-Fixed world gen attempting to gen chaos crystal when chaos crystal is disabled.
			-Fixed incorrect block resistance when reactor is is running.
			-Fixed edge case null pointer with energy core.
			-Added config option to disable guardian creative damage.
			-Fixed placed items bypassing vanilla spawn protection.
			-Added config option to remove entity detector power requirement.
			-Fixed crash related to bound dislocators (Theoretically)
			-Fixed player attributes not syncing when teleporting between dimensions. (BrandonsCore Change)
			-Added config option to disable armor FOV correction.
			-Fixed minor client de-sync when adding stacks of fuel to advanced dislocator.
			-Merge pull request #1352 from FoxMcloud5655/1.12.2-toggleshield (Added Togglable Shields and Performance Upgrades)
			######## 2.3.24.349 ########
			-Fixed Draconium chest furnace freezing when backed up.
			-Fixed furnace in Draconium chest not pulling from the last slot.
			######## 2.3.23.345 ########
			-ReFixed Baubles crash. (Seems last fix got lost in the mail)
			-Fixed broken creative flux capacitor
			######## 2.3.22.343 ########
			-Fixed crash when Baubles is not installed.
			-Optimized retro gen a little.
			-Fixed some compounding residual particle lag.

	Hammer (Lib) Core ([1.12.2] Hammer Core - 2.0.6.4 --> [1.12.2] Hammer Core - 2.0.6.8):
		[1.12.2] Hammer Core - 2.0.6.8:
			Changes:

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

		[1.12.2] Hammer Core - 2.0.6.7:
			Changes:

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

		[1.12.2] Hammer Core - 2.0.6.6:
			Changes:

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

	JourneyMap (journeymap-1.12.2-5.5.6 --> journeymap-1.12.2-5.5.7):
		journeymap-1.12.2-5.5.7:
			JourneyMap 1.12.2-5.5.7 for Minecraft 1.12.2
			Requirements:

			 * Java 8 
			 * Minecraft 1.12.2 
			 * Forge 14.23.5.2768 General Information:

			 * See [http://journeymap.info/]() for information about how to install and use this mod, rules about inclusion in modpacks, translation, etc. 
			 * See [http://journeymap.info/Support]() for information on getting technical support. 
			 * Implements [JourneyMap API v1.12-1.4]() CHANGELOG (2020-01-22-16:44:20):
			5.5.7

			 * Double click on fullscreen to create waypoints is back 
			 * Many Lan issues resolved 
			 * Map waypoint label fix 

	LootTweaker (LootTweaker-0.1.4+MC1.12.2.jar --> LootTweaker-0.1.5+MC1.12.2.jar):
		LootTweaker-0.1.5+MC1.12.2.jar:
			 * Fixed tweaks not being applied in declaration order ([Issue 65](https://github.com/Daomephsta/LootTweaker/issues/65))
			Fixed Functions.enchantRandomly() not being registered with CraftTweaker 
			 * Fixed incorrectly setup EntityLiving accessor method handles causing /ct loottables target to fail 

	RFTools (RFTools - 1.12-7.72 --> RFTools - 1.12-7.73):
		RFTools - 1.12-7.73:
			RFTools 1.12-7.73
			[#2017](https://github.com/McJtyMods/RFTools/issues/2017): make fluid and counter screen modules handle format correctly

	RandomPatches (RandomPatches 1.12.2-1.20.1.0 --> RandomPatches 1.12.2-1.21.0.0):
		RandomPatches 1.12.2-1.21.0.0:
			Observers no longer send a signal when they are placed by default.
			Fixed EigenCraft Unofficial Patch and Replay Mod compatibility.
			The particle fixes are now compatible with CleanView and Dynamic Surroundings.

	Trinkets and Baubles (Trinkets and Baubles 0.29.1 --> Trinkets and Baubles 0.29.2):
		Trinkets and Baubles 0.29.2:
			Figured out why it was happening and Fixed a Rather serious desync with the new Trinkets Gui.
			Fixed some leftover minor issues with some of the Trinkets
			Unless any really serious bugs pop up, This is going to be the last Update for 0.29.
			Currently no ETA on 0.30, but there will be at least 2 new Trinkets Added, So I Hope you look forward to that.
			________________
			Changelog for 0.29.1
			Hotfix for a stupid mistake I made with the Enhanced Visuals Compatiblity.
			________________
			Changelog for 0.29
			Cleaned Up and Optimized a lot of Code.
			Fixed the Config options not saving properly if Changed while in game.
			I think I fixed a semi-frequent dupe glitch with the Polarized Stone.
			I think I Finally Fixed all the issues with the Polarized Stone not properly showing when it's on and off
			Fixed an issue with the Shield of Honor being able to Ignore damage from sources like /kill.
			Fixed a Crash when a player attacks a Withered Mob when using the Wither Ring.
			The Wither Ring now has a Chance to Wither an Enemy when you hit them.
			Adjusted the code with the Stone of the Sea's Enhanced Swimming (Still needs some work, if I have the time I'll work on it some more before I Push the release).
			The Shield of Honor now reduces explosion damage from all sources instead of just Entities.
			Finally Fully Implemented my own Gui for Equipping Baubles, Trinkets and Baubles can now be used WITHOUT the Baubles Dependency
			Few minor bugs, but it's fully functional.
			The Dragon's Eye now prevents the Fire Overlay in First person when on Fire or in Lava.
			Added Ore Dictionary Support for the Dragon's Eye.
			Added Config options to Disable Each individual Trinket.
			Added Compatiblity with Better Diving.
			Added More Compatibility with Enhanced Visuals.
			The Dragon's Eye now Prevents the Smoke effect when in Lava or Fire added by Enhanced Visuals.
			The Dragon's Eye also Prevents the "Heat" overlay added by Enhanced Visuals if Tough as Nails is installed.
			The Stone of the Sea Prevents the Blur effect when you enter/exit water added by Enhanced Visuals.
			The Shield of Honor Prevents the horrible Screen blur from Explosions added by Enhanced Visuals.
			Added Some Config options to Disable mod interactions with other mods.
			Finally Ready to start work on new Trinkets. Although nothing new in this update, In the Next Update, Expect to see new Trinkets!

	UniDict (UniDict-1.12.2-2.9.3.jar --> UniDict-1.12.2-2.9.5.jar):
		UniDict-1.12.2-2.9.5.jar:
			UniDict-1.12.2-2.9.5:
			Fixed Advanced Rocketry Integration.

Generated using [ChangelogGenerator 2.0.0-pre2](https://github.com/TheRandomLabs/ChangelogGenerator).
