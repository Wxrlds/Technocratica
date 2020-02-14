=============================================
Technocratica 2.0.36 --> Technocratica 2.0.37
=============================================

Updated:

	Cyclops Core (CyclopsCore-1.12.2-1.6.0.jar --> CyclopsCore-1.12.2-1.6.1.jar):
		CyclopsCore-1.12.2-1.6.1.jar:
			As always, don't forget to backup your world before updating!
			Fixes:
			* Fix crash when reading DimPos client-side for a non-default dimension
			 Closes CyclopsMC/IntegratedDynamics#806

	Hammer (Lib) Core ([1.12.2] Hammer Core - 2.0.6.9 --> [1.12.2] Hammer Core - 2.0.6.13):
		[1.12.2] Hammer Core - 2.0.6.13:
			Changes:

			 * [ New shader pipeline, made to reduce memory usage compared to old one.]() 
			 * [ XML reader, added config for ASM to fix Sponge incompatibility.]() 
			 * [ Added TickSlip? technology, improved JSON frameworks.]() 
			 * [ Fixed connectable particle issues.]() 
			 * [ Add GL Buffers and more handlers for Colored Lighting.]() 
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

		[1.12.2] Hammer Core - 2.0.6.12:
			Changes:

			 * [ Added TickSlip™ technology, improved JSON frameworks.]() 
			 * [ Fixed connectable particle issues.]() 
			 * [ Add GL Buffers and more handlers for Colored Lighting.]() 
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

		[1.12.2] Hammer Core - 2.0.6.11:
			Changes:

			 * [ Fixed connectable particle issues.]() 
			 * [ Add GL Buffers and more handlers for Colored Lighting.]() 
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

		[1.12.2] Hammer Core - 2.0.6.10:
			Changes:

			 * [ Add GL Buffers and more handlers for Colored Lighting.]() 
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

	Infinite Storage (InfinityStorage-1.3.jar --> InfinityStorage-1.4.jar):
		InfinityStorage-1.4.jar:
			fix the chest duping when broken with silk touch

	JourneyMap (journeymap-1.12.2-5.5.8 --> journeymap-1.12.2-5.5.9):
		journeymap-1.12.2-5.5.9:
			JourneyMap 1.12.2-5.5.9 for Minecraft 1.12.2
			Requirements:

			 * Java 8 
			 * Minecraft 1.12.2 
			 * Forge 14.23.5.2768 General Information:

			 * See [http://journeymap.info/]() for information about how to install and use this mod, rules about inclusion in modpacks, translation, etc. 
			 * See [http://journeymap.info/Support]() for information on getting technical support. 
			 * Implements [JourneyMap API v1.12-1.4]() CHANGELOG (2020-02-12-12:16:29):
			5.5.9

			 * Expanded Radar optimization 

	ModTweaker (modtweaker-4.0.17 --> modtweaker-4.0.18):
		modtweaker-4.0.18:
			added Immersive Tech support
			Update Inspirations support and add a Mantle RecipeMatch helper
			Add Tinker Complement's High Oven support
			Fix for NullPointerException when using Crucible.removeRecipe(String name)
			NBT sensitive melting recipes
			fixed meta not being respected on composter displays close #726
			Fixed the moistener using flipped values for stage and value, close #734
			add bow / bow string stats to TIC materials. Close #736

	Tinkers Construct (TConstruct-1.12.2-2.13.0.171.jar --> TConstruct-1.12.2-2.13.0.179.jar):
		TConstruct-1.12.2-2.13.0.179.jar:
			Most likely the last bugfix release for 1.12.2

			 * Fix a potential rendering issue with casting channels 
			 * Fix potential crash with kama 
			 * Remove debug log from hellish trait 
			 * Fix potential slimebounce issue 
			 * Fix Tinkers' special food not being repairable and using wrong durability 
			 * Translation improvements 

	UniDict (UniDict-1.12.2-2.9.5.jar --> UniDict-1.12.2-2.9.6.jar):
		UniDict-1.12.2-2.9.6.jar:
			UniDict-1.12.2-2.9.6:
			Fixed a parallelism problem that should never have happened.
			"Fixed" Forestry Integration by not Fixing it
			looking for an awesome Minecraft Server Hosting? checkout [Apex Hosting]()!

	Wawla - What Are We Looking At (Wawla-1.12.2-2.5.273.jar --> Wawla-1.12.2-2.6.274.jar):
		Wawla-1.12.2-2.6.274.jar:
			 * Migrated to new build system. 
			 * Integrated multi-gradle pipeline. Like the mod? Consider following me on [Twitter](https://twitter.com/darkhaxdev) and joining the [Discord]()
			Huge thanks to my supporters on [Patreon](https://www.patreon.com/Darkhax?MCChangelog?Wawla)

			 * Pongo Sapiens 
			 * Darkosto 

Downgraded:

	ConnectedTexturesMod (CTM - MC1.12.2-1.0.1.30 --> CTM - MC1.12.2-1.0.0.29):
		CTM - MC1.12.2-1.0.1.30:
			CTM MC1.12.2-1.0.1.30
			Changes
			 - If no layer is specified, the default will now be null (same as textures with no metadata) rather than SOLID
			 - Now requires forge 2807 at a minimum (for item lighting fixes)
			Fixes
			 - Eliminated unnecessary memory overhead from model loading (asiekierka)
			 - Fix ctm models having duplicate quads when rendered as an item and containing null-layer quads
			 - Cache quad subsets for no-layer cases a bit, should speed up item model rendering marginally

Removed:

    - LagGoggles
    - project-256343 (Super Sound Mufflers)

Generated using [ChangelogGenerator 2.0.0-pre2](https://github.com/TheRandomLabs/ChangelogGenerator).
