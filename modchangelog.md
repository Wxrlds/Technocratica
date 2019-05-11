Technocratica 1.0.0 to Technocratica 1.0.1

Added:
	- FTB Quests
	- Item Filters
	- Scannable

Updated:

	Minecraft Forge (went from 1.12.2-14.23.5.2784 to 1.12.2-14.23.5.2816)

	Actually Additions (went from ActuallyAdditions-1.12.2-r146.jar to ActuallyAdditions-1.12.2-r147.jar):
		1.12.2-r147:
			* Sacks should no longer duplicate items when used on multi-slot inventories with slot size limits.
			* Updated systems to use IForgeRarity instead of EnumRarity.
			* Formatted the everything.
			* Plants now try to add the stack to the player inv before spawning it on right click.
			* Block Breakers now set the location of the fake player to their location.
			* Auto-Placers will no longer spam errors when clicking on a GUI-based block.
			* A blacklist has been added for the Item Repairer.
			* Atomic Reconstructor beams should now check a slightly larger area (for compat with ItemPhysic).

	Compact Machines (went from compactmachines3-1.12.2-3.0.17-b267.jar to compactmachines3-1.12.2-3.0.18-b278.jar):
		compactmachines3-1.12.2-3.0.18-b278.jar:
			- GUI rework. Added rename functionality to machine GUI.
			- Compact Skies: Players are being teleported to their own hub machine when returning to the overworld (this only works for newly claimed machines in the hub).
			- Fix miniaturization crafting not resolving properly on clients, sometimes resolving in infinite crafting loops (only client side)
			- Fix Cyclic Wireless Transmitter next to RedstoneTunnel causing NullPointerExceptions
			- Fix preview crash for Yabba barrels and Industrial Foregoing Lasers
			- Added [basic API](https://github.com/thraaawn/CompactMachines/blob/1.12.1/src/main/java/org/dave/compactmachines3/api/IRemoteBlockProvider.java) to allow other mods access to connected blocks of Machines and Tunnels
			- Be less verbose when loading the machine world

			Thanks for all community provided fixes and bug reports! As always a great help!

			If you want to use the API to allow your not-capability based network mod connections into/out of Compact Machines, you can use use cursemaven for that, e.g.:
			repositories {
			maven {
			url = "[http://minecraft.curseforge.com/api/maven/](http://minecraft.curseforge.com/api/maven/)"
			}
			}
			dependencies {
			deobfCompile "compact-machines:compactmachines3-1.12.2:3.0.18:b278"
			}

	Cyclic (went from Cyclic-1.12.2-1.19.8.jar to Cyclic-1.12.2-1.19.9.jar):
		Cyclic-1.12.2-1.19.9.jar:
			 * Fluid Extraction cables can now pick up water from the world.
			 * Fixed a hard-to-replicate fluid dupe bug.
			 * Auto User input slots restricted to stack size 1 (fixes several issues, you can still pipe items in as fast as needed).
			 * Exchange scepter now works with silk touch, and can be applied in anvil.
			 * Hydrator & Dehydrator water production compatible with JEI.
			 * The config 'CorruptedChorusPotions' now treats zero as a valid number to disable effect, and higher max value.
			 * You can delete data in GPS Markers by hitting bedrock.
			 * Refreshed Exp Pylon user interface with improvements.
			 * Endgame swords now have durability.
			 * Wireless Transmitters can now show previews.
			 * The blue Standard exchange scepter can now build over Air blocks like a building wand.

	Dark Utilities (went from DarkUtils-1.12.2-1.8.223.jar to DarkUtils-1.12.2-1.8.226.jar):
		DarkUtils-1.12.2-1.8.226.jar:
			Huge thanks to my supporters on [Patreon](https://www.patreon.com/Darkhax?MCChangelog?DarkUtils)

			 * NillerMedDild
			 * Jonathan McManus
			 * Varitek
			 * Pongo Sapiens
			 * Darkosto
		DarkUtils-1.12.2-1.8.225.jar:
			 * Fixed fire resistance filter not accounting for potion effect. Thanks to alexbobp. - alexbobp
			Huge thanks to my supporters on [Patreon](https://www.patreon.com/Darkhax?MCChangelog?DarkUtils)

			 * NillerMedDild
			 * Jonathan McManus
			 * Varitek
			 * Pongo Sapiens
			 * Darkosto
		DarkUtils-1.12.2-1.8.224.jar:
			 * Increased the power range of the sneaky pressure plate. This makes it more usable in traditional circumstances. - Tyler Hancock
			Huge thanks to my supporters on [Patreon](https://www.patreon.com/Darkhax?MCChangelog?DarkUtils)

			 * NillerMedDild
			 * Jonathan McManus
			 * Tristan McMahon
			 * Pongo Sapiens
			 * Darkosto

	Ender IO (went from Ender IO - 5.0.43 to Ender IO - 5.0.44):
		Ender IO - 5.0.44:
			You need either the main file or a selection of the "split" jars, not both!

			[Changelog (this build)](https://minecraft.curseforge.com/linkout?remoteUrl=http%253a%252f%252fci.tterrag.com%252fjob%252fEnderIO-Modules%252fjob%252fEnderIO-Combined%252f44%252fchanges) / [Changelog (all builds)](https://minecraft.curseforge.com/linkout?remoteUrl=http%253a%252f%252fci.tterrag.com%252fjob%252fEnderIO-Modules%252fjob%252fEnderIO-Combined%252fchanges)

			Added more pie
			Fixed conduit classes being in overlapping packages
			Moved JEI item hiding configuration to xml config
			Added protection against initCapabilities() still having mc 1.11 semantics
			Added configuration to disable Dark Steel upgrades
			Fixed boss blacklisting, fixed soul vial and powered spawner creative menu
			Fixed pressure plates
			Fixed step assist logic
			Added more PI configurations
			Added fluid filter tooltips
			Added even more code to protect against Tinkers being half-disabled
			Added config flag for paint information tooltips
			Fixed capBank connection doubling support
			Fixed conduit connector losing priority on unrelated connection changes
			Fixed tanks misreading some empty containers
			Fixed Staff of Travelling's config not being effective
			Fixed precient -> prescient
			Added dimension list config for grains of infinity
			Fixed math being done in int space for assignment to long
			Fixed limited item filters
			Added configs for weather obelisk fluid

	Ender IO Endergy (went from Ender IO endergy - 5.0.43 to Ender IO endergy - 5.0.44):
		Ender IO endergy - 5.0.44:
			 You need either the main file or a selection of the "split" jars, not both! [Changelog (this build)](https://minecraft.curseforge.com/linkout?remoteUrl=http%253a%252f%252fci.tterrag.com%252fjob%252fEnderIO-Modules%252fjob%252fEnderIO-Combined%252f44%252fchanges) / [Changelog (all builds)](https://minecraft.curseforge.com/linkout?remoteUrl=http%253a%252f%252fci.tterrag.com%252fjob%252fEnderIO-Modules%252fjob%252fEnderIO-Combined%252fchanges)

	Equivalent Integrations (went from v0.4.5 to v0.4.6):
		v0.4.6:
			This should be the final release in the v0.4 series, I hope!

			Fixed:

			 * Transmutation chamber inconsistent about which items it will accept ([#35](https://github.com/pkmnfrk/equivalentintegrations/issues/35))
			 * Transmutation chamber can be very laggy when inserting items ([#35](https://github.com/pkmnfrk/equivalentintegrations/issues/35))

	Extreme Reactors (went from ExtremeReactors-1.12.2-0.4.5.65.jar to ExtremeReactors-1.12.2-0.4.5.66.jar):
		ExtremeReactors-1.12.2-0.4.5.66.jar:
			- I've changed the way Reactors and Turbines send out the available power each tick. They will do it now in only one go, by assigning an equal amount of power to each power tap. Each power tap will then send their share to the linked cable/machine up to the amount that the cable/machine accept. Any amount of power not accepted by the cable/machine will remain in the internal buffer of the Reactor or Turbine. In the end you may need more power taps in your Reactor or Turbine. Close #201

			- Bumped version to 0.4.5.66

	FTB Library (went from FTBLib-5.4.1.97.jar to FTBLib-5.4.1.99.jar):
		FTBLib-5.4.1.99.jar:
			 * Improved regex of some methods a bit - LatvianModder
		FTBLib-5.4.1.98.jar:
			 * Fixed #78 for GuiContainerWrapper too - LatvianModder
			 * Merge pull request #78 from xinyuan-liu/master - Kristi?ns Mic?tis
			 * fix Chinese input - xinyuan-liu

	FTB Utilities (went from FTBUtilities-5.4.0.95.jar to FTBUtilities-5.4.0.96.jar):
		FTBUtilities-5.4.0.96.jar:
			 * Disabled JourneyMap integration by default - LatvianModder

	FastFurnace (went from FastFurnace-1.12.2-1.3.0.jar to FastFurnace-1.12.2-1.3.1.jar):
		FastFurnace-1.12.2-1.3.1.jar:
			Added a config option to not check caps when doing furnace outputs.

	FastWorkbench (went from FastWorkbench-1.12.2-1.7.0.jar to FastWorkbench-1.12.2-1.7.1.jar):
		FastWorkbench-1.12.2-1.7.1.jar:
			Fixed a bug where shift click crafting would continue if the recipe changed.

	Hammer (Lib) Core (went from [1.12.2] Hammer Core - 2.0.4.4 to [1.12.2] Hammer Core - 2.0.4.6):
		[1.12.2] Hammer Core - 2.0.4.6:
			Changes:

			 * [ Because... Mojang.](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252f25c34888dd40409)
			 * [ Add scissors, image helper, more drawing methods. Removed unused code.](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252fde1fbd1231ec57f)
			 * [ Fixed #81...](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252f5ef49841597510f)
			 * [ Fixed #90 and #93](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252f628fd78c6ccbf8f)
			 * [ Changes to client methods, recipe registry fixes.](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252ff065e8ac61d50a6)
			 * [ Shrunk symbols, ported configs, optimised and added few things here and there](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252fc5e4b1c8e731c76)
			 * [ Fixed #85](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252fd726a8f10dd5153)
			 * [ Shaded OKHTTP3, OKIO and IO.Socket libraries.](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252fc86b7d701c05062)
			 * [ Added part rendering](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252f00b8bdf508bdd6d)
			 * [ Added langs](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252f0b91c2213a93c21)
			 * [ Added item rendering on the fly, fixed transport session send to all.](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252f2b60ee8708f1ca0)
			 * [ Added ItemStack renderer](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252f0de8eebfd8dda8f)
			 * [ 2.0.3.2](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252f13c9dd2e00c2894)
			 * [ Buch 'o' tweaks and GIF image decoder.](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252feb9cd6cf2ad7fa1)
			 * [ Improvements to manual, remove duplicate IndexedMap](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252f817f8fc3245affe)
			 * [ Removed quite a few unused features, removed caching and ASM file saving](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252fb2743ebbef8e9c2)
		[1.12.2] Hammer Core - 2.0.4.5:
			Changes:

			 * [ Add scissors, image helper, more drawing methods. Removed unused code.](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252fde1fbd1231ec57f)
			 * [ Fixed #81...](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252f5ef49841597510f)
			 * [ Fixed #90 and #93](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252f628fd78c6ccbf8f)
			 * [ Changes to client methods, recipe registry fixes.](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252ff065e8ac61d50a6)
			 * [ Shrunk symbols, ported configs, optimised and added few things here and there](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252fc5e4b1c8e731c76)
			 * [ Fixed #85](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252fd726a8f10dd5153)
			 * [ Shaded OKHTTP3, OKIO and IO.Socket libraries.](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252fc86b7d701c05062)
			 * [ Added part rendering](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252f00b8bdf508bdd6d)
			 * [ Added langs](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252f0b91c2213a93c21)
			 * [ Added item rendering on the fly, fixed transport session send to all.](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252f2b60ee8708f1ca0)
			 * [ Added ItemStack renderer](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252f0de8eebfd8dda8f)
			 * [ 2.0.3.2](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252f13c9dd2e00c2894)
			 * [ Buch 'o' tweaks and GIF image decoder.](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252feb9cd6cf2ad7fa1)
			 * [ Improvements to manual, remove duplicate IndexedMap](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252f817f8fc3245affe)
			 * [ Removed quite a few unused features, removed caching and ASM file saving](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fgitlab.com%252fDragonForge%252fHammerCore%252fcommit%252fb2743ebbef8e9c2)

	Industrial Craft (went from industrialcraft-2-2.8.134-ex112.jar to industrialcraft-2-2.8.151-ex112.jar):
		industrialcraft-2-2.8.151-ex112.jar:
			* Fluid pipes internal logic improved. New Storage Box textures. (estebes)
			* Improves pipes (estebes)
		industrialcraft-2-2.8.150-ex112.jar:
			* Fix pipe bounding boxes for good Could alternatively flip a static boolean to change the return of getOutlineBoundingBox() when rendering Saves cloning vanilla code but also looks clunkier (Chocohead)
		industrialcraft-2-2.8.149-ex112.jar:
			* Improve tooltips for tank and storage box. Fix storages boxes and tanks not stacking properly. (estebes)
		industrialcraft-2-2.8.148-ex112.jar:
			* Fix crash testing the internal side of pipes (Chocohead)
		industrialcraft-2-2.8.147-ex112.jar:
			* Small changes (estebes)
		industrialcraft-2-2.8.146-ex112.jar:
			* Play about with pipe hitboxes some more Sort of an attempt at compromise between a fitting and helpful hitbox (Chocohead)
			* Explicitly mention how to connect pipes (Chocohead)
		industrialcraft-2-2.8.145-ex112.jar:
			* better pipe textures (estebes)
		industrialcraft-2-2.8.144-ex112.jar:
			* Fluid pipes are live (estebes)
		industrialcraft-2-2.8.143-ex112.jar:
			* Show the side about to be rotated to when wrenching (Chocohead)
			* Add a utility to get the rotation based on ray trace (Chocohead)
			* Move the GL repositioning into EnhancedOverlay (Chocohead)
		industrialcraft-2-2.8.142-ex112.jar:
			* Fix overlay's alpha (estebes)
		industrialcraft-2-2.8.141-ex112.jar:
			* Fix overlay interaction with pipes (estebes)
		industrialcraft-2-2.8.140-ex112.jar:
			* Only show wrench overlay on blocks that can be rotated from that side (Chocohead)
			* Allow IWrenchables to suggest whether a rotation is possible Defaults to true as previously it was presumed everything was worth a try (Chocohead)
			* Add more context to IEnhancedOverlayProvider (Chocohead)
			* Avoid churning WrenchOverlays (Chocohead)
		industrialcraft-2-2.8.139-ex112.jar:
			* Plaster docs everywhere Just because I can (Chocohead)
			* Highlight the segment being hovered (Chocohead)
			* Drop the tessellator argument Realistically it's never going to be in doubt (Chocohead)
			* Avoid using GameProfile#equals It checks both ID and name, which is no good if people change their names (Chocohead)
			* Break overlay rendering out into a dedicated handler (Chocohead)
			* Allow drawing overlays with colour directly (Chocohead)
			* Use a more appropriate functional type Given we don't want exceptions but do want boolean values, BooleanSupplier is the way to go (Chocohead)
		industrialcraft-2-2.8.138-ex112.jar:
			* Fix connectivity (estebes)
		industrialcraft-2-2.8.137-ex112.jar:
			* More work on pipes (estebes)
		industrialcraft-2-2.8.136-ex112.jar:
			* More work on pipes (estebes)
		industrialcraft-2-2.8.135-ex112.jar:
			* Improve the enhanced overlay (estebes)

	JAOPCA (went from JAOPCA-1.12.2-2.2.8.101.jar to JAOPCA-1.12.2-2.2.8.102.jar):
		JAOPCA-1.12.2-2.2.8.102.jar:
			Updated mappings

			Changed block render layer to translucent

			Changed layer 2 of item models able to be colored

			Fixed GTCE and Sky Compression modules

	JourneyMap (went from [Archived file] to journeymap-1.12.2-5.5.5b6):
		journeymap-1.12.2-5.5.5b6:
			JourneyMap 1.12.2-5.5.5b6 for Minecraft 1.12.2

			Requirements:

			 * Java 8
			 * Minecraft 1.12.2
			 * Forge 14.23.5.2768
			General Information:

			 * See [http://journeymap.info/](https://minecraft.curseforge.com/linkout?remoteUrl=http%253a%252f%252fjourneymap.info%252f) for information about how to install and use this mod, rules about inclusion in modpacks, translation, etc.
			 * See [http://journeymap.info/Support](https://minecraft.curseforge.com/linkout?remoteUrl=http%253a%252f%252fjourneymap.info%252fSupport) for information on getting technical support.
			 * Implements [JourneyMap API v1.12-1.4](https://minecraft.curseforge.com/linkout?remoteUrl=https%253a%252f%252fbitbucket.org%252fTeamJM%252fjourneymap-api)
			CHANGELOG (2019-05-10-09:40:55):

			Beta 6

			 * Feature: Waypoint options allows custom server teleport command. Can handle {x}{y}{x}{name}{dim} fields.
			 * Feature: Setting log level to 'OFF' prevents Journeymap log info displaying in the [F3] Debug Screen.
			 * Feature: Webmap - Visual indication if following player.
			 * Change: Webmap - Port selection is now a text box.
			 * Bugfix: Webmap - Better handling of browser caching.
			Beta 5

			 * Added better thread safety for SMP Player Radar
			 * Bugfix: ConcurrentModificationException when players log off.
			Beta 4

			 * Feature: New Server Admin screen to modify Journeymap's server settings.
			 * Feature: With server installed player radar shows players outside of local range; Configurable for all players or ops/admins.
			 * Feature: Changed how configs are sent to the client to work with the new Panel. This means JM will be disabled when connecting to servers that have JM 5.5.4 or lower installed.
			 * Feature: New mini-map Info Slots: Dimension, Light Level, Region, Game Time 12hr, Game Time 24hr
			 * Feature: Region info in Fullscreen map following the mouse pointer(only when the mouse is near the player).
			 * Feature: Enable or Disable all waypoints with a hotkey(Default:KEY_Z).
			 * Feature: Two new grid options via Grid Editor: Region, Chunk and Region.
			 * Server-Feature: Admins can now disable or enable teleporting for dimensions. Users cannot teleport to, from, or within if disabled.
			 * Integration: Pixelmon-Reforged icon retrieval optimizations(Thanks Reforged team!). Pixelmon-Reforged v7.0.6 or higher required.
			 * Locale: Updated ru_RU.(Thanks Vlad Imangulov)
			 * Locale: Added ru_RU Splash text.(Thanks Vlad Imangulov)
			 * Locale: Updated fr_FR (Thanks Neerwan)
			 * Locale: Updated zh_CN (Thanks Rick Zhong)
			 * Bugfix: Crash when using the chat function on waypoints with names that start with special characters.
			 * Bugfix: Saving the world with Unicode characters like Chinese using the save folder "~".
			 * Bugfix: ModInfo respects minecraft snooper settings.
			 * Bugfix: Webmap: Waypoints not showing up.
			 * Bugfix: Removed some unneeded error logging.
			 * Bugfix: Setting topo contour config to false causes NPE.
			 * Bugfix: Missing small arrow icon when set to small icons if entity has no icon.
			 * Bugfix: Surface mapping and Topography mapping respect the configs if disabled.

	McJtyLib (went from McJtyLib - 1.12-3.5.0 to McJtyLib - 1.12-3.5.2):
		McJtyLib - 1.12-3.5.2:
			 - Small change for HoloGui
		McJtyLib - 1.12-3.5.1:
			 - Small change for Ariente

	Mekanism (went from Mekanism-1.12.2-9.7.2.373.jar to Mekanism-1.12.2-9.7.4.375.jar):
		Mekanism-1.12.2-9.7.4.375.jar:
			[20c426d](https://github.com/mekanism-mod/Mekanism/commit/20c426d03e502135ca02fa480073b21798f42731)- Fix returning simulated IC2 power acceptance as EU instead of J. Fixes[#5450](https://github.com/mekanism-mod/Mekanism/issues/5450)[da012bc](https://github.com/mekanism-mod/Mekanism/commit/da012bcf7d9ee41ae8424221ff5f28d0e54e6d01)- Only rename the dropped item if the TE is nameable. Fixes[#5455](https://github.com/mekanism-mod/Mekanism/issues/5455)[82d62ef](https://github.com/mekanism-mod/Mekanism/commit/82d62ef96fa63abed64b179cf8498bc0d2bc0a8d)- Fix valid fuel check for Gas Generator. Fixes[#5448](https://github.com/mekanism-mod/Mekanism/issues/5448)[4c4e88d](https://github.com/mekanism-mod/Mekanism/commit/4c4e88dca55680bd889186101d20aacad39b0ab6)- Improve Itemstack equality checks ([#5451](https://github.com/mekanism-mod/Mekanism/issues/5451))[e3161cf](https://github.com/mekanism-mod/Mekanism/commit/e3161cf2db8c9572a82182de42bdfbd68fd93bc5)- Miner cleanup ([#5456](https://github.com/mekanism-mod/Mekanism/issues/5456))[4d497e2](https://github.com/mekanism-mod/Mekanism/commit/4d497e23a5b9e0b923c1f37f6494f1fe1ad2091d)- bump version to 9.7.4
		Mekanism-1.12.2-9.7.3.374.jar:
			[14bd97e](https://github.com/mekanism-mod/Mekanism/commit/14bd97e435bef7e0b818dabd408c912dfdb67469)- Give the CrT mekRecipes command a proper description[03cc33f](https://github.com/mekanism-mod/Mekanism/commit/03cc33f501e49abb6d57fe355e1bf8e7b098643b)- As we disable capabilities when a side config has them disabled we need to notify the neighbor of an update when a side's config changes. ([#5426](https://github.com/mekanism-mod/Mekanism/issues/5426))[485ee89](https://github.com/mekanism-mod/Mekanism/commit/485ee895913e0b6dc6f5bcbf0525364e56312f25)- Fix a few missing fluid color renders for various guis ([#5424](https://github.com/mekanism-mod/Mekanism/issues/5424))[fe8233c](https://github.com/mekanism-mod/Mekanism/commit/fe8233c8947354486ae6abba5bbfab1adc2ff549)- Fix Crash when adding a dot or a E to the Laser Amplifier Delay. ([#5430](https://github.com/mekanism-mod/Mekanism/issues/5430))[74e168e](https://github.com/mekanism-mod/Mekanism/commit/74e168e3a3c6b322aaddb9f84c5044fdf8db467a)- Mark BinRecipe as dynamic. Removes Caliper Air warning closes[#5174](https://github.com/mekanism-mod/Mekanism/issues/5174)[c1832d8](https://github.com/mekanism-mod/Mekanism/commit/c1832d812e6411b18fb9c2d5bcf646b7e074dea8)- Fix Advanced purifying factory not having the lights be on. Closes[#5223](https://github.com/mekanism-mod/Mekanism/issues/5223)[10a7be5](https://github.com/mekanism-mod/Mekanism/commit/10a7be5f1252ca242ba2a3e85fc4defa206c5a80)- IDE assisted Nullable annotations for RecipeHandler[f6d3d74](https://github.com/mekanism-mod/Mekanism/commit/f6d3d742e8dcd5dc4f94f8b3e8731098c3f43bdd)- Check for null recipe in factory input slot. Fixes[#5434](https://github.com/mekanism-mod/Mekanism/issues/5434)[ba89f44](https://github.com/mekanism-mod/Mekanism/commit/ba89f446f9febea80d8682727257d259ca4fcff7)- Actually obey the update cache param, and use the more advanced helper method in Container as well[99977f8](https://github.com/mekanism-mod/Mekanism/commit/99977f881480879f71611af223cd387ab4bd9e20)- Properly set the metallurgic infuser to empty, fixes[#5439](https://github.com/mekanism-mod/Mekanism/issues/5439)[dccc32d](https://github.com/mekanism-mod/Mekanism/commit/dccc32db8557294d5761cd2b71120d83afb68300)- Check NBT for factory sorting. Fixes[#5436](https://github.com/mekanism-mod/Mekanism/issues/5436)[9692deb](https://github.com/mekanism-mod/Mekanism/commit/9692debdcf454d5ad4f06ca040f88273369a4e4f)- Fix desync between server and client for personal chest. Fixes[#5438](https://github.com/mekanism-mod/Mekanism/issues/5438)[075673f](https://github.com/mekanism-mod/Mekanism/commit/075673fc56da83d756d44c194234c0c9e0b2d8aa)- Improve Compat with TOP ([#5427](https://github.com/mekanism-mod/Mekanism/issues/5427))[445556f](https://github.com/mekanism-mod/Mekanism/commit/445556fef79a3aae8731941e4a16532d86e291ba)- Use security utils for checking access to teleporter and quantum entangloporter ([#5431](https://github.com/mekanism-mod/Mekanism/issues/5431))[b3663a3](https://github.com/mekanism-mod/Mekanism/commit/b3663a37a958328156eba8b08ec4e7e19e04ebee)- Emitting logic overhaul ([#5422](https://github.com/mekanism-mod/Mekanism/issues/5422))[14d6070](https://github.com/mekanism-mod/Mekanism/commit/14d60702b6570c8905ad1be234fae99bdfc7b888)- Add some more ore processing compatibility ([#5445](https://github.com/mekanism-mod/Mekanism/issues/5445))[36aa81d](https://github.com/mekanism-mod/Mekanism/commit/36aa81dcf4f34861554c0e072a05d7eebde6df10)- Add support for configuring machine energy storage. ([#5418](https://github.com/mekanism-mod/Mekanism/issues/5418))[36d1a9c](https://github.com/mekanism-mod/Mekanism/commit/36d1a9c50151475a1dc2ad3ca5714b2f375bd16f)- Always request a render update because the rotation may have changed. Fixes[#4942](https://github.com/mekanism-mod/Mekanism/issues/4942)[d5db11e](https://github.com/mekanism-mod/Mekanism/commit/d5db11eea3bc81f6b430f5450bf82b23606b3f74)- Port[#4952](https://github.com/mekanism-mod/Mekanism/issues/4952)by @danielzgtg Item drop compatibility ([#5384](https://github.com/mekanism-mod/Mekanism/issues/5384))[faef156](https://github.com/mekanism-mod/Mekanism/commit/faef15691ca71472a1e3732e554ea64bf30d478b)- bump version to 9.7.3

	Mekanism Generators (went from MekanismGenerators-1.12.2-9.7.2.373.jar to MekanismGenerators-1.12.2-9.7.4.375.jar):
		MekanismGenerators-1.12.2-9.7.4.375.jar:
			[20c426d](https://github.com/mekanism-mod/Mekanism/commit/20c426d03e502135ca02fa480073b21798f42731)- Fix returning simulated IC2 power acceptance as EU instead of J. Fixes[#5450](https://github.com/mekanism-mod/Mekanism/issues/5450)[da012bc](https://github.com/mekanism-mod/Mekanism/commit/da012bcf7d9ee41ae8424221ff5f28d0e54e6d01)- Only rename the dropped item if the TE is nameable. Fixes[#5455](https://github.com/mekanism-mod/Mekanism/issues/5455)[82d62ef](https://github.com/mekanism-mod/Mekanism/commit/82d62ef96fa63abed64b179cf8498bc0d2bc0a8d)- Fix valid fuel check for Gas Generator. Fixes[#5448](https://github.com/mekanism-mod/Mekanism/issues/5448)[4c4e88d](https://github.com/mekanism-mod/Mekanism/commit/4c4e88dca55680bd889186101d20aacad39b0ab6)- Improve Itemstack equality checks ([#5451](https://github.com/mekanism-mod/Mekanism/issues/5451))[e3161cf](https://github.com/mekanism-mod/Mekanism/commit/e3161cf2db8c9572a82182de42bdfbd68fd93bc5)- Miner cleanup ([#5456](https://github.com/mekanism-mod/Mekanism/issues/5456))[4d497e2](https://github.com/mekanism-mod/Mekanism/commit/4d497e23a5b9e0b923c1f37f6494f1fe1ad2091d)- bump version to 9.7.4
		MekanismGenerators-1.12.2-9.7.3.374.jar:
			[14bd97e](https://github.com/mekanism-mod/Mekanism/commit/14bd97e435bef7e0b818dabd408c912dfdb67469)- Give the CrT mekRecipes command a proper description[03cc33f](https://github.com/mekanism-mod/Mekanism/commit/03cc33f501e49abb6d57fe355e1bf8e7b098643b)- As we disable capabilities when a side config has them disabled we need to notify the neighbor of an update when a side's config changes. ([#5426](https://github.com/mekanism-mod/Mekanism/issues/5426))[485ee89](https://github.com/mekanism-mod/Mekanism/commit/485ee895913e0b6dc6f5bcbf0525364e56312f25)- Fix a few missing fluid color renders for various guis ([#5424](https://github.com/mekanism-mod/Mekanism/issues/5424))[fe8233c](https://github.com/mekanism-mod/Mekanism/commit/fe8233c8947354486ae6abba5bbfab1adc2ff549)- Fix Crash when adding a dot or a E to the Laser Amplifier Delay. ([#5430](https://github.com/mekanism-mod/Mekanism/issues/5430))[74e168e](https://github.com/mekanism-mod/Mekanism/commit/74e168e3a3c6b322aaddb9f84c5044fdf8db467a)- Mark BinRecipe as dynamic. Removes Caliper Air warning closes[#5174](https://github.com/mekanism-mod/Mekanism/issues/5174)[c1832d8](https://github.com/mekanism-mod/Mekanism/commit/c1832d812e6411b18fb9c2d5bcf646b7e074dea8)- Fix Advanced purifying factory not having the lights be on. Closes[#5223](https://github.com/mekanism-mod/Mekanism/issues/5223)[10a7be5](https://github.com/mekanism-mod/Mekanism/commit/10a7be5f1252ca242ba2a3e85fc4defa206c5a80)- IDE assisted Nullable annotations for RecipeHandler[f6d3d74](https://github.com/mekanism-mod/Mekanism/commit/f6d3d742e8dcd5dc4f94f8b3e8731098c3f43bdd)- Check for null recipe in factory input slot. Fixes[#5434](https://github.com/mekanism-mod/Mekanism/issues/5434)[ba89f44](https://github.com/mekanism-mod/Mekanism/commit/ba89f446f9febea80d8682727257d259ca4fcff7)- Actually obey the update cache param, and use the more advanced helper method in Container as well[99977f8](https://github.com/mekanism-mod/Mekanism/commit/99977f881480879f71611af223cd387ab4bd9e20)- Properly set the metallurgic infuser to empty, fixes[#5439](https://github.com/mekanism-mod/Mekanism/issues/5439)[dccc32d](https://github.com/mekanism-mod/Mekanism/commit/dccc32db8557294d5761cd2b71120d83afb68300)- Check NBT for factory sorting. Fixes[#5436](https://github.com/mekanism-mod/Mekanism/issues/5436)[9692deb](https://github.com/mekanism-mod/Mekanism/commit/9692debdcf454d5ad4f06ca040f88273369a4e4f)- Fix desync between server and client for personal chest. Fixes[#5438](https://github.com/mekanism-mod/Mekanism/issues/5438)[075673f](https://github.com/mekanism-mod/Mekanism/commit/075673fc56da83d756d44c194234c0c9e0b2d8aa)- Improve Compat with TOP ([#5427](https://github.com/mekanism-mod/Mekanism/issues/5427))[445556f](https://github.com/mekanism-mod/Mekanism/commit/445556fef79a3aae8731941e4a16532d86e291ba)- Use security utils for checking access to teleporter and quantum entangloporter ([#5431](https://github.com/mekanism-mod/Mekanism/issues/5431))[b3663a3](https://github.com/mekanism-mod/Mekanism/commit/b3663a37a958328156eba8b08ec4e7e19e04ebee)- Emitting logic overhaul ([#5422](https://github.com/mekanism-mod/Mekanism/issues/5422))[14d6070](https://github.com/mekanism-mod/Mekanism/commit/14d60702b6570c8905ad1be234fae99bdfc7b888)- Add some more ore processing compatibility ([#5445](https://github.com/mekanism-mod/Mekanism/issues/5445))[36aa81d](https://github.com/mekanism-mod/Mekanism/commit/36aa81dcf4f34861554c0e072a05d7eebde6df10)- Add support for configuring machine energy storage. ([#5418](https://github.com/mekanism-mod/Mekanism/issues/5418))[36d1a9c](https://github.com/mekanism-mod/Mekanism/commit/36d1a9c50151475a1dc2ad3ca5714b2f375bd16f)- Always request a render update because the rotation may have changed. Fixes[#4942](https://github.com/mekanism-mod/Mekanism/issues/4942)[d5db11e](https://github.com/mekanism-mod/Mekanism/commit/d5db11eea3bc81f6b430f5450bf82b23606b3f74)- Port[#4952](https://github.com/mekanism-mod/Mekanism/issues/4952)by @danielzgtg Item drop compatibility ([#5384](https://github.com/mekanism-mod/Mekanism/issues/5384))[faef156](https://github.com/mekanism-mod/Mekanism/commit/faef15691ca71472a1e3732e554ea64bf30d478b)- bump version to 9.7.3

	Mekanism Tools (went from MekanismTools-1.12.2-9.7.2.373.jar to MekanismTools-1.12.2-9.7.4.375.jar):
		MekanismTools-1.12.2-9.7.4.375.jar:
			[20c426d](https://github.com/mekanism-mod/Mekanism/commit/20c426d03e502135ca02fa480073b21798f42731)- Fix returning simulated IC2 power acceptance as EU instead of J. Fixes[#5450](https://github.com/mekanism-mod/Mekanism/issues/5450)[da012bc](https://github.com/mekanism-mod/Mekanism/commit/da012bcf7d9ee41ae8424221ff5f28d0e54e6d01)- Only rename the dropped item if the TE is nameable. Fixes[#5455](https://github.com/mekanism-mod/Mekanism/issues/5455)[82d62ef](https://github.com/mekanism-mod/Mekanism/commit/82d62ef96fa63abed64b179cf8498bc0d2bc0a8d)- Fix valid fuel check for Gas Generator. Fixes[#5448](https://github.com/mekanism-mod/Mekanism/issues/5448)[4c4e88d](https://github.com/mekanism-mod/Mekanism/commit/4c4e88dca55680bd889186101d20aacad39b0ab6)- Improve Itemstack equality checks ([#5451](https://github.com/mekanism-mod/Mekanism/issues/5451))[e3161cf](https://github.com/mekanism-mod/Mekanism/commit/e3161cf2db8c9572a82182de42bdfbd68fd93bc5)- Miner cleanup ([#5456](https://github.com/mekanism-mod/Mekanism/issues/5456))[4d497e2](https://github.com/mekanism-mod/Mekanism/commit/4d497e23a5b9e0b923c1f37f6494f1fe1ad2091d)- bump version to 9.7.4
		MekanismTools-1.12.2-9.7.3.374.jar:
			[14bd97e](https://github.com/mekanism-mod/Mekanism/commit/14bd97e435bef7e0b818dabd408c912dfdb67469)- Give the CrT mekRecipes command a proper description[03cc33f](https://github.com/mekanism-mod/Mekanism/commit/03cc33f501e49abb6d57fe355e1bf8e7b098643b)- As we disable capabilities when a side config has them disabled we need to notify the neighbor of an update when a side's config changes. ([#5426](https://github.com/mekanism-mod/Mekanism/issues/5426))[485ee89](https://github.com/mekanism-mod/Mekanism/commit/485ee895913e0b6dc6f5bcbf0525364e56312f25)- Fix a few missing fluid color renders for various guis ([#5424](https://github.com/mekanism-mod/Mekanism/issues/5424))[fe8233c](https://github.com/mekanism-mod/Mekanism/commit/fe8233c8947354486ae6abba5bbfab1adc2ff549)- Fix Crash when adding a dot or a E to the Laser Amplifier Delay. ([#5430](https://github.com/mekanism-mod/Mekanism/issues/5430))[74e168e](https://github.com/mekanism-mod/Mekanism/commit/74e168e3a3c6b322aaddb9f84c5044fdf8db467a)- Mark BinRecipe as dynamic. Removes Caliper Air warning closes[#5174](https://github.com/mekanism-mod/Mekanism/issues/5174)[c1832d8](https://github.com/mekanism-mod/Mekanism/commit/c1832d812e6411b18fb9c2d5bcf646b7e074dea8)- Fix Advanced purifying factory not having the lights be on. Closes[#5223](https://github.com/mekanism-mod/Mekanism/issues/5223)[10a7be5](https://github.com/mekanism-mod/Mekanism/commit/10a7be5f1252ca242ba2a3e85fc4defa206c5a80)- IDE assisted Nullable annotations for RecipeHandler[f6d3d74](https://github.com/mekanism-mod/Mekanism/commit/f6d3d742e8dcd5dc4f94f8b3e8731098c3f43bdd)- Check for null recipe in factory input slot. Fixes[#5434](https://github.com/mekanism-mod/Mekanism/issues/5434)[ba89f44](https://github.com/mekanism-mod/Mekanism/commit/ba89f446f9febea80d8682727257d259ca4fcff7)- Actually obey the update cache param, and use the more advanced helper method in Container as well[99977f8](https://github.com/mekanism-mod/Mekanism/commit/99977f881480879f71611af223cd387ab4bd9e20)- Properly set the metallurgic infuser to empty, fixes[#5439](https://github.com/mekanism-mod/Mekanism/issues/5439)[dccc32d](https://github.com/mekanism-mod/Mekanism/commit/dccc32db8557294d5761cd2b71120d83afb68300)- Check NBT for factory sorting. Fixes[#5436](https://github.com/mekanism-mod/Mekanism/issues/5436)[9692deb](https://github.com/mekanism-mod/Mekanism/commit/9692debdcf454d5ad4f06ca040f88273369a4e4f)- Fix desync between server and client for personal chest. Fixes[#5438](https://github.com/mekanism-mod/Mekanism/issues/5438)[075673f](https://github.com/mekanism-mod/Mekanism/commit/075673fc56da83d756d44c194234c0c9e0b2d8aa)- Improve Compat with TOP ([#5427](https://github.com/mekanism-mod/Mekanism/issues/5427))[445556f](https://github.com/mekanism-mod/Mekanism/commit/445556fef79a3aae8731941e4a16532d86e291ba)- Use security utils for checking access to teleporter and quantum entangloporter ([#5431](https://github.com/mekanism-mod/Mekanism/issues/5431))[b3663a3](https://github.com/mekanism-mod/Mekanism/commit/b3663a37a958328156eba8b08ec4e7e19e04ebee)- Emitting logic overhaul ([#5422](https://github.com/mekanism-mod/Mekanism/issues/5422))[14d6070](https://github.com/mekanism-mod/Mekanism/commit/14d60702b6570c8905ad1be234fae99bdfc7b888)- Add some more ore processing compatibility ([#5445](https://github.com/mekanism-mod/Mekanism/issues/5445))[36aa81d](https://github.com/mekanism-mod/Mekanism/commit/36aa81dcf4f34861554c0e072a05d7eebde6df10)- Add support for configuring machine energy storage. ([#5418](https://github.com/mekanism-mod/Mekanism/issues/5418))[36d1a9c](https://github.com/mekanism-mod/Mekanism/commit/36d1a9c50151475a1dc2ad3ca5714b2f375bd16f)- Always request a render update because the rotation may have changed. Fixes[#4942](https://github.com/mekanism-mod/Mekanism/issues/4942)[d5db11e](https://github.com/mekanism-mod/Mekanism/commit/d5db11eea3bc81f6b430f5450bf82b23606b3f74)- Port[#4952](https://github.com/mekanism-mod/Mekanism/issues/4952)by @danielzgtg Item drop compatibility ([#5384](https://github.com/mekanism-mod/Mekanism/issues/5384))[faef156](https://github.com/mekanism-mod/Mekanism/commit/faef15691ca71472a1e3732e554ea64bf30d478b)- bump version to 9.7.3

		PackagedAuto (went from PackagedAuto-1.12.2-1.0.1.5.jar to PackagedAuto-1.12.2-1.0.2.6.jar):
		PackagedAuto-1.12.2-1.0.2.6.jar:
			Added the packager extension. uses the same recipe holder as an adjacent packager to package items, does not require channel
			The unpackager will now stop emptying when powered
			The Recipe Holder recipe now crafts 2 instead of 1
			Changed unpackager emptying behaviour

	Phosphor (went from Phosphor 0.2.2 to Phosphor 0.2.4):
		Phosphor 0.2.4:
			- [Fixes an issue where some world generators would deadlock the server](https://github.com/jellysquid3/Phosphor/issues/13)
		Phosphor 0.2.3:
			- Slightly improved performance by avoiding the acquisition of locks when queues are empty

			- Fixed an issue where changes to the configuration file would not apply

			- Marked Phosphor's mixins as "required" so failures to load them results in the game crashing rather than the mod being silently disabled

			- Removed the now unused sided proxy

	ProjectE Integration (went from ProjectE Integration - 2.2.11 to ProjectE Integration - 2.2.12):
		ProjectE Integration - 2.2.12:
			Current release 2.2.12

			 * Update Mekanism Plugin fix incorrect logic
			2.2.12.60

			 * Add missing Psi dependency
			2.2.12.59

			 * Update Mekanism support Increase required mekanism version
			2.2.11.58

			 * Start work on artisan worktables support Completely untested Also added Sized(Object/Ingredient) for Ingriedents with amounts
			2.2.11.57

			 * Made a mistake with the version
			2.2.11.56

			 * Add Mekanica Version to supported versions No Idea why people still use mekanica when it was merged into mekanism but okay
			 * Update build.gradle Forgot to add Psi as optional dep
			 * Add PSI support Why not?
			2.2.9.53

			 * Update mekanism support
			2.2.8.52

			 * [ImgBot] Optimize images
			 * [ImgBot] Optimize images /logo.png -- 30.00kb -> 29.99kb (0.03%)
			2.2.8.50

			 * Update Readme and Change Logo
			 * Remove Logo to reduce file size
			2.2.8.49

			 * Catch Throwable instead of Exception Should prevent crash to desktops
			2.2.7.48

			 * Disabled Required Versions except for ProjectE
			2.2.6.47

			 * Fix some logging in main class
			2.2.5.46

			 * Fix Mekanism Support
			2.2.4.45

			 * Add CraftTweaker support
			2.2.3.44

			 * Add Mekanism Support Also remove unused import from Charset Also add changelog!
			2.2.2+b43

			 * Bump Version
			2.2.1+b42

			 * Add Woot Support Move some things around Change IC2 to Provided Add Throws Exception to PEIPlugin setup
			2.2.1+b41

			 * Change Charset File to gradle dep
			2.2.1+b40

			 * Bump version
			2.2.0+b39

			 * Add Charset Support I don't know if charset has other custom crafting registries but I believe it registers all it's recipes through the CraftingManager
			2.2.0+b38

			 * Change Embers Rekindled support to Embers Support Removed Dawnstone Anvil Mapper Heating Coil Mapper. Change inputs to support both embers and embers rekindled (hopefully) Also added some emc to Ender IO materials
			2.1.1+b37

			 * Rename curseforge artifacts This should make the curseforge maven act nicer.
			2.1.1+b36

			 * Fix EnderIO SoulBinderMapper Wasn't adding mapped souls.
			2.1.0+b35

			 * Rename Pams HarvestCraft lib file
			 * Add HarvestCraft support Also, prevent recipe manipulation by copying items and fluids every step of the way. addEMC for ore dictionary added.
			2.0.2+b33

			 * Add isSameItem Util Also remove unused import from sonarcore.
			2.0.2+b32

			 * Add TryCatch to addConversion and rename embers mapper to prepare for embers "2" mapper
			2.0.1+b31

			 * Add TryCatch clauses to plugin.setup() and mapper.setup() This should prevent failing mappers
			2.0.0+b30

			 * Bump Version: 2.0.0
			2.0.0+b29

			 * Update Loads of things Getting inputs had to be duplicated to stop potential StackOverflowExceptions from potentially happening! Recipes now should be working better than it was before. Add some more logging, this logging could be a potential slowdown for the whole system though. Add note.txt on why some items might now be recieving an EMC value.
			2.0.0+b28

			 * Update PEIntegration.java Missed some logging
			2.0.0+b27

			 * Add Calculator Support Also some logging additions and PEIMapper addRecipe input check fix TODO: Fix some invalid mappers discovered from the debug logs!
			2.0.0+b26

			 * Add Blood Magic Support
			2.0.0+b25

			 * Add ExtraBotany support
			2.0.0+b24

			 * Add IC2 Support Also improve support for Immersive and Embers, preventing crashes with those.
			2.0.0+b23

			 * Update build.gradle Fix TE/TF build
			 * Update gradle.properties Fix forestry version
			 * Add WIP Thaumcraft Support Some features are missing!
			 * Add Immersive Engineering Support
			 * Add Forestry support
			 * Add Embers Support
			 * Update PluginThermalExpansion.java More support
			2.0.0+b17

			 * Update PluginThermalExpansion.java Improve Thermal Expansion support, not fully complete though
			2.0.0+b16

			 * Cleanup Switch as many methods to `addRecipe` as possible
			2.0.0+b15

			 * Cleanup Some files were corrupted it seems?
			 * Update PEIMapper.java Correct old corrupted file???
			 * Add Partial Thermal Expansions Support TE Support is missing some recipes Also, start cleanup operation
			2.0.0+b12

			 * Add Compact Machines support
			2.0.0+b11

			 * Add Mystical Agriculture Support
			 * Update .travis.yml Dammit
			2.0.0+b10

			 * Update .travis.yml For the last time (Hopefully)
			untagged-ce752357123ce2dd5820

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
			 * Start Preparing for restructure
			1.5.0

			 * Add missing dependency
			 * Add missing spaces
			 * Add Avaritia Support - Add Cache to Utils - Add Cleanup to load_plugins - Switch back to release
			 * Add some config options and LOADED logic PRELOAD - A boolean to switch between `postInit` and `serverAboutToStart` DISABLE - Disable the mod outright for testing purposes LOADED is a boolean to say the the conversions have already be loaded and don't need to be reloaded.
			 * Add config comment for NuclearCraft
			1.4.0

			 * Add NuclearCraft Support This has been tested and seems to be working, there may however be unintended side effects. Until everything is confirmed to be working, release will remain `beta`
			 * Add Logo
			1.3.0

			 * Push V:1.3.0
			 * Add AE2 Support and other AE2 Grindstone and Inscriber Rename `postInit` to `serverAboutToStart` Add phase timings to `preInit` and `serverAboutToStart`
			 * Create README.md
			 * Remove makeChangelog task and switch `release_type` to `release`. Todo: Re implement makeChangelog at a later date with proper formatting and versioning, until then, do everything manually.
			1.2.0

			 * V 1.2.0
			 * Add Blacklist Proxy, TransmutionProxy and ArmorPlus support
			1.1.0

			 * Update 1.1.0 Add config support for all plugins Rename `ProjectEIntegration.java` to `PEIntegration.java` Move Modid to Plugin Annotation from IPlugin Only load required plugins and nothing else Prepare for debug logging Rename all optional mods versions to modids
			 * Switch to using Plugin Annotation Renamed Utils package to Other for future use Add Jar Signing and Warning Added some loggin messags
			 * Update issue templates Add generic issue templates to be updated later
			 * Added addEMC functions for later use
			 * Remove Non-Working plugins
			 * TODO: Setup cursegradle later
			 * Initial Commit

	Quark (went from Quark-r1.5-148.jar to Quark-r1.5-150.jar):
		Quark-r1.5-150.jar:
			- General: The required forge version is now properly marked as a depedency.
			- Automation: Fixed piston pushing being weaker than intended.
			- Client: Improved rendering for the invalid slot highlight and made it not show slots that are disabled.
			- Client: The feature to show invalid slots now requires shift to be held by default.
			- Decoration: Axes now break paper walls faster.
			- Decoration: Blacklisted botania functional flowers from being placed in flower pots because they can't handle the complex nature of them.
			- Management: Fixed trying to saddle a hippocampus from the Ultimate Unicorn crashing.
			- Oddities: Fixed an animation bug with pipes, again.
			- Oddities: Pipes now shoot out items if they were to leave the pipe.
			- Vanity: Custom emotes can now have sounds.
			- Vanity: Custom emotes can now move the entire player model at once.
			- Vanity: Emotes can now be cancelled by starting a new emote.
			- Vanity: Tweaked the emote GUI a bit.
		Quark-r1.5-149.jar:
			 - Client: Greener Grass now detects Serene Seasons for turning itself off.
			- Management: Added a config option to fall back to the old behaviour for detecting dropoff-able inventories.
			- Oddities: Fixed a matrix enchanting crash.
			- Oddities: Fixed item pipes not animating items properly.
			- World: Fixed a game freeze on void worlds.
			- World: Fixed JustEnoughResources not showing Cartographer trades.
			- World: Fixed player skins with hats clipping through the archeologist hat.
			- World: Made archeologists quieter.
			- API: Added events for module loading.

	RFTools (went from RFTools - 1.12-7.70 to RFTools - 1.12-7.71):
		RFTools - 1.12-7.71:
			 - Wrong default config value for maximumBlocks (network monitor configuration)
			 - Joseph fixed an off-by-one error in the oregenerator
			 - Joseph fixed Solid/Damage for shields by using a smaller collision box for blocking movement than for dealing damage

	RFTools Control (went from RFToolsControl - 1.12-2.0.1 to RFToolsControl - 1.12-2.0.2):
		RFToolsControl - 1.12-2.0.2:
			 - Fixed a bug where the storage card module wouldn't always get recognized by the processor
			 - Added a new 'eval_getcraftingcard'. This can get the crafting card out of an inventory that can craft the given item
			 - Added ore dictionary support for 'do_pushworkbench'
			 - Added ore dictionary support for 'eval_ingredients'
			 - The 'net list' command will now also show crafting stations

	RFTools Dimensions (went from RFToolsDimensions - 1.12-5.70 to RFToolsDimensions - 1.12-5.71):
		RFToolsDimensions - 1.12-5.71:
			 - When disconnecting from a server it was possible that left-over dimension information from that server was still kept in the client which would cause crashes when trying to play single player after that

	RandomPatches (went from RandomPatches 1.12.2-1.15.0.2 to RandomPatches 1.12.2-1.15.1.0):
		RandomPatches 1.12.2-1.15.1.0:
			The potion glowing effect is now toggleable in-game.
			Custom window icons are now loaded earlier.
			Fixed 1.8 compatibility again.
		RandomPatches 1.12.2-1.15.0.3:
			Fixed the faster language switching patch.
			Changed the End portal and End gateway break particle textures to obsidian to match Minecraft 1.13+.

	Toast Control (went from Toast Control-1.12.2-1.8.0.jar to Toast Control-1.12.2-1.8.1.jar):
		Toast Control-1.12.2-1.8.1.jar:
			Fixed a crash when dealing with unusual keyboards.

	Wawla - What Are We Looking At (went from Wawla-1.12.2-2.5.270.jar to Wawla-1.12.2-2.5.273.jar):
		Wawla-1.12.2-2.5.273.jar:
			 * Minor fix to French translations. Thanks to Neerwan. - Tyler Hancock
			Huge thanks to my supporters on [Patreon](https://www.patreon.com/Darkhax?MCChangelog&Wawla)

			 * NillerMedDild
			 * Jonathan McManus
			 * Varitek
			 * Pongo Sapiens
			 * Darkosto
		Wawla-1.12.2-2.5.272.jar:
			 * Added French language support.
			Huge thanks to my supporters on [Patreon](https://www.patreon.com/Darkhax?MCChangelog&Wawla)

			 * NillerMedDild
			 * Jonathan McManus
			 * Varitek
			 * Pongo Sapiens
			 * Darkosto
		Wawla-1.12.2-2.5.271.jar:
			 * Added an error message in chat for people who confused Wawla with Waila/Hwyla and are wondering why it's not working. - Tyler Hancock
			 * Compiled against newest version of Forge. - Tyler Hancock
			Huge thanks to my supporters on [Patreon](https://www.patreon.com/Darkhax?MCChangelog&Wawla)

			 * NillerMedDild
			 * Jonathan McManus
			 * Varitek
			 * Pongo Sapiens
			 * Darkosto

	XNet (went from XNet - 1.12-1.8.0 to XNet - 1.12-1.8.1):
		XNet - 1.12-1.8.1:
			 - The ctrl-c/ctrl-v hotkeys work on connectors now instead of channels
			 - The up/down keys move up/down the selected connector

	YABBA (went from YABBA-1.1.2.50.jar to YABBA-1.1.2.51.jar):
		YABBA-1.1.2.51.jar:
			 * Fixed #131, #128 - LatvianModder

	YNot (went from YNot 0.2.3 to YNot 0.2.4):
		YNot 0.2.4:
			 * Update for XNet 1.8.0+

Removed:
	MiscTweaks_
	Better Questing
	Better Questing - Standard Expansion
	Better Questing - RF Expansion

* Generated using https://github.com/TheRandomLabs/ChangelogGenerator (1.13)
