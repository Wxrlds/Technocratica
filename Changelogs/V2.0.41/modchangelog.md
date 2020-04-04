=============================================
Technocratica 2.0.40 --> Technocratica 2.0.41
=============================================

Added:

	- GunpowderLib

Updated:

	/dank/null (DankNull-1.12.2-1.7.89.jar --> DankNull-1.12.2-1.7.91.jar):
		DankNull-1.12.2-1.7.91.jar:
			 * Make compatible with newer forge 
			 * Jar is signed again (by cjm721's signature) 
			 * Simplify Placement code to fix several bugs, this removed some small features (setting banner and special slab placement) 

		DankNull-1.12.2-1.7.90.jar:
			Publish via cjm721

			 * Merge PR from Sqbika, fixes many issues 
			 * Fixes #252 / #237 for null in packet handlers. 

	Aroma1997Core (Aroma1997Core-1.12.2-2.0.0.2.b166.jar --> Aroma1997Core-1.12.2-2.0.0.2.b167.jar):
		Aroma1997Core-1.12.2-2.0.0.2.b167.jar:
			Release 2.0.0.2.b167

			 * Added support for String arrays in config files. (Aroma1997) Release 2.0.0.2.b166

			 * Hopefully fix #40. (Aroma1997) Release 2.0.0.2.b165

			 * Fix Rcon not being able to execute admin commands. (Aroma1997) Release 2.0.0.2.b164

			 * Version. (Aroma1997) 
			 * Fixed a bug with spamming chat messages. (Aroma1997) Release 2.0.0.1.b163

			 * Version (Aroma1997) Release 2.0.0.0.b162

			 * Fixed #39 (Aroma1997) Release 2.0.0.0.b161

			 * Improve world teleportation. (Aroma1997) 
			 * Fix backwards compat. (Aroma1997) Release 2.0.0.0.b160

			 * Added a shortcut for registering a packet as packet and handler. (Aroma1997) Release 2.0.0.0.b159

			 * Clean up some more of the teleportation stuff. (Aroma1997) Release 2.0.0.0.b158

			 * Minor cleanup. (Aroma1997) Release 2.0.0.0.b157

			 * Fixed AromasMods/MiningWorld#176 (Aroma1997) Release 2.0.0.0.b156

			 * Fix build script for nonexistant changelog files. (Aroma1997) Release 2.0.0.0.b155

			 * Fix AsmHelper iteration. (Aroma1997) Release 2.0.0.0.b154

			 * Add exception to previous change. (Aroma1997) Release 2.0.0.0.b152

			 * Only make the crash command in dev env. (Aroma1997) Release 2.0.0.0.b150

			 * Increased teleport respawn invulnerability. (Aroma1997) Release 2.0.0.0.b149

			 * Fix Miningworld/#161 (Aroma1997) Release 2.0.0.0.b148

			 * Fix packets not being sendable from client to server. (Aroma1997) 

	Chisel (Chisel - MC1.12.2-1.0.1.44 --> Chisel - MC1.12.2-1.0.2.45):
		Chisel - MC1.12.2-1.0.2.45:
			Chisel MC1.12.2-1.0.2.45
			Fixes
			 - [#806](https://github.com/Chisel-Team/Chisel/issues/806) Fix crash displaying autochisel particles for some custom chisel groups, also improve the look of the particles a bit
			 - [#818](https://github.com/Chisel-Team/Chisel/issues/818) Fix some incorrect textures for certus, ancient stone, and arcane stone
			 - [#819](https://github.com/Chisel-Team/Chisel/issues/819) Fix crash when loading a world that has invalid metadata values for chisel blocks
			 - [#808](https://github.com/Chisel-Team/Chisel/issues/808) Fix concrete speed boost being slightly higher than config value
			 - [#814](https://github.com/Chisel-Team/Chisel/issues/814) Fix error logging in JEI recipe plugin just printing the exception name and not a stacktrace

	CoFH Core (CoFHCore-1.12.2-4.6.3.27-universal.jar --> CoFHCore-1.12.2-4.6.6.1-universal.jar):
		CoFHCore-1.12.2-4.6.6.1-universal.jar:
			[https://github.com/CoFH/Version/blob/master/cofhcore_changelog.txt](https://github.com/CoFH/Version/blob/master/cofhcore_changelog.txt)

	CoFH World (CoFHWorld-1.12.2-1.3.1.7-universal.jar --> CoFHWorld-1.12.2-1.4.0.1-universal.jar):
		CoFHWorld-1.12.2-1.4.0.1-universal.jar:
			No changelog provided.

	ConnectedTexturesMod (CTM - MC1.12.2-1.0.0.29 --> CTM - MC1.12.2-1.0.2.31):
		CTM - MC1.12.2-1.0.2.31:
			CTM MC1.12.2-1.0.2.31
			Fixes
			 - [#115](https://github.com/Chisel-Team/ConnectedTexturesMod/issues/115) Fix CTM models using the no-layer cache on the incorrect model, should fix the iChisel's preview mode

		CTM - MC1.12.2-1.0.1.30:
			CTM MC1.12.2-1.0.1.30
			Changes
			 - If no layer is specified, the default will now be null (same as textures with no metadata) rather than SOLID
			 - Now requires forge 2807 at a minimum (for item lighting fixes)
			Fixes
			 - Eliminated unnecessary memory overhead from model loading (asiekierka)
			 - Fix ctm models having duplicate quads when rendered as an item and containing null-layer quads
			 - Cache quad subsets for no-layer cases a bit, should speed up item model rendering marginally

	Exchangers (Exchangers-1.12.2-2.8.jar --> Exchangers-1.12.2-2.9.jar):
		Exchangers-1.12.2-2.9.jar:
			Sorry about not maintaining the mod in so long, work has taken over most of my time, but I finally managed to release this update, enjoy!
			Note: 1.10.2 and 1.11.2 are now out of support, all new changes and bug fixes will only be on 1.12.2 and above!!
			You must reset the config for the new config values in this version to take effect!
			Starting from this version, this mod now requires GunpowderLib, you can get it from here: [Click me](https://www.curseforge.com/minecraft/mc-mods/gunpowderlib)

			 * Added GunpowderLib as a required dependency, refactored some codes to call methods from new library 
			 * Requires Forge 2816 or above for a change in the item rarity system 
			 * Added support for Ender IO Endergy, along with 6 new exchangers (Crude steel, Energetic silver, Vivid alloy, Crystalline alloy, Melodic alloy and Stellar alloy) 
			 * Added localized texts for harvest level 5, 6 and 7 
			 * Adjusted energy costs for most of the powered exchangers, a manual config reset is required in order to receive the changes 
			 * Optimized tons of internal codes 
			 * Added support for Better With Mods Hardcore Strata, exchangers will now display an error message when the harvest level is lower than the strata stones instead of bypassing it, closes [#57](https://github.com/JackyyTV/Exchangers/issues/57) 
			 * (Hopefully) Fixed exchangers attepting to pull blocks out of Draconic Evolution tools when a junk filter is applied, closes [#58](https://github.com/JackyyTV/Exchangers/issues/58) 
			 * Added a new directional placement mode, allows exchangers to ignore their saved block states and swap blocks based on player facing direction instead (by default it's disabled, toggle using the apostrophe key), closes [#59](https://github.com/JackyyTV/Exchangers/issues/59) 
			 * Rewritten codes for handling silk touch blocks upon exchanging, fixed issues with exchangers giving out incorrect blocks that are different from the target, closes [#60](https://github.com/JackyyTV/Exchangers/issues/60) and [#61](https://github.com/JackyyTV/Exchangers/issues/61) 

	FTB Library (FTBLib-5.4.4.5.jar --> FTBLib-5.4.7.0.jar):
		FTBLib-5.4.7.0.jar:
			 * You guessed it, same bugfix attempt #4.. or 5? I lost count 

		FTBLib-5.4.6.0.jar:
			 * Maybe it finally works now? Honestly getting kinda tired from this same bug haunting me from version to version 

		FTBLib-5.4.5.1.jar:
			 * Another attempt at fixing the crash 

		FTBLib-5.4.5.0.jar:
			Experimental version that should fix bugs related to player logging in crashing server

	Genetics Reborn (Genetics Reborn MC 1.12.2 v1.23 --> Genetics Reborn MC 1.12.2 v1.25):
		Genetics Reborn MC 1.12.2 v1.25:
			Hot-fix for crash after dying.

		Genetics Reborn MC 1.12.2 v1.24:
			 * Teleporting works again 
			 * FIRE_PROOF gene protects you from Magma now 
			 * Incubators no longer work instantly 
			 * Various onDeath() event now fire correctly (like SLIMY) 
			 * Scare Skeleton, Spider, and Zombie work correctly 
			 * Config default for Thorns and Claws changed to non-zero values 
			 * Item/XP magents now only work when Anti-field orb is on 
			 * Bear Mutation now gives Strength as documented 
			 * Climb walls work correctly after game restart 
			 * Climb walls is disabled when sneaking 
			 * Fixed compatibility issue with PotionCore - This will cause "item missing" errors in your world, it can be safely ignored 

	Grue (Grue-1.12.2-1.7.0.jar --> Grue-1.12.2-1.8.0.jar):
		Grue-1.12.2-1.8.0.jar:
			 * Added support for Game Stages (the config file has two lists where you can specify stages where the Grue spawns and stages where it doesn't) 

	Hammer (Lib) Core ([1.12.2] Hammer Core - 2.0.6.13 --> [1.12.2] Hammer Core - 2.0.6.14):
		[1.12.2] Hammer Core - 2.0.6.14:
			Changes:

			 * [ New shader pipeline, made to reduce memory usage compared to old one.]() 
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

	JourneyMap (journeymap-1.12.2-5.5.9 --> journeymap-1.12.2-5.7.1):
		journeymap-1.12.2-5.7.1:
			JourneyMap 1.12.2-5.7.1 for Minecraft 1.12.2
			Requirements:

			 * Java 8 
			 * Minecraft 1.12.2 
			 * Forge 14.23.5.2768 General Information:

			 * See [http://journeymap.info/]() for information about how to install and use this mod, rules about inclusion in modpacks, translation, etc. 
			 * See [http://journeymap.info/Support]() for information on getting technical support. 
			 * Implements [JourneyMap API v1.12-1.4]() CHANGELOG (2020-03-29-16:08:52):
			5.7.1

			 * Api Fix 

		journeymap-1.12.2-5.7.0:
			JourneyMap 1.12.2-5.7.0 for Minecraft 1.12.2
			Requirements:

			 * Java 8 
			 * Minecraft 1.12.2 
			 * Forge 14.23.5.2768 General Information:

			 * See [http://journeymap.info/]() for information about how to install and use this mod, rules about inclusion in modpacks, translation, etc. 
			 * See [http://journeymap.info/Support]() for information on getting technical support. 
			 * Implements [JourneyMap API v1.12-1.4]() CHANGELOG (2020-02-25-17:11:49):
			5.7.0

			 * Brand new Webmap 

	LootTweaker (LootTweaker-0.1.5+MC1.12.2.jar --> LootTweaker-0.1.6+MC1.12.2.jar):
		LootTweaker-0.1.6+MC1.12.2.jar:
			 * Duplicate entry names no longer crash the game with a RuntimeException. A more useful error is printed in chat instead. 
			 * Referencing non-existent items no longer crashes the game with a NullPointer exception before CraftTweaker can report the non-existent items. 
			 * The autonaming system will no longer generate duplicate entry names. This was due to pool wrapper caching being broken. 

	Pam's HarvestCraft (Pam's HarvestCraft 1.12.2zf.jar --> Pam's HarvestCraft 1.12.2zg.jar):
		Pam's HarvestCraft 1.12.2zg.jar:
			HarvestCraft 1.12.2zf
			-----------------
			- Fixed: Network: Incorrect behaviour of containers and network packets should be fixed (thanks Workbench61)
			- Fixed: Recipe: Missing seed recipes (thanks atamfox)
			- Fixed: Recipe: Berry Vinaigrette no longer makes pizza (thanks atamfox)
			- Fixed: Creative Tab: Name is correct (thanks KenyMylankca)
			- Changed: Recipe: Fresh Milk and Fresh Water recipes now make 8 each (does not affect Presser recipes)

	Phosphor (Forge) (Phosphor mc1.12.2-0.2.6 --> Phosphor mc1.12.2-0.2.7):
		Phosphor mc1.12.2-0.2.7:
			- update: Use Mixin 0.8 and Forge 14.23.5.2847
			- change: Remove Patreon nag message on first startup
			- change: Use updated links following repository split

	PlusTiC (plustic-7.1.6.1.jar --> plustic-8.0.0.0.jar):
		plustic-8.0.0.0.jar:
			 * Remove AoA support 
			 * Fix teleport desync w/ Brown Magic or Nick of Time 

	Random Things (RandomThings-MC1.12.2-4.2.7.3.jar --> RandomThings-MC1.12.2-4.2.7.4.jar):
		RandomThings-MC1.12.2-4.2.7.4.jar:
			 * Fixed: Spectre Illuminator causing other tile entities nearby to move ([Benjamin-L](https://github.com/Benjamin-L)) 

	Redstone Arsenal (RedstoneArsenal-1.12.2-2.6.3.18-universal.jar --> RedstoneArsenal-1.12.2-2.6.4.1-universal.jar):
		RedstoneArsenal-1.12.2-2.6.4.1-universal.jar:
			[https://github.com/CoFH/Version/blob/master/redstonearsenal_changelog.txt](https://github.com/CoFH/Version/blob/master/redstonearsenal_changelog.txt)

	Redstone Flux (RedstoneFlux-1.12-2.1.0.6-universal.jar --> RedstoneFlux-1.12-2.1.1.1-universal.jar):
		RedstoneFlux-1.12-2.1.1.1-universal.jar:
			No changelog provided.

	Surge (Surge-1.12.2-2.0.77.jar --> Surge-1.12.2-2.0.79.jar):
		Surge-1.12.2-2.0.79.jar:
			 * Updated Mixin to 0.8. - Tyler Hancock Huge thanks to my supporters on [Patreon](https://www.patreon.com/Darkhax?MCChangelog&Surge)

			 * Pongo Sapiens 
			 * Darkosto 

	Thermal Cultivation (ThermalCultivation-1.12.2-0.3.3.12-universal.jar --> ThermalCultivation-1.12.2-0.3.6.1-universal.jar):
		ThermalCultivation-1.12.2-0.3.6.1-universal.jar:
			[https://github.com/CoFH/Version/blob/master/thermalcultivation_changelog.txt](https://github.com/CoFH/Version/blob/master/thermalcultivation_changelog.txt)

	Thermal Dynamics (ThermalDynamics-1.12.2-2.5.5.21-universal.jar --> ThermalDynamics-1.12.2-2.5.6.1-universal.jar):
		ThermalDynamics-1.12.2-2.5.6.1-universal.jar:
			[https://github.com/CoFH/Version/blob/master/thermaldynamics_changelog.txt](https://github.com/CoFH/Version/blob/master/thermaldynamics_changelog.txt)

	Thermal Expansion (ThermalExpansion-1.12.2-5.5.4.43-universal.jar --> ThermalExpansion-1.12.2-5.5.6.1-universal.jar):
		ThermalExpansion-1.12.2-5.5.6.1-universal.jar:
			[https://github.com/CoFH/Version/blob/master/thermalexpansion_changelog.txt](https://github.com/CoFH/Version/blob/master/thermalexpansion_changelog.txt)

	Thermal Foundation (ThermalFoundation-1.12.2-2.6.3.27-universal.jar --> ThermalFoundation-1.12.2-2.6.6.1-universal.jar):
		ThermalFoundation-1.12.2-2.6.6.1-universal.jar:
			[https://github.com/CoFH/Version/blob/master/thermalfoundation_changelog.txt](https://github.com/CoFH/Version/blob/master/thermalfoundation_changelog.txt)

	Thermal Innovation (ThermalInnovation-1.12.2-0.3.3.12-universal.jar --> ThermalInnovation-1.12.2-0.3.6.1-universal.jar):
		ThermalInnovation-1.12.2-0.3.6.1-universal.jar:
			[https://github.com/CoFH/Version/blob/master/thermalinnovation_changelog.txt](https://github.com/CoFH/Version/blob/master/cofhcore_changelog.txt)

	Tinker I/O (tinker_io-1.12.2-rw2.7.1 --> tinker_io-1.12.2-rw2.8.1a):
		tinker_io-1.12.2-rw2.8.1a:
			 * 1. Update dependencies 

		tinker_io-1.12.2-rw2.8.0:
			Bug fix:
			- Remove wrong ore dictionary specification. (Issue #[97](https://github.com/gkbm2013/tinker-IO/issues/97))
			- Fix the instant-breaking bug of Smart Output. (Issue #[89](https://github.com/gkbm2013/tinker-IO/issues/89))
			- Fix item dropping bug of all machines. (Issue #[95](https://github.com/gkbm2013/tinker-IO/issues/95) and #[93](https://github.com/gkbm2013/tinker-IO/issues/93))
			New feature:
			- Support Forge Energy API and remove old RF API. (Issue #[91](https://github.com/gkbm2013/tinker-IO/issues/91))

	Tinkers Construct (TConstruct-1.12.2-2.13.0.179.jar --> TConstruct-1.12.2-2.13.0.183.jar):
		TConstruct-1.12.2-2.13.0.183.jar:
			Special bugfix release:
			This version fixes a crash that sometimes happens when also using VanillaFix, which currently is in a lot of modpacks. Since there seems to be no active maintainer for the mod, we decided to deactivate what it does for TiC rendering ourselves. This only impacts the fluids rendered by TiC itself in some blocks.

	VanillaFix (VanillaFix-1.0.10-99.jar --> VanillaFix 1.0.10-150):
		VanillaFix 1.0.10-150:
			WARNING: If you happen to run into issues with this version, it is more than likely an issue with a mod using an outdated Mixins version, but please report it and we can investigate it.
			Updated to Mixins version 0.8!

	Wawla - What Are We Looking At (Wawla-1.12.2-2.6.274.jar --> Wawla-1.12.2-2.6.275.jar):
		Wawla-1.12.2-2.6.275.jar:
			 * Updated russian lang file. #118 - Tyler Hancock Like the mod? Consider following me on [Twitter](https://twitter.com/darkhaxdev) and joining the [Discord]()
			Huge thanks to my supporters on [Patreon](https://www.patreon.com/Darkhax?MCChangelog?Wawla)

			 * Pongo Sapiens 
			 * Darkosto 

Generated using [ChangelogGenerator 2.0.0-pre2](https://github.com/TheRandomLabs/ChangelogGenerator).
