=============================================
Technocratica 2.0.29 --> Technocratica 2.0.30
=============================================

Updated:

	Cyclic (Cyclic-1.12.2-1.19.18.jar --> Cyclic-1.12.2-1.19.19.jar):
		Cyclic-1.12.2-1.19.19.jar:
			 * Fixed a rendering issue. 
			 * 
			 * Fixed a bug with transfer nodes and Real Filing cabinets. 
			 * 
			 * Cleanup some log messages. 
			 * 
			 * Fixed a fluid bug with extraction cable. 
			 * 
			 * Fixed visual bug where the energy bar display would stop updating when the machine was turned off. 
			 * 
			 * Fixed fang spells from Evoker Fang weapon not despawning and building up entity count. 
			 * 
			 * Health system internally upgraded by BlueAgent; data is now stored as a health modifier and does not edit players raw health value which means it is now fully compatible with other health systems & mods. 
			 * 
			 * Reduce Packager lag by only searching for a new recipe when the inventory contents changes. 
			 * 
			 * Reduce Auto Crafter lag by only searching for a new recipe when the inventory contents changes. 
			 * 
			 * New command added /setfood. 
			 * 
			 * Merchant Almanac GUI no longer has the JEI sidebar; this fixes the tooltip rendering issue. 
			 * 
			 * New configs added AutoUserLargestTick and AutoUserSmallestTick in case servers need to restrict useage speed of the machine. 
			 * 
			 * Fixed a crash if Block Miner was breaking a block and also pushed by Sticky Piston with Quark's tile entity integration. 
			 * 
			 * Excavation enchant no longer crashes if some other mod forces its level past the natural maxumum (7, 100, etc). 
			 * 
			 * Harvester and garden scythe now compatible with mods that use BlockCrops:getMaxAge() to override the Age property max value such as Pizzacraft. 

	Hammer (Lib) Core ([1.12.2] Hammer Core - 2.0.5.9 --> [1.12.2] Hammer Core - 2.0.5.11):
		[1.12.2] Hammer Core - 2.0.5.11:
			Changes:

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

		[1.12.2] Hammer Core - 2.0.5.10:
			Changes:

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

Generated using [ChangelogGenerator 2.0.0-pre2](https://github.com/TheRandomLabs/ChangelogGenerator).
