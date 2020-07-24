=============================================
Technocratica 2.1.00 --> Technocratica 2.1.01
=============================================

Updated:

	AppleSkin (AppleSkin-mc1.12-1.0.9.jar --> AppleSkin-mc1.12-1.0.14.jar):
		AppleSkin-mc1.12-1.0.14.jar:
			* Food overlay now works for food in off hand ([#65](https://github.com/squeek502/AppleSkin/pull/65))
			* Clamp exhaustion to stop it from drawing outside the hunger bar in some situations ([#66](https://github.com/squeek502/AppleSkin/issues/66))

	Avaritia's Complement (Avaritia's Complement-1.12.2-1.2a.jar --> Avaritia's Complement-1.12.2-1.4.jar):
		Avaritia's Complement-1.12.2-1.4.jar:
			* make potions effects only apply on the server
			* increased potion duration from 15 to 20 seconds
			* fixed noclip acting funny

		Avaritia's Complement-1.12.2-1.3.jar:
			potion effects now only apply every 5 seconds instead of every tick. Should help with potion flickering.

	Building Gadgets (BuildingGadgets-2.8.3.jar --> BuildingGadgets-2.8.4.jar):
		BuildingGadgets-2.8.4.jar:
			[2.8.4 - 1.12.2] - 2020-07-15
			Note: This is just a patch release, nothing has been changed dramtically but some mods will require it.
			Added
			* Added an API like interface for mods (Like [Builder's Bags](https://www.curseforge.com/minecraft/mc-mods/builders-bag)) that require more control over the inventory management side of our systems. [#494](https://github.com/Direwolf20-MC/BuildingGadgets/pull/494) [@Tschipp](https://github.com/Tschipp)
			Changed
			* Updated dependencies

	CC: Tweaked (cc-tweaked-1.12.2-1.88.0.jar --> cc-tweaked-1.12.2-1.89.2.jar):
		cc-tweaked-1.12.2-1.89.2.jar:
			Release notes can be found on the GitHub repository ([https://github.com/SquidDev-CC/CC-Tweaked/releases/tag/v1.12.2-1.89.2](https://github.com/SquidDev-CC/CC-Tweaked/releases/tag/v1.12.2-1.89.2)).

		cc-tweaked-1.12.2-1.89.1.jar:
			Release notes can be found on the GitHub repository ([https://github.com/SquidDev-CC/CC-Tweaked/releases/tag/v1.12.2-1.89.1](https://github.com/SquidDev-CC/CC-Tweaked/releases/tag/v1.12.2-1.89.1)).

		cc-tweaked-1.12.2-1.89.0.jar:
			Release notes can be found on the GitHub repository ([https://github.com/SquidDev-CC/CC-Tweaked/releases/tag/v1.12.2-1.89.0](https://github.com/SquidDev-CC/CC-Tweaked/releases/tag/v1.12.2-1.89.0)).

	Chunk-Pregenerator (Chunk Pregenerator V1.12-2.2 --> Chunk Pregenerator V1.12-2.3):
		Chunk Pregenerator V1.12-2.3:
			New Version for ChunkPregen. Just some fixes of bugs that were reported.
			Changelog:
			Version 2.3:
			* Fixed: Typos that were found in the logging.
			* Fixed: Delete Chunk was not returning a task causing a crash.
			* Fixed: Structure Savezones would accumulate memory leaks (we talk here about kilobytes at worst that would be removed on server restart)
			* Fixed: If a Null structure was found the game would crash. (Beta+ Incompat is fixed with that)

	Cyclic (Cyclic-1.12.2-1.20.2.jar --> Cyclic-1.12.2-1.20.3.jar):
		Cyclic-1.12.2-1.20.3.jar:
			Fixed builder consuming two blocks for every one placed.
			Water walking enchant now works better against BOP quicksand (mud).
			By popuplar demand, renamed 'Whitelist/Blacklist' to 'Allowlist/Ignorelist' in a few tooltips (functionality unchanged).
			Added some error safeguards in case IE wires throw an exception when hit by a certain projectile.
			Block the extraction of items from the Workbench using things like hoppers (fixes some exploits).
			Fixed Auto User in attack mode not hitting the full area in larger sized selections.

	Cyclops Core (CyclopsCore-1.12.2-1.6.4.jar --> CyclopsCore-1.12.2-1.6.6.jar):
		CyclopsCore-1.12.2-1.6.6.jar:
			As always, don't forget to backup your world before updating!
			Fixes:
			* Fix blur particles conflicting with other particles alpha
			Closes CyclopsMC/EverlastingAbilities#173
			Closes CyclopsMC/EverlastingAbilities#160

		CyclopsCore-1.12.2-1.6.5.jar:
			As always, don't forget to backup your world before updating!
			Fixes:
			* Fix containers not opening from 8+ blocks
			Closes CyclopsMC/ColossalChests#136
			Closes CyclopsMC/IntegratedDynamics#842
			* Fix item-block conversion operators not always being correct
			This caused problems with certain types of leaves.
			Closes CyclopsMC/IntegratedDynamics#847

	Ender IO (Ender IO - 5.1.55 --> Ender IO - 5.2.59):
		Ender IO - 5.2.59:
			You need either the main file or a selection of the "split" jars, not both!
			[Changelog (this build)]() / [Changelog (all builds)]()
			Tweaked light nodes to compensate for vanilla weirdness

		Ender IO - 5.2.57:
			You need either the main file or a selection of the "split" jars, not both!
			[Changelog (this build)]() / [Changelog (all builds)]()
			Fixed Refined Storage Conduits talking to themselves instead of their neighbours

		Ender IO - 5.2.56:
			You need either the main file or a selection of the "split" jars, not both!
			[Changelog (this build)]() / [Changelog (all builds)]()
			Fixed soulbinding recipe accessing blacklisting recipe prematurely
			Optimized RS conduit node
			Optimized CapBank network formation code
			Tweaked logging configuration
			Added protection from race condition
			Fixed farmer validity checking wrong things attribute
			Added support for the weird cancelation logic of PlaySoundEvent
			Fixed Niard not doing XP
			Fixed metadata on textures
			Added new glass types
			Cleaned up OC Conduits
			Added player token
			Added ANY/NONE modes to Enchantment Filter
			Fixed thread-unsafe operation
			Fixed capBank network failing to form for single-block networks
			Added recipes zip to build process
			Fixed Owl ambient sound only triggering on client, but entity soundsystem only working on server
			Fixed upgrade drop code running for non-upgrades
			Better workaround for Forge bugs about PlayerDestroyItemEvent
			Added crash logging for authlib
			Added feedback for block break event denied on wrench use
			Added Japanese translations
			Limit Ender Fluid Conduit throughput to reflect Forge fluid API limitations
			Adapted slot limited according to SashaGelert's research. Thank you!
			Protect our server tick profiling against bad mods
			Cleanup cache when world is stopped without being unloaded
			Properly handle already attracted mobs
			Cleanup for electric lights
			Added Thaumic Additions: reconstructed support
			Changed error handling for oversized output stacks in recipes
			API change for IHasPlayerRenderer and IModObject
			Added configs for loot cap anvil recipe
			Tweaked slicing recipes to remove conflicts
			Reworked electric lights regarding light node handling
			Added failsafe to the Staff of Levity
			Added a couple keybinds for more zooming
			Trying to reduce issues with redstone conduits

	Ender IO Endergy (Ender IO endergy - 5.1.55 --> Ender IO endergy - 5.2.59):
		Ender IO endergy - 5.2.59:
			You need either the main file or a selection of the "split" jars, not both!
			[Changelog (this build)]() / [Changelog (all builds)]()
			Tweaked light nodes to compensate for vanilla weirdness

		Ender IO endergy - 5.2.57:
			You need either the main file or a selection of the "split" jars, not both!
			[Changelog (this build)]() / [Changelog (all builds)]()
			Fixed Refined Storage Conduits talking to themselves instead of their neighbours

		Ender IO endergy - 5.2.56:
			You need either the main file or a selection of the "split" jars, not both! [Changelog (this build)]() / [Changelog (all builds)]()

	EverlastingAbilities (EverlastingAbilities-1.12.2-1.5.2.jar --> EverlastingAbilities-1.12.2-1.5.3.jar):
		EverlastingAbilities-1.12.2-1.5.3.jar:
			As always, don't forget to backup your world before updating!
			Requires CyclopsCore version 1.6.0 or higher.
			Fixes:
			* Sync max ability number from server to client
			This fixes hacks where the client could ignore the server-defined limit.
			Closes #163

	FPS Reducer (FpsReducer-mc1.12.2-1.15.jar --> FpsReducer-mc1.12.2-1.17.jar):
		FpsReducer-mc1.12.2-1.17.jar:
			v1.17
			* Updated pl_PL.lang. (Thanks to Grreg21)
			* Fixed slider handle's texture was broken in the specific resource packs.
			* Fixed PAUSE key works unintentionally when the FPS Reducer is disabled.
			v1.16
			* Added shortcut key to enter to idle mode manually. (PAUSE key by default)
			* Fixed slider's texture was broken in the specific resource packs.
			* Improved debug logs.
			v1.15
			* Added Simplified Chinese translation. (Thanks to cutedobe)
			* Added Traditional Chinese translation. (Thanks to cutedobe)
			* Added Russian translation. (Thanks to agent_rby_)
			v1.14.1
			* Fixed the crash when using OpenJ9.
			* Updated Polish translation. (Thanks to Grreg21)
			* Updated English lang file. (Thanks to Grreg21)
			v1.14
			* Changed default settings: "Reudce FPS when inactive": OFF -> ON
			* Changed default settings: "Suppress sound when inactive": OFF -> ON
			* Changed default settings: suppressedVolume: 10 -> 20
			* Changed the function of "FPS Reducer" button. All suppression functions are now off.
			* Changed "Waiting Timer" can be OFF by moving the slider to the right end.
			* Added CPU usage information of client thread.
			* Added new settings related to CPU usage information. (cpuUsageThread, cpuUsageType)
			* Added new GUI for adjusting HUD layout.
			* Improved the accuracy of FPS information.
			* Added Polish translation. (Thanks to Grreg21)
			v1.12.4
			* Fixed the issue to save the lowered fps and volume value to options.txt in certain situations.
			* Fixed the issue not to reduce FPS when the window is inactive after loading a world.
			v1.12.2
			* SuppressSound feature has been effective even in the main menu.
			* Refactored some codes.
			v1.12
			* Added player moving detection to avoid FPS reduction during riding and flying.
			* Changed left-bottom FPS indication way not to overlap a chat box.
			* Integrated the wating time sliders.
			v1.10.3
			* Removed overhead due to debugging code.
			* Changed to get maxFPS from GameSettings class.
			v1.10.2
			* Fixed a crash caused by NPE while checking key event.
			* Fixed a possibility of crash when player entity is null.
			v1.10.1
			* Fixed a problem that frame rate might not decrease when a window is inactive.
			* Added HUD scale option.
			* Added some HUD color and text configurations.
			* Modified a default config mode to Global config mode.
			* [1.8.9~1.12.2] Added clientSideOnly property.
			* Disabled debug log.
			v1.9
			* Added per-player config for some parameters other than HUD related parameters in order to avoid re-config by players due to modpack update.
			* Added an initial easy configuration in chat. (disabled by default)
			* Added Turkish lang file.(Thanks to RoCoKo)
			v1.8
			* Changed a suppression volume control to a relative ratio to the current sound volume.

	FTB Library (FTBLib-5.4.7.0.jar --> FTBLib-5.4.7.2.jar):
		FTBLib-5.4.7.2.jar:
			No changelog available.

	FTB Quests (FTBQuests-1.8.1.239.jar --> FTBQuests-1.9.0.11.jar):
		FTBQuests-1.9.0.11.jar:
			* Added Biome task - LatvianModder
			* Added "OR Task Logic" quest option - LatvianModder
			* Fixed i18n crash on server - LatvianModder

		FTBQuests-1.9.0.10.jar:
			* Possibly fixed FTBQuestsInventoryListener.detect crash - LatvianModder
			* Added NBT support in Observation task. Use {...} in properties - LatvianModder

		FTBQuests-1.9.0.9.jar:
			* Added debug logging for progress changes, to hunt the .detect() bug easier - LatvianModder

		FTBQuests-1.9.0.8.jar:
			* Added Min Opened Quest Window Width setting for quests - LatvianModder
			* Fixed invisible quests being visible from View Dependencies / Dependants buttons - LatvianModder
			* Missing task and reward types will no longer disappear, but will be replaced with Custom Task / Reward. Optimized quest and task sending over network a bit more - LatvianModder
			* Fixed spelling error - LatvianModder
			* Changed dependencies to save as string list instead of int array - LatvianModder
			* Changed arrow textures to be filled - LatvianModder
			* Added /ftbquests generatechapterwithallitemsingame - LatvianModder
			* SNBT format is now ordered, not key hash based - LatvianModder

		FTBQuests-1.9.0.7.jar:
			* Fixed SNBT breaking byte arrays (mostly affecting thermal mods) - LatvianModder

		FTBQuests-1.9.0.6.jar:
			* Added "Only Detect From Crafting" for Item Tasks - LatvianModder
			* Added "Only visible in Editing Mode" setting for images, moved them to background - LatvianModder
			* Added text editor, dependency list buttons in quest view, grid scale config - LatvianModder

		FTBQuests-1.9.0.5.jar:
			* SNBT format + bugfixes - LatvianModder

		FTBQuests-1.9.0.4.jar:
			* Major update! Changed file format from .nbt to .snbt, it should auto-convert. Back up your quests before updating, as it may break! - LatvianModder

		FTBQuests-1.8.1.3.jar:
			* Fixed Loot Crate Opener dupe bug - LatvianModder
			* Moved Team Reward text to bottom of reward tooltip - LatvianModder
			* Removed Quest Chest GUI - LatvianModder
			* Fixed quests next to each other not letting mouse over them - LatvianModder
			* Fixed team rewards not showing item tooltip - LatvianModder

		FTBQuests-1.8.1.2.jar:
			* Quest mouse collision now is calculated form the shape image. You can now add/remove custom shapes with themes - LatvianModder
			* Moved wiki button to Settings. For custom wiki button, you must change the URL in theme. Reward Collector now properly works with most reward types - LatvianModder
			* Added Reward Collector to replace terribly bad Quest Chest. Reward Collector will act as a small chest for repeatable quest rewards so automated blocks can extract them - LatvianModder
			* Added QOL feature for repeatable quests - Holding shift and clicking on task will submit it + claim rewards. Holding shift+ctrl will do that for 16 times - LatvianModder
			* Added Count in Item Reward, deprecation notice for Quest Chest - LatvianModder
			* Better auto-completion check - LatvianModder

		FTBQuests-1.8.1.1.jar:
			No changelog available.

	FTB Utilities (FTBUtilities-5.4.0.124.jar --> FTBUtilities-5.4.1.130.jar):
		FTBUtilities-5.4.1.130.jar:
			* Updated rank info links - LatvianModder

		FTBUtilities-5.4.1.129.jar:
			* Fixed FTB Backups dependency, badges giving a missing texture - LatvianModder

		FTBUtilities-5.4.1.128.jar:
			* Updated FTB Library CF ID - LatvianModder

	Flux Networks (Flux-Networks-1.12.2-4.0.14 -->  Flux-Networks-1.12.2-4.0.15):
		 Flux-Networks-1.12.2-4.0.15:
			Changelog 4.0.15
			Fix storage render glitch after reducing the storage capacity
			New tooltips for flux connectors
			Update zh_CN.lang (BloCamLimb), ru_RU.lang (Smollet777)
			Add Brazilian Portuguese pt_BR.lang (Focamacho)
			Changelog 4.0.14
			Improvement: Recuded storage render lag
			Improvement: Add back old flux recipe (in config)
			Bug Fixed: Flux point can't transfer over 2^31-1 RF/t
			Changelog 4.0.13
			Added: Integration with OpenComputers
			Added: Item blacklist with metadata
			Changelog 4.0.12
			Added: GUIs for Configurator & Admin Configurator
			Added: Average Tick Statistic to Network Statistics tab for checking network performance.
			Improvement: Super Admin, is now enabled inside the Admin Configurator's GUI
			Improvement: Added config option to change the OP level required to activate Super Admin.
			Improvement: Wireless Charging GUI is now more in-keeping with the network color theme.
			Improvement: Some GUI Optimisations
			Bug Fixed: Configurator copying priority settings incorrectly
			Bug Fixed: Configurator not pasting settings Flux Storage
			Changelog 4.0.11
			Added: Integration with The One Probe - Configurable in the config
			Added: Integration with JEI for showing flux recipe
			Added: de_DE localization (Caaruzo)
			Changelog 4.0.10
			Improvement: Set limit and surge for flux storage
			Improvement: New feedback when batch editing
			Bug Fixed: A serious bug in server
			Bug Fixed: Render glitch in statistics tab sometimes
			Bug Fixed: Incorrect statistics data
			Bug Fixed: Incorrect energy data in connections tab
			Changelog 4.0.9
			New: Animated chart for network statistics interface
			New: Add back block blacklist with metadata
			Improvement: Once again performance improvement
			Improvement: Some GUI adjustments
			Bug Fixed: Completely fixed GT transfer bugs
			Bug Fixed: Not update client name cache after being edited
			Changelog 4.0.8
			New: Pages label button and can jump to hovered page directly
			New & Improvement: More smart network members setting
			Improvement: Keep old data file
			Improvement: Some GUI adjustments
			Improvement: A config for the amount of max forced chunks
			Bug Fixed: GT transfer bugs *(still not connect to wires now, you should connect to a transformer or battery buffer)
			Bug Fixed: Not update client color cache after being edited
			Bug Fixed: Size of multi-page GUI elements check
			Bug Fixed: Many...
			Changelog 4.0.7
			A great performance improvement.
			ALL GUIs has completely reworked.
			Added support for GregTech Community Edition EU.
			Added ability for flux points/plugs to work as chunk loaders themselves.
			Added ability to batch edit network connections in connections tab.
			Added ability to set negative priority for flux points/plugs.
			Added ability to configure wireless charging in all network connectors.
			Added a way to clear NBT data by crafting again.
			Added ingame mod configuration and no need to restart.
			Added network color buttons to select easily and can right click to customize.
			Added new gui button sound effects.
			Changed the usage of admin configurator to super admin permission.
			Changed network security type to password verification system.
			Changed default flux recipe to be more mechanized.
			Enhanced flux tiles security that they can't be modified without permission.
			Enhanced and optimized network packets that update all data more effective.
			Enhanced custom network color editing that make it within proper range.
			Reduced unnecessary nbt to stack flux items as much as possible.
			Optimized and weakened wireless charging and fixed some bugs.
			Unified all types of energy and no longer support single type of energy transfer.
			Fixed flux storage rendering which they looks same with different level in inventory.
			Fixed crashing with AE energy cell, and no longer directly support AE2.
			Fixed item duplication when using displacement wand.
			Removed support for Tesla.
			Removed redstone control.
			Removed blacklist temporarily.

	Gas Conduits (GasConduits-1.12.2-1.2.2.jar --> GasConduits-1.12.2-1.2.3.jar):
		GasConduits-1.12.2-1.2.3.jar:
			Fixed crash with Ender IO 5.2 and up.

	Hammer (Lib) Core ([1.12.2] Hammer Core - 2.0.6.17 --> [1.12.2] Hammer Core - 2.0.6.19):
		[1.12.2] Hammer Core - 2.0.6.19:
			[To get developer builds, consult our maven repository](https://github.com/dragon-forge/maven)
			Changes:
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

	Item Filters (ItemFilters-1.0.3.12.jar --> ItemFilters-1.0.4.2.jar):
		ItemFilters-1.0.4.2.jar:
			* Fixed repeating item { item { ... }} tags - LatvianModder

		ItemFilters-1.0.4.1.jar:
			No changelog available.

	Just Enough HarvestCraft (JEHC) ([1.12.2] Just Enough HarvestCraft 1.7.0 --> [1.12.2] Just Enough HarvestCraft 1.7.2):
		[1.12.2] Just Enough HarvestCraft 1.7.2:
			Add logo and URL to the mod info

		[1.12.2] Just Enough HarvestCraft 1.7.1:
			Add Portuguese translation (thanks @Kazuya79)

	Just Enough Items (JEI) (jei_1.12.2-4.15.0.293.jar --> jei_1.12.2-4.15.0.296.jar):
		Placeholder:
			No changelog available.

	LootTweaker (LootTweaker-0.1.7+MC1.12.2.jar --> LootTweaker-0.2.0+MC1.12.2.jar):
		LootTweaker-0.2.0+MC1.12.2.jar:
			• Added loottweaker.LootTweaker, deprecating loottweaker.vanilla.loot.LootTables
			• Implemented LootTweaker.newTable() for loot table creation
			• Loot table dumping will now continue after encountering non-serialisable conditions & functions.
			Non-serialisable conditions & functions are serialised in a best effort manner, and an error is logged.
			• Non-vanilla loot entry types are now serialised in a best effort manner when dumping tables
			• Non-vanilla loot entry types in modified tables no longer cause a crash.
			• Duplicate pool/entry names in modified tables no longer cause a crash. Instead an error is logged (the mod author should still fix the duplicate names) and LootTweaker tries to fix the issue.
			• Updated deprecation info URL
			• Fixed /ct loottables target not sending a chat message for null loot tables
			• Fixed addPool() not caching the created pool wrapper

	PackagedAuto (PackagedAuto-1.12.2-1.0.3.13.jar --> PackagedAuto-1.12.2-1.0.3.14.jar):
		PackagedAuto-1.12.2-1.0.3.14.jar:
			Item list condensing now uses getMetadata instead of getItemDamage

	RandomPatches (RandomPatches 1.12.2-1.21.0.3 --> RandomPatches 1.12.2-1.22.0.0):
		RandomPatches 1.12.2-1.22.0.0:
			Implemented a fix for dismount positions.

		RandomPatches 1.12.2-1.21.2.0:
			Fixed observers not being triggered when moved by a piston.

		RandomPatches 1.12.2-1.21.1.6:
			Atttempted a read timeout fix.

	Stellar Fluid Conduits (stellarfluidconduit-1.12.2-1.0.2a.jar --> stellarfluidconduit-1.12.2-1.0.3.jar):
		stellarfluidconduit-1.12.2-1.0.3.jar:
			updated to work with eio 5.0.59

Generated using [ChangelogGenerator 2.0.0-pre3](https://github.com/TheRandomLabs/ChangelogGenerator).
