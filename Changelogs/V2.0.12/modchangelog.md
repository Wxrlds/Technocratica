_**Technocratica 2.0.11 to Technocratica 2.0.12**_

Updated 25 files:

	CC: Tweaked (went from cc-tweaked-1.12.2-1.83.1.jar to cc-tweaked-1.12.2-1.84.0.jar):
		cc-tweaked-1.12.2-1.84.0.jar:
			Release notes can be found on the GitHub repository ([https://github.com/SquidDev-CC/CC-Tweaked/releases/tag/v1.12.2-1.84.0](https://github.com/SquidDev-CC/CC-Tweaked/releases/tag/v1.12.2-1.84.0)).

	CodeChicken Lib 1.8.+ (went from CodeChicken Lib 1.12.2-3.2.2.353-universal to CodeChicken Lib 1.12.2-3.2.3.357-universal):
		CodeChicken Lib 1.12.2-3.2.3.357-universal:
			No changelog provided.

	Colytra (went from colytra-1.12.2-1.2.0.1.jar to colytra-1.12.2-1.2.0.3.jar):
		colytra-1.12.2-1.2.0.3.jar:
			1.2.0.3

			-----------------

			- Attempt to fix crashes related to reflection helpers
		colytra-1.12.2-1.2.0.2.jar:
			1.2.0.2

			----------

			- Fix elytra bauble not rendering with tags

	Cyclic (went from Cyclic-1.12.2-1.19.13.jar to Cyclic-1.12.2-1.19.14.jar):
		Cyclic-1.12.2-1.19.14.jar:
			 * New texture and model for Auto Torch by Ithronyar.
			 *
			 * Fixed bugs in Unchant Pylon processing.
			 *
			 * Fluid Extraction cable now stops pumping up fluid from in-world fluid blocks when its full.
			 *
			 * Bumped to suggested forge version 14.23.5.2838.
			 *
			 * Storage Bag only use its auto-pickup setting to grab items from world (lower-right of gui) while GUI of bag is open (could cause race-condition data loss sometimes).

	Cyclops Core (went from CyclopsCore-1.12.2-1.4.0.jar to CyclopsCore-1.12.2-1.5.0.jar):
		CyclopsCore-1.12.2-1.5.0.jar:
			As always, don't forget to backup your world before updating!

			Additions:
			* Add infobook button to open Web version
			* Add dumpregistries command with ability to dump crafting recipe registry

			Changes:
			* Make keybinding appendix title dependent on mod
			* Include rewards localization string
			* Update to latest CommonCaps API version

	Draconic Evolution (went from Draconic-Evolution-1.12.2-2.3.23.345-universal to Draconic-Evolution-1.12.2-2.3.24.349-universal):
		Draconic-Evolution-1.12.2-2.3.24.349-universal:
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

	Ender IO (went from Ender IO - 5.0.46 to Ender IO - 5.0.50):
		Ender IO - 5.0.50:
			 You need either the main file or a selection of the "split" jars, not both!

			[Changelog (this build)](https://www.curseforge.com/linkout?remoteUrl=http%253a%252f%252fci.tterrag.com%252fjob%252fEnderIO-Modules%252fjob%252fEnderIO-Combined%252f50%252fchanges) / [Changelog (all builds)](https://www.curseforge.com/linkout?remoteUrl=http%253a%252f%252fci.tterrag.com%252fjob%252fEnderIO-Modules%252fjob%252fEnderIO-Combined%252fchanges)

			Added missing texture for Thaumcraft Goggles upgrade; fixed IO config overlay texture not being registered; fixed armor inventory item validity check being inverted

	Ender IO Endergy (went from Ender IO endergy - 5.0.46 to Ender IO endergy - 5.0.50):
		Ender IO endergy - 5.0.50:
			 You need either the main file or a selection of the "split" jars, not both!

			[Changelog (this build)](https://www.curseforge.com/linkout?remoteUrl=http%253a%252f%252fci.tterrag.com%252fjob%252fEnderIO-Modules%252fjob%252fEnderIO-Combined%252f50%252fchanges) / [Changelog (all builds)](https://www.curseforge.com/linkout?remoteUrl=http%253a%252f%252fci.tterrag.com%252fjob%252fEnderIO-Modules%252fjob%252fEnderIO-Combined%252fchanges)

			Added missing texture for Thaumcraft Goggles upgrade; fixed IO config overlay texture not being registered; fixed armor inventory item validity check being inverted
		Ender IO endergy - 5.0.49:
			 You need either the main file or a selection of the "split" jars, not both!

			[Changelog (this build)](https://www.curseforge.com/linkout?remoteUrl=http%253a%252f%252fci.tterrag.com%252fjob%252fEnderIO-Modules%252fjob%252fEnderIO-Combined%252f49%252fchanges) / [Changelog (all builds)](https://www.curseforge.com/linkout?remoteUrl=http%253a%252f%252fci.tterrag.com%252fjob%252fEnderIO-Modules%252fjob%252fEnderIO-Combined%252fchanges)

			Gameplay: Fixed power conduits not handling multiple connections to the same block Fixed Infinity Block being Material.CANALWAYSBEBROKENWITHPICKS Added path making to Spoon Upgrade Added support for extracting from blocks with multiple tanks Added support for trip wire to Dark Steel Shears Added Glowstone Nano-Particles Added "summon aid" to Love Children Added 4th tier of Solar Upgrades Removed Item Conduit right-click simulation as it is obsolete since the off-hand was added Changed Dark Steel Upgrades to use an upgrade item These gears are made for turning, and that's just what they'll do Behind the scenes: Added error messages for failed Tinkers recipe registrations Added better document handling for xml parsing Fixed conduit probe info for item conduit not translating direction Fixed conduit function upgrades not having individual stack size limits Added GUI feedback for function upgrades Fixed de-duping of alloy recipes Fixed conduit probe data not being translateable Fixed Stem Farmer unconditionally removing seeds when planting Fixed an issue with EIO Dense Conduits being better Fixed Redstone Conduit GUI listing filter base as valid filter Fixed redstone filters not having a creative tab Fixed mob classifications Fixed filter config button visibility setting code running outside of scope Added Alloy Smelter operating profile configuration Added shortcut to specify potion in xml recipes Fixed Wired Charger not showing progress or rendering charging item Fixed handling of SummonAidEvent for Killer Joe Mentally prepared for hate from people who don't realize we have config settings for virtually everything

	Ender Storage 1.8.+ (went from Ender Storage 1.12.2-2.4.5.135-universal to Ender Storage 1.12.2-2.4.6.137-universal):
		Ender Storage 1.12.2-2.4.6.137-universal:
			No changelog provided.

	EnderCore (went from EnderCore - 1.12.2-0.5.59 to EnderCore - 1.12.2-0.5.65):
		EnderCore - 1.12.2-0.5.65:
			EnderCore 1.12.2-0.5.65

	Epic Siege Mod (went from EpicSiegeMod-13.164.jar to EpicSiegeMod-13.165.jar):
		EpicSiegeMod-13.165.jar:
			Minor fix for creeper jockey rarity math being busted particularly at 0

			Added extra options to enable or disable specific boss kill modifiers

	Extended Crafting (went from ExtendedCrafting-1.12.2-1.5.4.jar to ExtendedCrafting-1.12.2-1.5.5.jar):
		ExtendedCrafting-1.12.2-1.5.5.jar:
			Release 1.5.5 for MC 1.12.2

			Changes:

			- Fixed container items not breaking when used in Extended Crafting Tables

	FTB Quests (went from FTBQuests-1.7.2.188.jar to FTBQuests-1.7.2.189.jar):
		FTBQuests-1.7.2.189.jar:
			 * Re-added ability to use tasks as dependency types - LatvianModder

	Forge MultiPart CBE (went from ForgeMultipart 1.12.2-2.6.1.81-universal to ForgeMultipart 1.12.2-2.6.2.83-universal):
		ForgeMultipart 1.12.2-2.6.2.83-universal:
			No changelog provided.

	Gas Conduits (went from GasConduits-1.12.2-1.2.1.jar to GasConduits-1.12.2-1.2.2.jar):
		GasConduits-1.12.2-1.2.2.jar:
			- Fixes compatibility with latest Ender IO builds

			- Minor code cleanup

	JourneyMap (went from journeymap-1.12.2-5.5.5b9 to journeymap-1.12.2-5.5.5):
		journeymap-1.12.2-5.5.5:
			JourneyMap 1.12.2-5.5.5 for Minecraft 1.12.2

			Requirements:

			 * Java 8
			 * Minecraft 1.12.2
			 * Forge 14.23.5.2768
			General Information:

			 * See [http://journeymap.info/](https://www.curseforge.com/linkout?remoteUrl=http%253a%252f%252fjourneymap.info%252f) for information about how to install and use this mod, rules about inclusion in modpacks, translation, etc.
			 * See [http://journeymap.info/Support](https://www.curseforge.com/linkout?remoteUrl=http%253a%252f%252fjourneymap.info%252fSupport) for information on getting technical support.
			 * Implements [JourneyMap API v1.12-1.4](https://www.curseforge.com/linkout?remoteUrl=https%253a%252f%252fbitbucket.org%252fTeamJM%252fjourneymap-api)
			CHANGELOG (2019-08-05-14:29:20):

			Release 5.5.5

			 * Feature: Waypoint options allows custom server teleport command. Can handle {x}{y}{x}{name}{dim} fields.
			 * Feature: Setting log level to 'OFF' prevents Journeymap log info displaying in the [F3] Debug Screen.
			 * Feature: Webmap - Visual indication if following player.
			 * Feature: New Server Admin screen to modify Journeymap's server settings.
			 * Feature: With server installed player radar shows players outside of local range; Configurable for all players or ops/admins.
			 * Feature: Changed how configs are sent to the client to work with the new Panel. This means JM will be disabled when connecting to servers that have JM 5.5.4 or lower installed.
			 * Feature: New mini-map Info Slots: Dimension, Light Level, Region, Game Time 12hr, Game Time 24hr
			 * Feature: Region info in Fullscreen map following the mouse pointer(only when the mouse is near the player).
			 * Feature: Enable or Disable all waypoints with a hotkey(Default:KEY_Z).
			 * Feature: Two new grid options via Grid Editor: Region, Chunk and Region.
			 * Server-Feature: Admins can now disable or enable teleporting for dimensions. Users cannot teleport to, from, or within if disabled.
			 * Integration: Pixelmon-Reforged icon retrieval optimizations(Thanks Reforged team!). Pixelmon-Reforged v7.0.6 or higher required.
			 * Integration: Proper handling of block rendering done by CodeChickenLib.
			 * Integration: Resolved issues with minimap not working with LabyMod
			 * Change: Death waypoint 'X' will display at y:2 if player dies below y:2.
			 * Change: Webmap - Port selection is now a text box.
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
			 * Bugfix: Webmap - Better handling of browser caching.
			 * Bugfix: Waypoint Editor dimension list not scrollable.

	Mekanism (went from Mekanism-1.12.2-9.8.0.381.jar to Mekanism-1.12.2-9.8.1.383.jar):
		Mekanism-1.12.2-9.8.1.383.jar:
			[fdaaabb](https://github.com/mekanism-mod/Mekanism/commit/fdaaabb32140c5c9606552c7f34d87672919c8f4)- Update gradle to 4.8.1[cb72dc7](https://github.com/mekanism-mod/Mekanism/commit/cb72dc76147e393701b2af25b88869c56393920c)- Update dependencies[cbd82f9](https://github.com/mekanism-mod/Mekanism/commit/cbd82f9fee941b6b03ce3ef9c776eaa351088d05)- Fix warnings for build.gradle[403cdaa](https://github.com/mekanism-mod/Mekanism/commit/403cdaaeba7016b4c97e298923f2b1071ee6af32)- Reconnect pipes across chunks when the chunk loads. Fixes[#5583](https://github.com/mekanism-mod/Mekanism/issues/5583)([#5584](https://github.com/mekanism-mod/Mekanism/issues/5584))[d9b58b5](https://github.com/mekanism-mod/Mekanism/commit/d9b58b592f33e8005332019a3532c50be326a44d)- Code cleanup ([#5582](https://github.com/mekanism-mod/Mekanism/issues/5582))[efbcdca](https://github.com/mekanism-mod/Mekanism/commit/efbcdca18fd3c1728ec4ba0ad74e04f152bb41e1)- Fix unused enableFog GL call. Fixes[#5579](https://github.com/mekanism-mod/Mekanism/issues/5579)compatibility with BetterFPS' Fast fog mode[31f3277](https://github.com/mekanism-mod/Mekanism/commit/31f32778864034ea7a7a5b4524a9b49cadcebea8)- A small deduplication of the OreDictManager ([#5577](https://github.com/mekanism-mod/Mekanism/issues/5577))[bebcee0](https://github.com/mekanism-mod/Mekanism/commit/bebcee022c47c70795df7b1e459c63ce7d606c45)- Move all references to energy conversion ratios to their own class rather than duplicating the logic across multiple classes[ba41475](https://github.com/mekanism-mod/Mekanism/commit/ba414752a568ff0cc97121cfba4fdd0acaa73dbd)- Partial fix for[#5576](https://github.com/mekanism-mod/Mekanism/issues/5576). Stopped it from overflowing though at some point the EnergyNetwork should still be updated to having capacity be a double.[4fbd1d8](https://github.com/mekanism-mod/Mekanism/commit/4fbd1d848dab1bb14f15abbf8b99bb9a7dbb5f69)- Fix lang keys for dumping excess and dumping being backwards[#5594](https://github.com/mekanism-mod/Mekanism/issues/5594)[9ccdaa3](https://github.com/mekanism-mod/Mekanism/commit/9ccdaa38b816455c9023a26d4ca702aad0df0dbe)- Fix being able to break nether portals by hand[#5590](https://github.com/mekanism-mod/Mekanism/issues/5590)[50d15fb](https://github.com/mekanism-mod/Mekanism/commit/50d15fb76163c91b52e248307dc104f7001bf6f9)- The server has to be the side that tells the client to open the gui, fixes[#5593](https://github.com/mekanism-mod/Mekanism/issues/5593)[f887183](https://github.com/mekanism-mod/Mekanism/commit/f887183f1a220458f5e7586ea135b520707f20aa)- Fix potential null pointer when using the result of TransporterStack#getSide[c2910fc](https://github.com/mekanism-mod/Mekanism/commit/c2910fc9dd69e8b585030ec1e30da3bbc0d4ac36)- Fixes Oredictionificator Filter not initializing properly.[#5597](https://github.com/mekanism-mod/Mekanism/issues/5597)[9c76c68](https://github.com/mekanism-mod/Mekanism/commit/9c76c682736b5384e453d9286ea9a9cab4e8df50)- Fix using wrong side for getting capability[0f5ef4e](https://github.com/mekanism-mod/Mekanism/commit/0f5ef4e11e14cd1d038e4cd212cd6763b4c2897e)- Make EnergyNetwork capacity be a double ([#5589](https://github.com/mekanism-mod/Mekanism/issues/5589))[034340e](https://github.com/mekanism-mod/Mekanism/commit/034340eed1536936eedb62e222afe331aed202cd)- Cleanup Tools Module code ([#5578](https://github.com/mekanism-mod/Mekanism/issues/5578))[8082d64](https://github.com/mekanism-mod/Mekanism/commit/8082d6433d99155d2e9b272ef23fede5fc976e21)- Bump version to 9.8.1

	Mekanism Generators (went from MekanismGenerators-1.12.2-9.8.0.381.jar to MekanismGenerators-1.12.2-9.8.1.383.jar):
		MekanismGenerators-1.12.2-9.8.1.383.jar:
			[fdaaabb](https://github.com/mekanism-mod/Mekanism/commit/fdaaabb32140c5c9606552c7f34d87672919c8f4)- Update gradle to 4.8.1[cb72dc7](https://github.com/mekanism-mod/Mekanism/commit/cb72dc76147e393701b2af25b88869c56393920c)- Update dependencies[cbd82f9](https://github.com/mekanism-mod/Mekanism/commit/cbd82f9fee941b6b03ce3ef9c776eaa351088d05)- Fix warnings for build.gradle[403cdaa](https://github.com/mekanism-mod/Mekanism/commit/403cdaaeba7016b4c97e298923f2b1071ee6af32)- Reconnect pipes across chunks when the chunk loads. Fixes[#5583](https://github.com/mekanism-mod/Mekanism/issues/5583)([#5584](https://github.com/mekanism-mod/Mekanism/issues/5584))[d9b58b5](https://github.com/mekanism-mod/Mekanism/commit/d9b58b592f33e8005332019a3532c50be326a44d)- Code cleanup ([#5582](https://github.com/mekanism-mod/Mekanism/issues/5582))[efbcdca](https://github.com/mekanism-mod/Mekanism/commit/efbcdca18fd3c1728ec4ba0ad74e04f152bb41e1)- Fix unused enableFog GL call. Fixes[#5579](https://github.com/mekanism-mod/Mekanism/issues/5579)compatibility with BetterFPS' Fast fog mode[31f3277](https://github.com/mekanism-mod/Mekanism/commit/31f32778864034ea7a7a5b4524a9b49cadcebea8)- A small deduplication of the OreDictManager ([#5577](https://github.com/mekanism-mod/Mekanism/issues/5577))[bebcee0](https://github.com/mekanism-mod/Mekanism/commit/bebcee022c47c70795df7b1e459c63ce7d606c45)- Move all references to energy conversion ratios to their own class rather than duplicating the logic across multiple classes[ba41475](https://github.com/mekanism-mod/Mekanism/commit/ba414752a568ff0cc97121cfba4fdd0acaa73dbd)- Partial fix for[#5576](https://github.com/mekanism-mod/Mekanism/issues/5576). Stopped it from overflowing though at some point the EnergyNetwork should still be updated to having capacity be a double.[4fbd1d8](https://github.com/mekanism-mod/Mekanism/commit/4fbd1d848dab1bb14f15abbf8b99bb9a7dbb5f69)- Fix lang keys for dumping excess and dumping being backwards[#5594](https://github.com/mekanism-mod/Mekanism/issues/5594)[9ccdaa3](https://github.com/mekanism-mod/Mekanism/commit/9ccdaa38b816455c9023a26d4ca702aad0df0dbe)- Fix being able to break nether portals by hand[#5590](https://github.com/mekanism-mod/Mekanism/issues/5590)[50d15fb](https://github.com/mekanism-mod/Mekanism/commit/50d15fb76163c91b52e248307dc104f7001bf6f9)- The server has to be the side that tells the client to open the gui, fixes[#5593](https://github.com/mekanism-mod/Mekanism/issues/5593)[f887183](https://github.com/mekanism-mod/Mekanism/commit/f887183f1a220458f5e7586ea135b520707f20aa)- Fix potential null pointer when using the result of TransporterStack#getSide[c2910fc](https://github.com/mekanism-mod/Mekanism/commit/c2910fc9dd69e8b585030ec1e30da3bbc0d4ac36)- Fixes Oredictionificator Filter not initializing properly.[#5597](https://github.com/mekanism-mod/Mekanism/issues/5597)[9c76c68](https://github.com/mekanism-mod/Mekanism/commit/9c76c682736b5384e453d9286ea9a9cab4e8df50)- Fix using wrong side for getting capability[0f5ef4e](https://github.com/mekanism-mod/Mekanism/commit/0f5ef4e11e14cd1d038e4cd212cd6763b4c2897e)- Make EnergyNetwork capacity be a double ([#5589](https://github.com/mekanism-mod/Mekanism/issues/5589))[034340e](https://github.com/mekanism-mod/Mekanism/commit/034340eed1536936eedb62e222afe331aed202cd)- Cleanup Tools Module code ([#5578](https://github.com/mekanism-mod/Mekanism/issues/5578))[8082d64](https://github.com/mekanism-mod/Mekanism/commit/8082d6433d99155d2e9b272ef23fede5fc976e21)- Bump version to 9.8.1

	Mekanism Tools (went from MekanismTools-1.12.2-9.8.0.381.jar to MekanismTools-1.12.2-9.8.1.383.jar):
		MekanismTools-1.12.2-9.8.1.383.jar:
			[fdaaabb](https://github.com/mekanism-mod/Mekanism/commit/fdaaabb32140c5c9606552c7f34d87672919c8f4)- Update gradle to 4.8.1[cb72dc7](https://github.com/mekanism-mod/Mekanism/commit/cb72dc76147e393701b2af25b88869c56393920c)- Update dependencies[cbd82f9](https://github.com/mekanism-mod/Mekanism/commit/cbd82f9fee941b6b03ce3ef9c776eaa351088d05)- Fix warnings for build.gradle[403cdaa](https://github.com/mekanism-mod/Mekanism/commit/403cdaaeba7016b4c97e298923f2b1071ee6af32)- Reconnect pipes across chunks when the chunk loads. Fixes[#5583](https://github.com/mekanism-mod/Mekanism/issues/5583)([#5584](https://github.com/mekanism-mod/Mekanism/issues/5584))[d9b58b5](https://github.com/mekanism-mod/Mekanism/commit/d9b58b592f33e8005332019a3532c50be326a44d)- Code cleanup ([#5582](https://github.com/mekanism-mod/Mekanism/issues/5582))[efbcdca](https://github.com/mekanism-mod/Mekanism/commit/efbcdca18fd3c1728ec4ba0ad74e04f152bb41e1)- Fix unused enableFog GL call. Fixes[#5579](https://github.com/mekanism-mod/Mekanism/issues/5579)compatibility with BetterFPS' Fast fog mode[31f3277](https://github.com/mekanism-mod/Mekanism/commit/31f32778864034ea7a7a5b4524a9b49cadcebea8)- A small deduplication of the OreDictManager ([#5577](https://github.com/mekanism-mod/Mekanism/issues/5577))[bebcee0](https://github.com/mekanism-mod/Mekanism/commit/bebcee022c47c70795df7b1e459c63ce7d606c45)- Move all references to energy conversion ratios to their own class rather than duplicating the logic across multiple classes[ba41475](https://github.com/mekanism-mod/Mekanism/commit/ba414752a568ff0cc97121cfba4fdd0acaa73dbd)- Partial fix for[#5576](https://github.com/mekanism-mod/Mekanism/issues/5576). Stopped it from overflowing though at some point the EnergyNetwork should still be updated to having capacity be a double.[4fbd1d8](https://github.com/mekanism-mod/Mekanism/commit/4fbd1d848dab1bb14f15abbf8b99bb9a7dbb5f69)- Fix lang keys for dumping excess and dumping being backwards[#5594](https://github.com/mekanism-mod/Mekanism/issues/5594)[9ccdaa3](https://github.com/mekanism-mod/Mekanism/commit/9ccdaa38b816455c9023a26d4ca702aad0df0dbe)- Fix being able to break nether portals by hand[#5590](https://github.com/mekanism-mod/Mekanism/issues/5590)[50d15fb](https://github.com/mekanism-mod/Mekanism/commit/50d15fb76163c91b52e248307dc104f7001bf6f9)- The server has to be the side that tells the client to open the gui, fixes[#5593](https://github.com/mekanism-mod/Mekanism/issues/5593)[f887183](https://github.com/mekanism-mod/Mekanism/commit/f887183f1a220458f5e7586ea135b520707f20aa)- Fix potential null pointer when using the result of TransporterStack#getSide[c2910fc](https://github.com/mekanism-mod/Mekanism/commit/c2910fc9dd69e8b585030ec1e30da3bbc0d4ac36)- Fixes Oredictionificator Filter not initializing properly.[#5597](https://github.com/mekanism-mod/Mekanism/issues/5597)[9c76c68](https://github.com/mekanism-mod/Mekanism/commit/9c76c682736b5384e453d9286ea9a9cab4e8df50)- Fix using wrong side for getting capability[0f5ef4e](https://github.com/mekanism-mod/Mekanism/commit/0f5ef4e11e14cd1d038e4cd212cd6763b4c2897e)- Make EnergyNetwork capacity be a double ([#5589](https://github.com/mekanism-mod/Mekanism/issues/5589))[034340e](https://github.com/mekanism-mod/Mekanism/commit/034340eed1536936eedb62e222afe331aed202cd)- Cleanup Tools Module code ([#5578](https://github.com/mekanism-mod/Mekanism/issues/5578))[8082d64](https://github.com/mekanism-mod/Mekanism/commit/8082d6433d99155d2e9b272ef23fede5fc976e21)- Bump version to 9.8.1

	Pam's HarvestCraft (went from Pam's HarvestCraft 1.12.2zd Surprise for Yogcast.jar to Pam's HarvestCraft 1.12.2ze.jar):
		Pam's HarvestCraft 1.12.2ze.jar:
			HarvestCraft 1.12.2ze
			-----------------
			- Added: Crop: Tomatillos
			- Fixed: Creative Tab name (thanks BloodshotPico!)
			- Updated: Gradle wrapper to 4.2 (thanks Darkhax!)
			- Updated: Languages: I merged whatever was in the Github that didn't conflict. Hopefully they're the most recent! <3

	Progressive Bosses (went from [1.12.x] Progressive Bosses 1.5.1 to [1.12.x] Progressive Bosses 1.5.2)

	Quark (went from Quark-r1.5-168.jar to Quark-r1.6-177.jar):
		Quark-r1.6-177.jar:
			- Management: Fixed a dupe with chests in boats.
			- Misc: Fixed the Horse Whistle having a very tiny range.
			- Misc: Iron Chains no longer cause minecarts to never shut up.
			- Tweaks: Fixed the slabs to blocks recipe not working sometimes.
			- World: Fixed stonelings always spawning with frogs.
			- World: Fixed stonelings not being tamable properly.
			- World: Fixed stonelings spawning with frogs and then despawning and leaving the frogs behind.
		Quark-r1.6-176.jar:
			- General: Fixed patron features not reloading in servers when new players join.
			- Automation: Fixed pistons deleting data sometimes. Hopefully.
			- World: Fixed quark leaves and saplings not burning and not being registered in the ore dictionary.
		Quark-r1.6-175.jar:
			- General: Fixed an ASM error appearing in the log even though nothing errored.
			- Decoration: Ropes can now hang off more things.
			- Management: Fixed Pistons Moving TEs deleting data.
			- World: Fixed frogs suffocating again.
			- World: Stacked foxhounds on top of a furnace will no longer interfere, rather, only one will do the thing.
		Quark-r1.6-174.jar:
			- Automation: Fixed Pistons Move TEs causing a memory leak if you switch dimensions a lot.
			- Management: Fixed Shulker Box Item Adding being broken.
			- Misc: Fixed Enderman not teleporting away from Pickarangs.
			- World: Baby Foxhounds now have a big head, as they should.
			- World: Fixed crabs trying to jump while walking underwater, which got them stuck.
		Quark-r1.6-173.jar:
			- Client: Added shiny animals to the random animal skins feature. (1 in 1024 chickens, cows, or pigs will be shiny and have a variant skin)
			- World: Fixed foxhounds not being classified as hostile mobs for some cases.
			- World: Foxhounds now only spawn if the light level is low.
			- World: Lowered the default foxhound spawn rate by a lot. If you already loaded the game with the old config you'll have to go into the foxhounds section in the quark config and reset it to default.
		Quark-r1.6-172.jar:
			- General: Fixed a ton of log spam from an inconsequential mistake in the ASM code.
			- Automation: Fixed iron rods not being able to break blocks that pistons normally break. Ironic, I know.
			- Automation: Fixed the Up, Down, and All Around mod not allowing you to bounce in quark slimes.
			- Automation: Fixed weird inductor behaviour.
			- Client: Added a config option to change the opacity of the invalid slots overlay.
			- Client: Improved the render for showing invalid slots.
			- Tweaks: Fixed the "Night has Passed" message showing up even if you disable the improved sleeping feature.
			- World: Fixed crabs and stonelings not breathing underwater.
			- World: Fixed crabs swimming even thought they shouldn't.
			- World: Fixed Foxhounds trying to murder you in peaceful difficulty.
			- World: Soul beads now take a little bit of time to consume.
			- World: Stonelings will now alert nearby stonelings if startled.
		Quark-r1.6-171.jar:
			- Automation: Fixed chains not rendering.
			- Decoration: Fixed leads in fences having weird behaviour if they're on different chunks.
			- Vanity: Fixed emotes not cancelling properly when another one starts.
			- World: Fixed Foxhounds sleeping and waking up instantly.
			- World: Fixed Foxhounds and Frogs suffocating easily.
			- Automation: Fixed colored slime having an awkward recipe registration because another module overrides it.
			- Decoration: Fixed grates pushing items around when they fall through them.
			- Automation: Fixed iron rods disappearing if they're pushed with a block in the middle
		Quark-r1.6-170.jar:
			- Automation: Fixed pistons destroying blocks.
			- Automation: Fixed slime sticking to slime it shouldn't be able to stick to if it's directly in front.
			- Decoration: Fixed items not going through grates.
			- World: Fixed a crash with Foxhounds.
		Quark-r1.6-169.jar:
			- General: Add tab-complete to the Quark Config command.
			- General: Added a config to set piston push limit.
			- General: Added an overwrite of vanilla's piston logic to allow for quark (and potential addons) to do some spicy stuff.
			- General: Added new sound effects to a bunch of things around the place.
			- General: Improved the textures/models of a few items and blocks.
			- General: Quark dispenser behaviors no longer dispense the item if they fail.
			- Automation: Added Chain Linkage.
			- Automation: Added Color Slime.
			- Automation: Added Gravisand.
			- Automation: Added the Redstone Inductor.
			- Automation: Ender Chests are now hard blacklisted for pistons. I mean, they're *obsidian!*
			- Automation: Fix animals not eating floor food. Again. Again.
			- Automation: Fix certain render issues with Pistons Push Tile Entities.
			- Automation: Iron Rods no longer pretend they're solid blocks on all sides.
			- Automation: Iron Rods will now works with slime blocks, and also when there's an amount of blocks that's larger than the push limit in front of them.
			- Automation: Pistons now render more correctly when they push tile entities.
			- Building: Added Jasper and Slate support to World Stone Bricks and Pavement.
			- Building: Vanilla Slabs, Stairs, and Walls now supports Moss Stone and Mossy Stone Bricks.
			- Client: Fix a render issue with Render Items In Chat.
			- Client: Fix food tooltips being oddly shifted while looking in JEI and being in the creative search tab. Weird, I know.
			- Client: Fixed enchanted books showing items crashing the game if you hover over a book with an invalid enchant.
			- Decoration: Added Decorated Paper Lamp variants.
			- Decoration: Added Decorated Paper Walls as a new variant.
			- Decoration: Added Iron Grate.
			- Decoration: Added Rope.
			- Decoration: Added support for the new trees to Leaf Carpet.
			- Decoration: Added the ability to place Blaze Rods.
			- Decoration: Fixed a desync with flower pots.
			- Decoration: Fixed More Banner Layers being broken.
			- Management: Fixed an item dupe with mods that allow shulker boxes to stack.
			- Management: Fixed Linking Items not working.
			- Management: Fixed opening the game making a desync between your held item in the server and client.
			- Management: Fixed rotating arrow types trying to do the thing even if you only have one type of arrow.
			- Management: Trapped chests no longer go into boats. Boat chests also wobble with their boat.
			- Misc: Added Reacharound Placement.
			- Misc: Fixed a crash with ender dragon breath throwing.
			- Misc: Fixed a small visual bug in a secret feature.
			- Misc: Fixed the Pickarang not moving its drops perfectly.
			- Misc: Invalid Ancient Tomes no longer appear in creative or JEI.
			- Misc: Mining Fatigue potions can accept redstone and glowstone to upgrade them. (Previously, you could only get upgraded versions by corrupting the upgraded Haste equivalent.)
			- Misc: Pickarangs no longer hurl themselves into the uncaring void when they return to a dead player.
			- Misc: Placing dusts has a placement sound.
			- Misc: Poison Potatoes no longer visually decrease their stack size when the entity is already poisoned.
			- Misc: You can now dispense Dragon's Breath.
			- Oddities: Added Tiny Potato.
			- Oddities: Backpacks no longer can dupe items through specific interactions.
			- Oddities: Candles can now influence which enchantments Matrix Enchanting will give you.
			- Oddities: Pipes now render stack sizes appropriately.
			- Tweaks: Added the ability to shovel dirt blocks into path.
			- Tweaks: Fixed right click harvest not marking the harvest as a success, thus causing some weird effects in mods like Inspirations.
			- Tweaks: Improved Improved Sleeping chat feedback.
			- Tweaks: Look Down Ladders now makes it so that if you're sneaking when you open your chat, you'll stay sneaking. Looking down overrides the sneak-lock, so you can still use GUIs while going down a ladder.
			- Tweaks: Villagers no longer will respond to doors being broken while trying to open them by annihilating the universe.
			- Vanity: Allow item names to be dyed with non-vanilla dyes.
			- Vanity: Fixed sitting in stairs while spamming the sneak key causing you to teleport and have some graphical issues.
			- World: Added Broken Nether Portals spawning in the nether.
			- World: Added Cobbedstone to Spider Nest Underground Biomes.
			- World: Added Crabs, Crab Legs, Crab Shell Fragments, and Potion of Stability.
			- World: Added Foxhounds.
			- World: Added Jasper and Slate Speleothems.
			- World: Added Jasper and Slate stones to Revamp Stone Gen.
			- World: Added Nether Obsidian Spikes.
			- World: Added Tree Variants, which include Blossoming Trees and Swamp Oak Trees.
			- World: Buried Treasure can no longer spawn off of its map.
			- World: Cave Crystals can be crafted into Sheets (panes).
			- World: Cave Crystals have better beacon colors.
			- World: Cave Crystals now come in black!
			- World: Change some food values to be closer to what was intended.
			- World: Changed the default biomes for some of the Revamp Stone Gen settings to better accommodate Jasper and Slate.
			- World: Crystal Cave generation is able to be configured in much more depth.
			- World: Curse can now be dispelled with milk.
			- World: Curse now lasts 10 minutes rather than 20 by default.
			- World: Fixed multiple more secret features we can't mention here.
			- World: Fixed monster boxes crashing if you set the min monster count to be higher than the max monster count (bruh)
			- World: Soul Beads now let you know they'll apply Curse to you.
			- World: Stonelings no longer just wait around when they can't find a way to escape.
			- World: Stonelings now path over cactus, since they have no fear.
			- API: Added INonSticky and ICollateralMover for the new piston stuff.

	Random Things (went from RandomThings-MC1.12.2-4.2.7.2.jar to RandomThings-MC1.12.2-4.2.7.3.jar):
		RandomThings-MC1.12.2-4.2.7.3.jar:
			 * Fixed: Energy Dupe Bug with [Spectre Coils](https://www.curseforge.com/linkout?remoteUrl=https%253a%252f%252flumien.net%252frtwiki%252fblocks%252fspectre-coils%252f)
			 * Fixed: Crash caused by [Spectre Coils](https://www.curseforge.com/linkout?remoteUrl=https%253a%252f%252flumien.net%252frtwiki%252fblocks%252fspectre-coils%252f)
			 * Fixed: Crash right clicking TC glowball with [Ectoplasm](https://www.curseforge.com/linkout?remoteUrl=https%253a%252f%252flumien.net%252frtwiki%252fitems%252fectoplasm%252f)

	Stellar Fluid Conduits (went from stellarfluidconduit-1.12.2-1.0.1a.jar to stellarfluidconduit-1.12.2-1.0.2.jar):
		stellarfluidconduit-1.12.2-1.0.2.jar:
			* Update to fix crash caused by Ender IO #50

	Translocators 1.8.+ (went from Translocators 1.12.2-2.5.1.77-universal to Translocators 1.12.2-2.5.2.81-universal):
		Translocators 1.12.2-2.5.2.81-universal:
			No changelog provided.

* Generated using https://github.com/TheRandomLabs/ChangelogGenerator (1.15)
