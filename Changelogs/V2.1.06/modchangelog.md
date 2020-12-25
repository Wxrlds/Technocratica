===============================================
Technocratica v2.1.05a --> Technocratica 2.1.06
===============================================

Updated:

	Avaritia 1.1x (Avaritia-1.12.2-3.3.0.33-universal.jar --> Avaritia-1.12.2-3.3.0.37-universal.jar):
		Avaritia-1.12.2-3.3.0.37-universal.jar:
			sv_SE.lang Added (Tnxs Regnander)
			Changed Shader version to be more compatible with MacOS (Tnxs Silly511)

	Genetics Reborn (Genetics Reborn MC 1.12.2 v1.29 --> 	Genetics Reborn MC 1.12.2 v1.30):
			Genetics Reborn MC 1.12.2 v1.30:
			Fixed issues 180, 208, 219, 215, 214, 210, 205 and a few more I forget right now.
			Fixes incorrect mob aggro, safe to add back to mod-packs

	Hammer (Lib) Core ([1.12.2] Hammer Core - 2.0.6.23 --> [1.12.2] Hammer Core - 2.0.6.25):
		[1.12.2] Hammer Core - 2.0.6.25:
			[To get developer builds, consult our maven repository](https://github.com/dragon-forge/maven)
			Changes:
			*  Fix naming for some methods, add base method for getting all results;
			*  General improvements to crafting lib
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

	Scannable (Scannable-MC1.12.2-1.6.3.25.jar --> Scannable-MC1.12.2-1.6.3.26.jar):
		Scannable-MC1.12.2-1.6.3.26.jar:
			* Fixed Galacticraft ore support in the block module.

	UniDict (UniDict-1.12.2-3.0.2.jar --> UniDict-1.12.2-3.0.3.jar):
		UniDict-1.12.2-3.0.3.jar:
			Added support for RailCraft
			* Crafting recipes
			* Machines(Blast Furnace, Metal Roller, Rock crusher)
			* Villagers

Generated using [ChangelogGenerator 2.0.0-pre3](https://github.com/TheRandomLabs/ChangelogGenerator).
