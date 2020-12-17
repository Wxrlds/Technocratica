==============================================
Technocratica 2.1.04 --> Technocratica v2.1.05
==============================================

Updated:

	Discord (Discord-1.12.2-1.0.10.jar --> Discord-1.12.2-1.0.12.jar):
		Discord-1.12.2-1.0.12.jar:
			* Fixed a crash where events were fired with null events
			[https://github.com/TeamDman/Discord-Integration/issues/3](https://github.com/TeamDman/Discord-Integration/issues/3)
			[https://github.com/NFINIT-Development/Planetary/issues/33](https://github.com/NFINIT-Development/Planetary/issues/33)
			[https://github.com/mekanism/Mekanism/issues/5641](https://github.com/mekanism/Mekanism/issues/5641)

		Discord-1.12.2-1.0.11.jar:
			Fixed an issue where the RPC wouldn't shutdown with the game

	Ender IO (Ender IO - 5.2.61 --> Ender IO - 5.2.66):
		Ender IO - 5.2.66:
			You need either the main file or a selection of the "split" jars, not both!
			[Changelog (this build)]() / [Changelog (all builds)]()
			Fixed config value being lazy-loaded, which runs into an error when joining a server

	Ender IO Endergy (Ender IO endergy - 5.2.61 --> Ender IO endergy - 5.2.66):
		Ender IO endergy - 5.2.66:
			You need either the main file or a selection of the "split" jars, not both!
			[Changelog (this build)]() / [Changelog (all builds)]()
			Fixed config value being lazy-loaded, which runs into an error when joining a server

		Ender IO endergy - 5.2.65:
			You need either the main file or a selection of the "split" jars, not both!
			[Changelog (this build)]() / [Changelog (all builds)]()
			Fixed more issues with handling XP, this time for users with too much experience. Tweaked build script to produce less waste and to upload recipes to curseforge, too.

		Ender IO endergy - 5.2.64:
			You need either the main file or a selection of the "split" jars, not both! [Changelog (this build)]() / [Changelog (all builds)]()

		Ender IO endergy - 5.2.63:
			You need either the main file or a selection of the "split" jars, not both! [Changelog (this build)]() / [Changelog (all builds)]()

		Ender IO endergy - 5.2.62:
			You need either the main file or a selection of the "split" jars, not both! [Changelog (this build)]() / [Changelog (all builds)]()

	FTB Quests (FTBQuests-1202.9.0.13.jar --> FTBQuests-1202.9.0.14.jar):
		FTBQuests-1202.9.0.14.jar:
			* Merge pull request #431 from ragnardragus/1.12 - Kristi?ns Mic?tis
			* Merge pull request #447 from MaxNeedsSnacks/1.12 - Kristi?ns Mic?tis
			* "Create Filter" - Change filter display name instead of task title - Max
			* Removed unnecessary imports - Max
			* Add support for multiple filters in item tasks, as well as filters combined with single items - Max
			* Reskillable Integration - Leonardo Rodrigues

	Foam​Fix (FoamFix 0.10.10 (1.12.2) --> FoamFix 0.10.11 (1.12.2)):
		FoamFix 0.10.11 (1.12.2):
			* Fixed multiple "ghost chunkloading" bugs across the 1.12.2 codebase, particularly involving Biomes o' Plenty grass, but also vanilla farmland and modded fluids.
			* Minor code cleanup.

	RandomPatches (RandomPatches 1.12.2-1.22.1.7 --> RandomPatches 1.12.2-1.22.1.10):
		RandomPatches 1.12.2-1.22.1.10:
			Normal and elytra movement speed limits can now be configured when Ice and Fire is installed.

		RandomPatches 1.12.2-1.22.1.9:
			The default login timeout is now 1800 ticks (90 seconds).

		RandomPatches 1.12.2-1.22.1.8:
			No longer errors when Bigger Packets Please is installed.

	Scannable (Scannable-MC1.12.2-1.6.3.24.jar --> Scannable-MC1.12.2-1.6.3.25.jar):
		Scannable-MC1.12.2-1.6.3.25.jar:
			* Fixed potential crash in OptiFine integration.

	UniDict (UniDict-1.12.2-2.9.8.jar --> UniDict-1.12.2-3.0.2.jar):
		UniDict-1.12.2-3.0.2.jar:
			* Mekanism Integration: Added support for Precision Sawmill and refactored code.
			* New Villager Integration: Unifies trades from newly spawned villager from vanilla and some Immersive Engineering ones
			* Industrial Foregoing: Added support for Fluid Sieving Machine
			* Improved IC2 crafting integration

		UniDict-1.12.2-3.0.1.jar:
			Improved Mekanism integration
			* Added support for Energized Smelter and Combiner
			Improved IC2 Classic crafting integration
			* Improved detection of ingredients and recreation of recipes
			* Added support for the hammer from ic2c extras.
			Added Advanced Solar Panels(IC2 addon) integration
			* Molecular Transformer support
			Improved code base and fixed typos

		UniDict-1.12.2-3.0.0.jar:
			*  Crafting Integration
			* Placebo FastShapelessRecipe recipe class support
			* Mekanism recipe class support
			* Fix UniDict removing some TE recipes
			*  Forestry Integration
			* Fixed broken bronze tools carpenter recipes.
			*  ForgeCraft Integration
			* Casting support
			*  Actually Additions Inetgration
			* Crusher support
			* Empowerer support
			* AtomicReconstructor support
			*  Thermal Expansion Integration
			* Replace inputs of machines incase another mod has priority.
			*  TechReborn Integration
			* Fixed "praescriptum" recipes
			*  Config
			* Added option to treat entires in recipesToRemove as regular expressions.
			Update brought to you by ElektroKill :)

		UniDict-1.12.2-2.9.9.jar:
			1.12.2-2.9.9: Updated for newer EnderIO version ([thanks to @ElektroKill](https://github.com/WanionCane/UniDict/pull/180)) =D

Generated using [ChangelogGenerator 2.0.0-pre3](https://github.com/TheRandomLabs/ChangelogGenerator).
