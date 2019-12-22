=============================================
Technocratica 2.0.25 --> Technocratica 2.0.26
=============================================

Added:

		- Broken Wings
		- Hunting Dimension
		- LunatriusCore
		- Overloaded Armor Bar
		- Schematica

Updated:

	Bookshelf (Bookshelf-1.12.2-2.3.589.jar --> Bookshelf-1.12.2-2.3.590.jar):
		Bookshelf-1.12.2-2.3.590.jar:
			 * Update to the latest 1.12.2 forge. - Tyler Hancock Huge thanks to my supporters on [Patreon](https://www.patreon.com/Darkhax?MCChangelog?Bookshelf)

			 * NillerMedDild 
			 * Cameron 
			 * Pongo Sapiens 
			 * Darkosto 

	CraftTweaker (CraftTweaker2-1.12-4.1.19 --> CraftTweaker2-1.12-4.1.20):
		CraftTweaker2-1.12-4.1.20:
			FINAL RELEASE FOR 1.12 (unless there are serious issues that need addressing)
			Update ZS
			IEntity: Made Coordinate setters persistent and added setter for pos3f
			Continue statement | Array<->List cast | ReturnsSelf
			Removed unused code from the food command. Closes #834
			Moved the tooltip event to Low instead of Lowest, should fix things
			Add preproc for search tree disabling, close #829 - if you are getting stuck on crafttweaker load complete or whatever, use #disable_search_tree in your script somewhere

	FTB Utilities (FTBUtilities-5.4.0.123.jar --> FTBUtilities-5.4.0.124.jar):
		FTBUtilities-5.4.0.124.jar:
			 * Fixed ``/ranks remove name` breaking without rank specified - LatvianModder 

	FastWorkbench (FastWorkbench-1.12.2-1.7.2.jar --> FastWorkbench-1.12.2-1.7.3.jar):
		FastWorkbench-1.12.2-1.7.3.jar:
			FastWorkbench will now forcibly disable the recalculation of search trees by CraftTweaker when the recipe book is disabled.

	Hammer (Lib) Core ([1.12.2] Hammer Core - 2.0.5.5 --> [1.12.2] Hammer Core - 2.0.5.7):
		[1.12.2] Hammer Core - 2.0.5.7:
			Changes:

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

		[1.12.2] Hammer Core - 2.0.5.6:
			Changes:

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

	LootTweaker (LootTweaker-0.1.2+MC1.12.2.jar --> LootTweaker-0.1.3+MC1.12.2.jar):
		LootTweaker-0.1.3+MC1.12.2.jar:
			Fixed vanilla loot tables not being found by loottables all and loottables list.
			Changed automatic loot entry name generation so that it can't generate duplicates. This functionality existed prior to 0.1.0, but 0.1.0 accidentally removed it. The new implementation is better though.
			Stopped deleting tweaks after they were applied, because the same loot table can be loaded multiple times in one session. This fixes loot tweaking not working when switching saves, or when certain mods are installed (e.g. Just Enough Resources).

	Mekanism (Mekanism-1.12.2-9.8.2.389.jar --> Mekanism-1.12.2-9.8.3.390.jar):
		Mekanism-1.12.2-9.8.3.390.jar:
			[321afd4](https://github.com/mekanism-mod/Mekanism/commit/321afd497c19e0051143035cfdc7de999aef8c3d)- only copy a single item to dummy inv in Formulaic Assemblicator[378592d](https://github.com/mekanism-mod/Mekanism/commit/378592dd0520ccd79d26b22e886c7f1cdca8f8dc)- tidy the item metas in the javadoc[75ed072](https://github.com/mekanism-mod/Mekanism/commit/75ed07209fc26621a3285cbfb2f00cfc5d186a9d)- fix issues with the change-factory-type slot. Closes[#5675](https://github.com/mekanism-mod/Mekanism/issues/5675)- Container Slot will only accept valid items - Factory item inputs explicitly rejected - More efficient recipe type getter (should fix nbt related fails) - Output slot changed to an output[5585cf4](https://github.com/mekanism-mod/Mekanism/commit/5585cf4aea71e6c32979c4b3874524a041744525)- pipes/cables/tubes: Don't send neighbour updates out when we should only need to ensure we get saved. RevertMe if chunk boundaries break again. Closes[#5673](https://github.com/mekanism-mod/Mekanism/issues/5673)[0efb9cd](https://github.com/mekanism-mod/Mekanism/commit/0efb9cd25f6cc747dc75660c055a8bcd089a2934)- wind generator item: only update angle once per render tick. Closes[#5670](https://github.com/mekanism-mod/Mekanism/issues/5670)[3ea9cb0](https://github.com/mekanism-mod/Mekanism/commit/3ea9cb044162ca5612ce0ae38efaa0fc17dc1c17)- Update de_de.lang ([#5656](https://github.com/mekanism-mod/Mekanism/issues/5656))[f014479](https://github.com/mekanism-mod/Mekanism/commit/f01447928029c6e8482659cb3f78c5c636203e53)- update ja_jp.lang  line 336: unify translation into BuildCraft  line 999: make more like to original pronounce("Hohlraum" is a borrowed term from German.)[15d25ed](https://github.com/mekanism-mod/Mekanism/commit/15d25ed8d02dfadaa2a2db89da071e7bcdc3939e)- Update ko_kr.lang[6abe348](https://github.com/mekanism-mod/Mekanism/commit/6abe348d284117ab1e6a9a6f44dcfa43663118fd)- enable empty outputs for PRC recipes via CT. Closes[#5598](https://github.com/mekanism-mod/Mekanism/issues/5598)[bfb3b93](https://github.com/mekanism-mod/Mekanism/commit/bfb3b9340145de2d6e7944c6b77d79ffbcbcff9d)- add explicit dump button to infusion factories. Closes[#5630](https://github.com/mekanism-mod/Mekanism/issues/5630)[81ef5fb](https://github.com/mekanism-mod/Mekanism/commit/81ef5fb990829c39e54b31e0463f4c15b1b57c1d)- Bump version to 9.8.3

	Mekanism Generators (MekanismGenerators-1.12.2-9.8.2.389.jar --> MekanismGenerators-1.12.2-9.8.3.390.jar):
		MekanismGenerators-1.12.2-9.8.3.390.jar:
			[321afd4](https://github.com/mekanism-mod/Mekanism/commit/321afd497c19e0051143035cfdc7de999aef8c3d)- only copy a single item to dummy inv in Formulaic Assemblicator[378592d](https://github.com/mekanism-mod/Mekanism/commit/378592dd0520ccd79d26b22e886c7f1cdca8f8dc)- tidy the item metas in the javadoc[75ed072](https://github.com/mekanism-mod/Mekanism/commit/75ed07209fc26621a3285cbfb2f00cfc5d186a9d)- fix issues with the change-factory-type slot. Closes[#5675](https://github.com/mekanism-mod/Mekanism/issues/5675)- Container Slot will only accept valid items - Factory item inputs explicitly rejected - More efficient recipe type getter (should fix nbt related fails) - Output slot changed to an output[5585cf4](https://github.com/mekanism-mod/Mekanism/commit/5585cf4aea71e6c32979c4b3874524a041744525)- pipes/cables/tubes: Don't send neighbour updates out when we should only need to ensure we get saved. RevertMe if chunk boundaries break again. Closes[#5673](https://github.com/mekanism-mod/Mekanism/issues/5673)[0efb9cd](https://github.com/mekanism-mod/Mekanism/commit/0efb9cd25f6cc747dc75660c055a8bcd089a2934)- wind generator item: only update angle once per render tick. Closes[#5670](https://github.com/mekanism-mod/Mekanism/issues/5670)[3ea9cb0](https://github.com/mekanism-mod/Mekanism/commit/3ea9cb044162ca5612ce0ae38efaa0fc17dc1c17)- Update de_de.lang ([#5656](https://github.com/mekanism-mod/Mekanism/issues/5656))[f014479](https://github.com/mekanism-mod/Mekanism/commit/f01447928029c6e8482659cb3f78c5c636203e53)- update ja_jp.lang  line 336: unify translation into BuildCraft  line 999: make more like to original pronounce("Hohlraum" is a borrowed term from German.)[15d25ed](https://github.com/mekanism-mod/Mekanism/commit/15d25ed8d02dfadaa2a2db89da071e7bcdc3939e)- Update ko_kr.lang[6abe348](https://github.com/mekanism-mod/Mekanism/commit/6abe348d284117ab1e6a9a6f44dcfa43663118fd)- enable empty outputs for PRC recipes via CT. Closes[#5598](https://github.com/mekanism-mod/Mekanism/issues/5598)[bfb3b93](https://github.com/mekanism-mod/Mekanism/commit/bfb3b9340145de2d6e7944c6b77d79ffbcbcff9d)- add explicit dump button to infusion factories. Closes[#5630](https://github.com/mekanism-mod/Mekanism/issues/5630)[81ef5fb](https://github.com/mekanism-mod/Mekanism/commit/81ef5fb990829c39e54b31e0463f4c15b1b57c1d)- Bump version to 9.8.3

	Mekanism Tools (MekanismTools-1.12.2-9.8.2.389.jar --> MekanismTools-1.12.2-9.8.3.390.jar):
		MekanismTools-1.12.2-9.8.3.390.jar:
			[321afd4](https://github.com/mekanism-mod/Mekanism/commit/321afd497c19e0051143035cfdc7de999aef8c3d)- only copy a single item to dummy inv in Formulaic Assemblicator[378592d](https://github.com/mekanism-mod/Mekanism/commit/378592dd0520ccd79d26b22e886c7f1cdca8f8dc)- tidy the item metas in the javadoc[75ed072](https://github.com/mekanism-mod/Mekanism/commit/75ed07209fc26621a3285cbfb2f00cfc5d186a9d)- fix issues with the change-factory-type slot. Closes[#5675](https://github.com/mekanism-mod/Mekanism/issues/5675)- Container Slot will only accept valid items - Factory item inputs explicitly rejected - More efficient recipe type getter (should fix nbt related fails) - Output slot changed to an output[5585cf4](https://github.com/mekanism-mod/Mekanism/commit/5585cf4aea71e6c32979c4b3874524a041744525)- pipes/cables/tubes: Don't send neighbour updates out when we should only need to ensure we get saved. RevertMe if chunk boundaries break again. Closes[#5673](https://github.com/mekanism-mod/Mekanism/issues/5673)[0efb9cd](https://github.com/mekanism-mod/Mekanism/commit/0efb9cd25f6cc747dc75660c055a8bcd089a2934)- wind generator item: only update angle once per render tick. Closes[#5670](https://github.com/mekanism-mod/Mekanism/issues/5670)[3ea9cb0](https://github.com/mekanism-mod/Mekanism/commit/3ea9cb044162ca5612ce0ae38efaa0fc17dc1c17)- Update de_de.lang ([#5656](https://github.com/mekanism-mod/Mekanism/issues/5656))[f014479](https://github.com/mekanism-mod/Mekanism/commit/f01447928029c6e8482659cb3f78c5c636203e53)- update ja_jp.lang  line 336: unify translation into BuildCraft  line 999: make more like to original pronounce("Hohlraum" is a borrowed term from German.)[15d25ed](https://github.com/mekanism-mod/Mekanism/commit/15d25ed8d02dfadaa2a2db89da071e7bcdc3939e)- Update ko_kr.lang[6abe348](https://github.com/mekanism-mod/Mekanism/commit/6abe348d284117ab1e6a9a6f44dcfa43663118fd)- enable empty outputs for PRC recipes via CT. Closes[#5598](https://github.com/mekanism-mod/Mekanism/issues/5598)[bfb3b93](https://github.com/mekanism-mod/Mekanism/commit/bfb3b9340145de2d6e7944c6b77d79ffbcbcff9d)- add explicit dump button to infusion factories. Closes[#5630](https://github.com/mekanism-mod/Mekanism/issues/5630)[81ef5fb](https://github.com/mekanism-mod/Mekanism/commit/81ef5fb990829c39e54b31e0463f4c15b1b57c1d)- Bump version to 9.8.3

	Trinkets and Baubles (Trinkets and Baubles 0.27 --> Trinkets And Baubles 0.28.1):
		Trinkets And Baubles 0.28.1:
			Added Compatibility With Enhanced Visuals to allow the Ender Queen's Crown to block the Blurry Screen Overlay.
			Added a sync update on login for First Aid Compatibility.
			Apparently in 0.28 the In Game Config Options don't Save Properly anymore. I'll have to Figure out a Fix in the Next Update.
			For now use the Actual Config File in /configs/trinkets/Trinkets_And_Baubles.cfg

		Trinkets and Baubles 0.28:
			Fixed a Serious Crash With the Fairy Ring and Changing the Flying Speed.
			Partially implemented a Custom Gui System. Still a WIP, DO NOT ENABLE IT.
			Somewhat Fixed the "Lag" when Pulling Items with the Polarized Stone.
			Changed the Dragon's Eye Block List to a Server Side Setting.
			Changed the Dragon's Eye Detection Range to a Server Side Setting.
			Added Config Options to Choose What Bauble Slot the Baubles use.
			Reorganized a lot of Code. Still working on Clean up and Optimizations.

Removed:

		- Additional Structures
		- Block Drops (JEI Addon)
		- Overpowered Armor Bar

Generated using [ChangelogGenerator 2.0.0-pre](https://github.com/TheRandomLabs/ChangelogGenerator).
