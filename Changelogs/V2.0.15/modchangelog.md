=============================================
Technocratica 2.0.14 --> Technocratica 2.0.15
=============================================

Added:

	- Genetics Reborn
	- Grue
	- ME Capability Adapter
	- Passive Aggression

Updated:

	/dank/null (DankNull-1.12.2-1.5.71.jar --> DankNull-1.12.2-1.6.80.jar):
		DankNull-1.12.2-1.6.80.jar:
			All bugs fixed? \o/
			If you are reading this and you want to contribute...just go give BrockWS a HUGE thanks..I have been having issues with epilepsy that is making coding really difficult, and he has helped me hobble through this process and helped in a huge way to get /dank/null to this point, as a good base for porting going forward

		DankNull-1.12.2-1.6.79.jar:
			Mostly functional...there will be one more release for 1.12
			added bucket dumping support (will be expanded on in 1.14)
			fixed off-hand and not voiding bugs
			completely switched to new Capability-based system

		DankNull-1.12.2-1.6.77.jar:
			did things...mainly brock did things..cool things..like it might just work now for the most part

	Actually Additions (ActuallyAdditions-1.12.2-r149.jar --> ActuallyAdditions-1.12.2-r150.jar):
		Actually Additions 1.12.2-r150:
			 * Greenhouse glass does not stack. 
			 * Black Quartz is now oredicted in recipes. 
			 * Fixed a crash in the booklet. 

	Additional Structures (Additional Structures v.2.2.2 --> Additional Structures v.2.2.3):
		Additional Structures v.2.2.3:
			* underground_system structure spawning fixed

	Applied Energistics 2 (appliedenergistics2-rv6-stable-6.jar --> appliedenergistics2-rv6-stable-7.jar):
		appliedenergistics2-rv6-stable-7.jar:
			Fixes #3886: Initialise sleeping import bus in pulse mode. (#3887) - yueh
			Fixes #3899: Put fluid interface into configured mode when needed. (#3903) - yueh
			Fixes #3901: Ensure fluid terminal respects reported stacksizes. (#3902) - yueh
			Fixes #3911: Incorrectly used string format. (#4007) - yueh
			Fixes #3925: Incorrect API JavaDoc (#4008) `IGridBlock#getMachineRepresentation()` must be non null. - yueh
			Fixes #4005: Persist cell after cleanup. (#4009) - yueh
			Fixes #4062: Rounding error due to float precision. (#4064) - yueh
			Fixes #4089: Render cable core on straight lines of different types. (#4103) - yueh
			Fixes #4090 Portable cell incorrect empty itemstack handling (#4093) - yueh

	CodeChicken Lib 1.8.+ (CodeChicken Lib 1.12.2-3.2.3.357-universal --> CodeChicken Lib 1.12.2-3.2.3.358-universal):
		CodeChicken Lib 1.12.2-3.2.3.358-universal:
			No changelog provided.

	Cyclic (Cyclic-1.12.2-1.19.14.jar --> Cyclic-1.12.2-1.19.16.jar):
		Cyclic-1.12.2-1.19.16.jar:
			 * Evoker Fang will now start casting at the targeted block instead of always the casters feet. 
			 * 
			 * Evoker Fang will now cast when activated in mid air, does not require a block to be clicked specifically. 
			 * 
			 * Updated ender fang 3D model & textures by a contributor. 

		Cyclic-1.12.2-1.19.15.jar:
			 * Fall damage nerf for Chorus. 
			 * Reduced volume of some magic items. 
			 * Fix spell issue with contacting fluid 
			 * Fix for clumps + exp boost enchantment desyncing xp orb entities. 

	Ender IO (Ender IO - 5.0.50 --> Ender IO - 5.1.51):
		Ender IO - 5.1.51:
			You need either the main file or a selection of the "split" jars, not both!
			[Changelog (this build)]() / [Changelog (all builds)]()
			Big changes:
			Now needs latest Forge!
			 Completely changed the way Dark Steel Upgrades are applied and managed. They are now items and the Dark Steel item they can applied to have a GUI. Easiest way to access that GUI is using a Dark Steel Anvil.
			Other changes:
			 Added Deep Mob Learning recipes
			Fixed teleport inhibition (commit: 63248a8) (details)
			Made fuels and coolants into recipes
			Made Transceiver buffer ratio configurable
			Updated Galacticraft integration
			Fixed Big Reactor integration
			Added loot condition to reduce fake player drops
			Fixed some blocks blocking light when they shouldn't
			Added firing the new FluidPlaceBlockEvent
			Fixed Dark Steel Anvil being made from black paper
			Made EpicSquid spawn in lava as intended
			Converted swim speed upgrade to use new swim speed attribute
			Now 192470% faster!
			Fixed RS conduit item in-/export
			Drop this on your friends' heads!
			Added shields
			Fixed Reinforced Obsidian Model
			Fixed saved tasks forgetting about custom energy requirements
			Fixed IO overlay mouse bound check overcompensating for shifted display

	Ender IO Endergy (Ender IO endergy - 5.0.50 --> Ender IO endergy - 5.1.51):
		Ender IO endergy - 5.1.51:
			eitheror[Changelog (this build)]()[Changelog (all builds)]()

	EnderCore (EnderCore - 1.12.2-0.5.65 --> EnderCore - 1.12.2-0.5.69):
		EnderCore - 1.12.2-0.5.69:
			EnderCore 1.12.2-0.5.69

		EnderCore - 1.12.2-0.5.68:
			EnderCore 1.12.2-0.5.68

	Extended Crafting (ExtendedCrafting-1.12.2-1.5.5.jar --> ExtendedCrafting-1.12.2-1.5.6.jar):
		ExtendedCrafting-1.12.2-1.5.6.jar:
			Release 1.5.6 for MC 1.12.2
			Changes:
			- Added an input limit for the Quantum Compressor input buffer, can be toggled on and off in the GUI, will limit the buffer to 100% of the recipe requirement
			- Added support for some of the CraftTweaker recipe input transforms (such as .reuse(), .noReturn(), .transformReplace()) to the crafting tables
			- Added the ability to specify the base crafting time required for Ender Crafting recipes on a per recipe basis (set amount of seconds as the last parameter in a recipe addition)
			- Added russian translation
			- Changed energy requirement for Combination Crafting to long from int (allowing for more power creep)
			- Fixed issues with container items in the crafting tables
			- Fixed the Recipe Maker not outputting NBT in the correct format for CraftTweaker

	FTB Library (FTBLib-5.4.3.131.jar --> FTBLib-5.4.3.138.jar):
		FTBLib-5.4.3.138.jar:
			 * Updated CurseForge pages URL - LatvianModder 

		FTBLib-5.4.3.137.jar:
			 * Added ForgeTeam.getOnlineMembers() - LatvianModder 

		FTBLib-5.4.3.136.jar:
			 * Fixed server crash - LatvianModder 

		FTBLib-5.4.3.135.jar:
			 * Allow to use playernames for teams when none is found - LatvianModder 
			 * Added FTB Quests' Custom Icon rendering in item selector GUI - LatvianModder 

		FTBLib-5.4.3.134.jar:
			 * Added ForgeTeamChangedEvent, not yet implemented but meant for transferring quest progress and other things - LatvianModder 
			 * Added warning when Leave Team button is clicked in My Team - LatvianModder 

		FTBLib-5.4.3.133.jar:
			 * Renamed Exit Team to Leave Team - LatvianModder 

		FTBLib-5.4.3.132.jar:
			 * Added /team settings_for <server team> - LatvianModder 
			 * Fixed createserverteam lang - LatvianModder 
			 * Fixed crash with list configs and fixed size lists - LatvianModder 

	FTB Quests (FTBQuests-1.7.2.190.jar --> FTBQuests-1.7.2.218.jar):
		FTBQuests-1.7.2.218.jar:
			 * Player Detector bounding box now only visible to creative players and lines can only be seen trough walls when you sneak - LatvianModder 

		FTBQuests-1.7.2.217.jar:
			 * Added color to player detector border - LatvianModder 
			 * Added full screen quest view config - LatvianModder 

		FTBQuests-1.7.2.216.jar:
			 * Replaced Custom IDs with tags - LatvianModder 

		FTBQuests-1.7.2.215.jar:
			 * Fixed barriers.. again? - LatvianModder 

		FTBQuests-1.7.2.214.jar:
			 * Fixed barrier not updating - LatvianModder 

		FTBQuests-1.7.2.213.jar:
			 * Added complete and reset for KubeJS player data - LatvianModder 

		FTBQuests-1.7.2.212.jar:
			 * KubeJS changes - LatvianModder 

		FTBQuests-1.7.2.211.jar:
			 * Changed barriers to have textures. When barrier is down, it has completely transparent texture but you can change that with resource pack/ResourceLoader - LatvianModder 

		FTBQuests-1.7.2.210.jar:
			 * KubeJS changes - LatvianModder 

		FTBQuests-1.7.2.209.jar:
			 * Added more helper methods in KubeJS integration - LatvianModder 

		FTBQuests-1.7.2.208.jar:
			 * Renamed Event ID to Custom ID - LatvianModder 
			 * FTB Library changes - LatvianModder 

		FTBQuests-1.7.2.207.jar:
			 * Fixed server side crash - LatvianModder 

		FTBQuests-1.7.2.206.jar:
			 * Allow all versions to connect servers - LatvianModder 
			 * Added GUI for Custom Icon item. Added data merging when you join from existing team - LatvianModder 

		FTBQuests-1.7.2.205.jar:
			 * Made QuestFile.getID non-static - LatvianModder 

		FTBQuests-1.7.2.204.jar:
			 * Added task started event - LatvianModder 

		FTBQuests-1.7.2.203.jar:
			 * Added getFile() and getData() in KubeJS player data - LatvianModder 
			 * Marked reward and task KubeJS events as cancellable in docs - LatvianModder 

		FTBQuests-1.7.2.202.jar:
			No changelog provided.

		FTBQuests-1.7.2.198.jar:
			 * Added server quest file check to prevent rare crash - LatvianModder 

		FTBQuests-1.7.2.197.jar:
			 * Added Custom Icon item, use NBT tag icon with texture path to change icon for quests to custom image. Added event_id config for better KubeJS integration - LatvianModder 

		FTBQuests-1.7.2.196.jar:
			 * KubeJS changes - LatvianModder 

		FTBQuests-1.7.2.195.jar:
			 * Added "ftbquests.completed" KubeJS event, improved the way custom tasks are done - LatvianModder 

		FTBQuests-1.7.2.194.jar:
			 * Added Copy button in NBT Editing GUI - LatvianModder 

		FTBQuests-1.7.2.193.jar:
			 * Added "notify" passing to reward events - LatvianModder 
			 * Added ftbquests player data binding for KubeJS with canEdit() and setCanEdit(boolean) methods - LatvianModder 
			 * Added proper auto-detection and rewards for CustomNPCs integration - LatvianModder 
			 * Added checkTimer in KubeJS event - LatvianModder 

		FTBQuests-1.7.2.192.jar:
			 * Added CustomNPCs integration - LatvianModder 
			 * Fixed detector box not showing when it's out of sight - LatvianModder 
			 * Fixed links - LatvianModder 
			 * Added rendering box for player detectors - LatvianModder 

		FTBQuests-1.7.2.191.jar:
			 * Use CurseMaven instead of regular mavens - LatvianModder 
			 * Fixed crash on server - LatvianModder 

	FTB Utilities (FTBUtilities-5.4.0.101.jar --> FTBUtilities-5.4.0.106.jar):
		FTBUtilities-5.4.0.106.jar:
			 * Added ftbutilities.chunk.claimed, unclaimed, loaded, unloaded KubeJS events - LatvianModder 

		FTBUtilities-5.4.0.105.jar:
			 * KubeJS changes - LatvianModder 

		FTBUtilities-5.4.0.104.jar:
			 * Moved client config to Mod Options GUI, fixed /shrug, added /tableflip, /unflip, removed /scan_items - LatvianModder 
			 * Disabled config reloading to see if it works for #1023 - LatvianModder 

		FTBUtilities-5.4.0.103.jar:
			 * Fixed wrong integration being loaded - LatvianModder 
			 * Added KubeJS integration - LatvianModder 

		FTBUtilities-5.4.0.102.jar:
			 * Added Copy button in NBT Editing GUI - LatvianModder 
			 * Added /chunks claim_as <server player> [radius in chunks] - LatvianModder 

	Flux Networks (Flux-Networks-1.12.2-3.0.19 --> Flux-Networks-1.12.2-4.0.10):
		Flux-Networks-1.12.2-4.0.10:
			Changelog 4.0.10
			Improvement: Set limit and surge for flux storage
			Improvement: New feedback when batch editing
			Bug Fixed: A serious bug in server
			Bug Fixed: Render glitch in statistics tab sometimes
			Bug Fixed: Incorrect statistics data
			Bug Fixed: Incorrect energy data in connections tab
			Bug Fixed: Crash in multi-page tab sometimes
			Changelog 4.0.9
			New: A super cool animated line chart for network statistics interface
			New: Add back block blacklist with metadata
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

		Flux-Networks-1.12.2-4.0.9:
			Changelog 4.0.9
			IMPORTANT: This version has a serious bug in server, it's better to use 4.0.10 or higher
			New: A super cool animated line chart for network statistics interface
			New: Add back block blacklist with metadata
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

		Flux-Networks-1.12.2-4.0.8:
			Official wiki will update within days. (This beta still has bugs, it's better to use 4.0.10 or higher)
			Changelog 4.0.8
			GT transfer bugs *(still not connect to wires now, you should connect to a transformer or battery buffer)
			New: Pages label button and can jump to hovered page directly
			New & Improvement: More smart network members setting
			Improvement: Keep old data file
			Improvement: Some GUI adjustments
			Improvement: A config for the amount of max forced chunks
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
			Added ability to configure wireless charging in all network connections.
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

		Flux-Networks-1.12.2-4.0.7:
			Changelog 4.0.7
			IMPORTANT: This beta is not recommended, it's better to use 4.0.10 or higher
			A great performance improvement.
			ALL GUIs has completely reworked.
			Added support for GregTech Community Edition EU. (there's a serious bug that will be fixed next version)
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

	Hammer (Lib) Core ([1.12.2] Hammer Core - 2.0.4.9 --> [1.12.2] Hammer Core - 2.0.5.0):
		[1.12.2] Hammer Core - 2.0.5.0:
			Changes:

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

	Infinite Storage (InfinityStorage-1.2.jar --> InfinityStorage-1.3.jar):
		InfinityStorage-1.3.jar:
			* Fixed broken lang files
			* infinity bag is no longer stackable, this is to fix possible dupe exploits

	Just Enough Energistics (JEE) (JustEnoughEnergistics-1.12.2-1.0.7.jar --> JustEnoughEnergistics-1.12.2-1.0.8.jar):
		JustEnoughEnergistics-1.12.2-1.0.8.jar:
			Fixed [#11](https://github.com/p455w0rd/JustEnoughEnergistics/issues/11)

	Mekanism (Mekanism-1.12.2-9.8.1.383.jar --> Mekanism-1.12.2-9.8.2.387.jar):
		Mekanism-1.12.2-9.8.2.387.jar:
			[fdaaabb](https://github.com/mekanism-mod/Mekanism/commit/fdaaabb32140c5c9606552c7f34d87672919c8f4)- Update gradle to 4.8.1[cb72dc7](https://github.com/mekanism-mod/Mekanism/commit/cb72dc76147e393701b2af25b88869c56393920c)- Update dependencies[cbd82f9](https://github.com/mekanism-mod/Mekanism/commit/cbd82f9fee941b6b03ce3ef9c776eaa351088d05)- Fix warnings for build.gradle[403cdaa](https://github.com/mekanism-mod/Mekanism/commit/403cdaaeba7016b4c97e298923f2b1071ee6af32)- Reconnect pipes across chunks when the chunk loads. Fixes[#5583](https://github.com/mekanism-mod/Mekanism/issues/5583)([#5584](https://github.com/mekanism-mod/Mekanism/issues/5584))[d9b58b5](https://github.com/mekanism-mod/Mekanism/commit/d9b58b592f33e8005332019a3532c50be326a44d)- Code cleanup ([#5582](https://github.com/mekanism-mod/Mekanism/issues/5582))[efbcdca](https://github.com/mekanism-mod/Mekanism/commit/efbcdca18fd3c1728ec4ba0ad74e04f152bb41e1)- Fix unused enableFog GL call. Fixes[#5579](https://github.com/mekanism-mod/Mekanism/issues/5579)compatibility with BetterFPS' Fast fog mode[31f3277](https://github.com/mekanism-mod/Mekanism/commit/31f32778864034ea7a7a5b4524a9b49cadcebea8)- A small deduplication of the OreDictManager ([#5577](https://github.com/mekanism-mod/Mekanism/issues/5577))[bebcee0](https://github.com/mekanism-mod/Mekanism/commit/bebcee022c47c70795df7b1e459c63ce7d606c45)- Move all references to energy conversion ratios to their own class rather than duplicating the logic across multiple classes[ba41475](https://github.com/mekanism-mod/Mekanism/commit/ba414752a568ff0cc97121cfba4fdd0acaa73dbd)- Partial fix for[#5576](https://github.com/mekanism-mod/Mekanism/issues/5576). Stopped it from overflowing though at some point the EnergyNetwork should still be updated to having capacity be a double.[4fbd1d8](https://github.com/mekanism-mod/Mekanism/commit/4fbd1d848dab1bb14f15abbf8b99bb9a7dbb5f69)- Fix lang keys for dumping excess and dumping being backwards[#5594](https://github.com/mekanism-mod/Mekanism/issues/5594)[9ccdaa3](https://github.com/mekanism-mod/Mekanism/commit/9ccdaa38b816455c9023a26d4ca702aad0df0dbe)- Fix being able to break nether portals by hand[#5590](https://github.com/mekanism-mod/Mekanism/issues/5590)[50d15fb](https://github.com/mekanism-mod/Mekanism/commit/50d15fb76163c91b52e248307dc104f7001bf6f9)- The server has to be the side that tells the client to open the gui, fixes[#5593](https://github.com/mekanism-mod/Mekanism/issues/5593)[f887183](https://github.com/mekanism-mod/Mekanism/commit/f887183f1a220458f5e7586ea135b520707f20aa)- Fix potential null pointer when using the result of TransporterStack#getSide[c2910fc](https://github.com/mekanism-mod/Mekanism/commit/c2910fc9dd69e8b585030ec1e30da3bbc0d4ac36)- Fixes Oredictionificator Filter not initializing properly.[#5597](https://github.com/mekanism-mod/Mekanism/issues/5597)[9c76c68](https://github.com/mekanism-mod/Mekanism/commit/9c76c682736b5384e453d9286ea9a9cab4e8df50)- Fix using wrong side for getting capability[0f5ef4e](https://github.com/mekanism-mod/Mekanism/commit/0f5ef4e11e14cd1d038e4cd212cd6763b4c2897e)- Make EnergyNetwork capacity be a double ([#5589](https://github.com/mekanism-mod/Mekanism/issues/5589))[034340e](https://github.com/mekanism-mod/Mekanism/commit/034340eed1536936eedb62e222afe331aed202cd)- Cleanup Tools Module code ([#5578](https://github.com/mekanism-mod/Mekanism/issues/5578))[8082d64](https://github.com/mekanism-mod/Mekanism/commit/8082d6433d99155d2e9b272ef23fede5fc976e21)- Bump version to 9.8.1[b1ba9fd](https://github.com/mekanism-mod/Mekanism/commit/b1ba9fd431301effceaa51e02b5624a211d908b4)- Fixes[#5609](https://github.com/mekanism-mod/Mekanism/issues/5609)and capping some energy unit displays when they shouldn't have been[940b898](https://github.com/mekanism-mod/Mekanism/commit/940b898e445cdd7476992329119e0c9fb4c15aec)- Fixes[#5599](https://github.com/mekanism-mod/Mekanism/issues/5599)Purification chamber not having a sound[a70f139](https://github.com/mekanism-mod/Mekanism/commit/a70f1392d6308109b4e3154990b10856c372f028)- Cleanup some tile rendering code to change GL state less, and allow more basic blocks to be opaque now that I know how to handle the rendering properly[c21ce3f](https://github.com/mekanism-mod/Mekanism/commit/c21ce3febbb4905fa8135a074d53a899bef8b992)- Fix issues where paxels could not destroy blocks that did not have a specific tooltypes harvest level set on them.[#5604](https://github.com/mekanism-mod/Mekanism/issues/5604),[#5606](https://github.com/mekanism-mod/Mekanism/issues/5606),[#5621](https://github.com/mekanism-mod/Mekanism/issues/5621)[906c939](https://github.com/mekanism-mod/Mekanism/commit/906c939ec65719de20f6bc6b3ede7dc702eda036)- Check to make sure the selected type is not null. Should fix[#5625](https://github.com/mekanism-mod/Mekanism/issues/5625)[0c932ee](https://github.com/mekanism-mod/Mekanism/commit/0c932eef6a586a62916b2b4cd29cc7d8ce168b70)- Fixes[#5616](https://github.com/mekanism-mod/Mekanism/issues/5616)with evaporation plant rendering being wrong depending on what side the controller as on[5b398c2](https://github.com/mekanism-mod/Mekanism/commit/5b398c2c8fc58d335550e190f6341e47b3b65c65)- Fixes[#5627](https://github.com/mekanism-mod/Mekanism/issues/5627), give plastic fences hardness and resistance values. Also make a custom "material" type for them so they match rather than fences being "clay" and blocks being "wood"[bbc0f86](https://github.com/mekanism-mod/Mekanism/commit/bbc0f862da8e8f1ae092fea9b57313d919865c4b)- Make energy cube core opacity scale with filled percentage again[02afcd7](https://github.com/mekanism-mod/Mekanism/commit/02afcd7193604f8c94b02c42235cf836acef0f89)- Attempt to send updated tile information to the client after setting data from the configuration card. Fixes[#5639](https://github.com/mekanism-mod/Mekanism/issues/5639)[c8f7b81](https://github.com/mekanism-mod/Mekanism/commit/c8f7b81cf63b6c3518c38c89e373f654431801e5)- Update dev version of forge[a0bed30](https://github.com/mekanism-mod/Mekanism/commit/a0bed30bd57b64563fdb0acb23d1b7a2b9cafac7)- Workaround for factories made by using installers not having a sound playing. Fixes[#5632](https://github.com/mekanism-mod/Mekanism/issues/5632)[321208f](https://github.com/mekanism-mod/Mekanism/commit/321208f9e5db78f05e0e84b48da30223267e7c0c)- Fix remainder of[#5602](https://github.com/mekanism-mod/Mekanism/issues/5602), stopping mobs from ever being able to spawn on induction cells/providers[4f5f698](https://github.com/mekanism-mod/Mekanism/commit/4f5f698d37c8a1baecbb108c1875ebe20444f90c)- Fix[#5640](https://github.com/mekanism-mod/Mekanism/issues/5640), turns out forge hooks catch a lot less stuff than my very initial testing thought they did[5ac709a](https://github.com/mekanism-mod/Mekanism/commit/5ac709afc0567a104f5aa505ecbd18e831f31a09)- Add some recipes for alternate types of blocks, ex boats, sandstone, beds[7479c88](https://github.com/mekanism-mod/Mekanism/commit/7479c8894a298616ba56ffa0a0fab3be1928af0a)- Update ja_jp.lang ([#5619](https://github.com/mekanism-mod/Mekanism/issues/5619))[04c79f4](https://github.com/mekanism-mod/Mekanism/commit/04c79f4dd2a0b1aadc2c493c4bef7cc4b719e7d8)- Bump version to 9.8.2[95d0fb9](https://github.com/mekanism-mod/Mekanism/commit/95d0fb98b828b815020c31f875b7dd8683f05645)- Bump forge version to fix CI build for Mekanism 9.8.2

	Mekanism Generators (MekanismGenerators-1.12.2-9.8.1.383.jar --> MekanismGenerators-1.12.2-9.8.2.387.jar):
		MekanismGenerators-1.12.2-9.8.2.387.jar:
			[fdaaabb](https://github.com/mekanism-mod/Mekanism/commit/fdaaabb32140c5c9606552c7f34d87672919c8f4)- Update gradle to 4.8.1[cb72dc7](https://github.com/mekanism-mod/Mekanism/commit/cb72dc76147e393701b2af25b88869c56393920c)- Update dependencies[cbd82f9](https://github.com/mekanism-mod/Mekanism/commit/cbd82f9fee941b6b03ce3ef9c776eaa351088d05)- Fix warnings for build.gradle[403cdaa](https://github.com/mekanism-mod/Mekanism/commit/403cdaaeba7016b4c97e298923f2b1071ee6af32)- Reconnect pipes across chunks when the chunk loads. Fixes[#5583](https://github.com/mekanism-mod/Mekanism/issues/5583)([#5584](https://github.com/mekanism-mod/Mekanism/issues/5584))[d9b58b5](https://github.com/mekanism-mod/Mekanism/commit/d9b58b592f33e8005332019a3532c50be326a44d)- Code cleanup ([#5582](https://github.com/mekanism-mod/Mekanism/issues/5582))[efbcdca](https://github.com/mekanism-mod/Mekanism/commit/efbcdca18fd3c1728ec4ba0ad74e04f152bb41e1)- Fix unused enableFog GL call. Fixes[#5579](https://github.com/mekanism-mod/Mekanism/issues/5579)compatibility with BetterFPS' Fast fog mode[31f3277](https://github.com/mekanism-mod/Mekanism/commit/31f32778864034ea7a7a5b4524a9b49cadcebea8)- A small deduplication of the OreDictManager ([#5577](https://github.com/mekanism-mod/Mekanism/issues/5577))[bebcee0](https://github.com/mekanism-mod/Mekanism/commit/bebcee022c47c70795df7b1e459c63ce7d606c45)- Move all references to energy conversion ratios to their own class rather than duplicating the logic across multiple classes[ba41475](https://github.com/mekanism-mod/Mekanism/commit/ba414752a568ff0cc97121cfba4fdd0acaa73dbd)- Partial fix for[#5576](https://github.com/mekanism-mod/Mekanism/issues/5576). Stopped it from overflowing though at some point the EnergyNetwork should still be updated to having capacity be a double.[4fbd1d8](https://github.com/mekanism-mod/Mekanism/commit/4fbd1d848dab1bb14f15abbf8b99bb9a7dbb5f69)- Fix lang keys for dumping excess and dumping being backwards[#5594](https://github.com/mekanism-mod/Mekanism/issues/5594)[9ccdaa3](https://github.com/mekanism-mod/Mekanism/commit/9ccdaa38b816455c9023a26d4ca702aad0df0dbe)- Fix being able to break nether portals by hand[#5590](https://github.com/mekanism-mod/Mekanism/issues/5590)[50d15fb](https://github.com/mekanism-mod/Mekanism/commit/50d15fb76163c91b52e248307dc104f7001bf6f9)- The server has to be the side that tells the client to open the gui, fixes[#5593](https://github.com/mekanism-mod/Mekanism/issues/5593)[f887183](https://github.com/mekanism-mod/Mekanism/commit/f887183f1a220458f5e7586ea135b520707f20aa)- Fix potential null pointer when using the result of TransporterStack#getSide[c2910fc](https://github.com/mekanism-mod/Mekanism/commit/c2910fc9dd69e8b585030ec1e30da3bbc0d4ac36)- Fixes Oredictionificator Filter not initializing properly.[#5597](https://github.com/mekanism-mod/Mekanism/issues/5597)[9c76c68](https://github.com/mekanism-mod/Mekanism/commit/9c76c682736b5384e453d9286ea9a9cab4e8df50)- Fix using wrong side for getting capability[0f5ef4e](https://github.com/mekanism-mod/Mekanism/commit/0f5ef4e11e14cd1d038e4cd212cd6763b4c2897e)- Make EnergyNetwork capacity be a double ([#5589](https://github.com/mekanism-mod/Mekanism/issues/5589))[034340e](https://github.com/mekanism-mod/Mekanism/commit/034340eed1536936eedb62e222afe331aed202cd)- Cleanup Tools Module code ([#5578](https://github.com/mekanism-mod/Mekanism/issues/5578))[8082d64](https://github.com/mekanism-mod/Mekanism/commit/8082d6433d99155d2e9b272ef23fede5fc976e21)- Bump version to 9.8.1[b1ba9fd](https://github.com/mekanism-mod/Mekanism/commit/b1ba9fd431301effceaa51e02b5624a211d908b4)- Fixes[#5609](https://github.com/mekanism-mod/Mekanism/issues/5609)and capping some energy unit displays when they shouldn't have been[940b898](https://github.com/mekanism-mod/Mekanism/commit/940b898e445cdd7476992329119e0c9fb4c15aec)- Fixes[#5599](https://github.com/mekanism-mod/Mekanism/issues/5599)Purification chamber not having a sound[a70f139](https://github.com/mekanism-mod/Mekanism/commit/a70f1392d6308109b4e3154990b10856c372f028)- Cleanup some tile rendering code to change GL state less, and allow more basic blocks to be opaque now that I know how to handle the rendering properly[c21ce3f](https://github.com/mekanism-mod/Mekanism/commit/c21ce3febbb4905fa8135a074d53a899bef8b992)- Fix issues where paxels could not destroy blocks that did not have a specific tooltypes harvest level set on them.[#5604](https://github.com/mekanism-mod/Mekanism/issues/5604),[#5606](https://github.com/mekanism-mod/Mekanism/issues/5606),[#5621](https://github.com/mekanism-mod/Mekanism/issues/5621)[906c939](https://github.com/mekanism-mod/Mekanism/commit/906c939ec65719de20f6bc6b3ede7dc702eda036)- Check to make sure the selected type is not null. Should fix[#5625](https://github.com/mekanism-mod/Mekanism/issues/5625)[0c932ee](https://github.com/mekanism-mod/Mekanism/commit/0c932eef6a586a62916b2b4cd29cc7d8ce168b70)- Fixes[#5616](https://github.com/mekanism-mod/Mekanism/issues/5616)with evaporation plant rendering being wrong depending on what side the controller as on[5b398c2](https://github.com/mekanism-mod/Mekanism/commit/5b398c2c8fc58d335550e190f6341e47b3b65c65)- Fixes[#5627](https://github.com/mekanism-mod/Mekanism/issues/5627), give plastic fences hardness and resistance values. Also make a custom "material" type for them so they match rather than fences being "clay" and blocks being "wood"[bbc0f86](https://github.com/mekanism-mod/Mekanism/commit/bbc0f862da8e8f1ae092fea9b57313d919865c4b)- Make energy cube core opacity scale with filled percentage again[02afcd7](https://github.com/mekanism-mod/Mekanism/commit/02afcd7193604f8c94b02c42235cf836acef0f89)- Attempt to send updated tile information to the client after setting data from the configuration card. Fixes[#5639](https://github.com/mekanism-mod/Mekanism/issues/5639)[c8f7b81](https://github.com/mekanism-mod/Mekanism/commit/c8f7b81cf63b6c3518c38c89e373f654431801e5)- Update dev version of forge[a0bed30](https://github.com/mekanism-mod/Mekanism/commit/a0bed30bd57b64563fdb0acb23d1b7a2b9cafac7)- Workaround for factories made by using installers not having a sound playing. Fixes[#5632](https://github.com/mekanism-mod/Mekanism/issues/5632)[321208f](https://github.com/mekanism-mod/Mekanism/commit/321208f9e5db78f05e0e84b48da30223267e7c0c)- Fix remainder of[#5602](https://github.com/mekanism-mod/Mekanism/issues/5602), stopping mobs from ever being able to spawn on induction cells/providers[4f5f698](https://github.com/mekanism-mod/Mekanism/commit/4f5f698d37c8a1baecbb108c1875ebe20444f90c)- Fix[#5640](https://github.com/mekanism-mod/Mekanism/issues/5640), turns out forge hooks catch a lot less stuff than my very initial testing thought they did[5ac709a](https://github.com/mekanism-mod/Mekanism/commit/5ac709afc0567a104f5aa505ecbd18e831f31a09)- Add some recipes for alternate types of blocks, ex boats, sandstone, beds[7479c88](https://github.com/mekanism-mod/Mekanism/commit/7479c8894a298616ba56ffa0a0fab3be1928af0a)- Update ja_jp.lang ([#5619](https://github.com/mekanism-mod/Mekanism/issues/5619))[04c79f4](https://github.com/mekanism-mod/Mekanism/commit/04c79f4dd2a0b1aadc2c493c4bef7cc4b719e7d8)- Bump version to 9.8.2[95d0fb9](https://github.com/mekanism-mod/Mekanism/commit/95d0fb98b828b815020c31f875b7dd8683f05645)- Bump forge version to fix CI build for Mekanism 9.8.2

	Mekanism Tools (MekanismTools-1.12.2-9.8.1.383.jar --> MekanismTools-1.12.2-9.8.2.387.jar):
		MekanismTools-1.12.2-9.8.2.387.jar:
			[fdaaabb](https://github.com/mekanism-mod/Mekanism/commit/fdaaabb32140c5c9606552c7f34d87672919c8f4)- Update gradle to 4.8.1[cb72dc7](https://github.com/mekanism-mod/Mekanism/commit/cb72dc76147e393701b2af25b88869c56393920c)- Update dependencies[cbd82f9](https://github.com/mekanism-mod/Mekanism/commit/cbd82f9fee941b6b03ce3ef9c776eaa351088d05)- Fix warnings for build.gradle[403cdaa](https://github.com/mekanism-mod/Mekanism/commit/403cdaaeba7016b4c97e298923f2b1071ee6af32)- Reconnect pipes across chunks when the chunk loads. Fixes[#5583](https://github.com/mekanism-mod/Mekanism/issues/5583)([#5584](https://github.com/mekanism-mod/Mekanism/issues/5584))[d9b58b5](https://github.com/mekanism-mod/Mekanism/commit/d9b58b592f33e8005332019a3532c50be326a44d)- Code cleanup ([#5582](https://github.com/mekanism-mod/Mekanism/issues/5582))[efbcdca](https://github.com/mekanism-mod/Mekanism/commit/efbcdca18fd3c1728ec4ba0ad74e04f152bb41e1)- Fix unused enableFog GL call. Fixes[#5579](https://github.com/mekanism-mod/Mekanism/issues/5579)compatibility with BetterFPS' Fast fog mode[31f3277](https://github.com/mekanism-mod/Mekanism/commit/31f32778864034ea7a7a5b4524a9b49cadcebea8)- A small deduplication of the OreDictManager ([#5577](https://github.com/mekanism-mod/Mekanism/issues/5577))[bebcee0](https://github.com/mekanism-mod/Mekanism/commit/bebcee022c47c70795df7b1e459c63ce7d606c45)- Move all references to energy conversion ratios to their own class rather than duplicating the logic across multiple classes[ba41475](https://github.com/mekanism-mod/Mekanism/commit/ba414752a568ff0cc97121cfba4fdd0acaa73dbd)- Partial fix for[#5576](https://github.com/mekanism-mod/Mekanism/issues/5576). Stopped it from overflowing though at some point the EnergyNetwork should still be updated to having capacity be a double.[4fbd1d8](https://github.com/mekanism-mod/Mekanism/commit/4fbd1d848dab1bb14f15abbf8b99bb9a7dbb5f69)- Fix lang keys for dumping excess and dumping being backwards[#5594](https://github.com/mekanism-mod/Mekanism/issues/5594)[9ccdaa3](https://github.com/mekanism-mod/Mekanism/commit/9ccdaa38b816455c9023a26d4ca702aad0df0dbe)- Fix being able to break nether portals by hand[#5590](https://github.com/mekanism-mod/Mekanism/issues/5590)[50d15fb](https://github.com/mekanism-mod/Mekanism/commit/50d15fb76163c91b52e248307dc104f7001bf6f9)- The server has to be the side that tells the client to open the gui, fixes[#5593](https://github.com/mekanism-mod/Mekanism/issues/5593)[f887183](https://github.com/mekanism-mod/Mekanism/commit/f887183f1a220458f5e7586ea135b520707f20aa)- Fix potential null pointer when using the result of TransporterStack#getSide[c2910fc](https://github.com/mekanism-mod/Mekanism/commit/c2910fc9dd69e8b585030ec1e30da3bbc0d4ac36)- Fixes Oredictionificator Filter not initializing properly.[#5597](https://github.com/mekanism-mod/Mekanism/issues/5597)[9c76c68](https://github.com/mekanism-mod/Mekanism/commit/9c76c682736b5384e453d9286ea9a9cab4e8df50)- Fix using wrong side for getting capability[0f5ef4e](https://github.com/mekanism-mod/Mekanism/commit/0f5ef4e11e14cd1d038e4cd212cd6763b4c2897e)- Make EnergyNetwork capacity be a double ([#5589](https://github.com/mekanism-mod/Mekanism/issues/5589))[034340e](https://github.com/mekanism-mod/Mekanism/commit/034340eed1536936eedb62e222afe331aed202cd)- Cleanup Tools Module code ([#5578](https://github.com/mekanism-mod/Mekanism/issues/5578))[8082d64](https://github.com/mekanism-mod/Mekanism/commit/8082d6433d99155d2e9b272ef23fede5fc976e21)- Bump version to 9.8.1[b1ba9fd](https://github.com/mekanism-mod/Mekanism/commit/b1ba9fd431301effceaa51e02b5624a211d908b4)- Fixes[#5609](https://github.com/mekanism-mod/Mekanism/issues/5609)and capping some energy unit displays when they shouldn't have been[940b898](https://github.com/mekanism-mod/Mekanism/commit/940b898e445cdd7476992329119e0c9fb4c15aec)- Fixes[#5599](https://github.com/mekanism-mod/Mekanism/issues/5599)Purification chamber not having a sound[a70f139](https://github.com/mekanism-mod/Mekanism/commit/a70f1392d6308109b4e3154990b10856c372f028)- Cleanup some tile rendering code to change GL state less, and allow more basic blocks to be opaque now that I know how to handle the rendering properly[c21ce3f](https://github.com/mekanism-mod/Mekanism/commit/c21ce3febbb4905fa8135a074d53a899bef8b992)- Fix issues where paxels could not destroy blocks that did not have a specific tooltypes harvest level set on them.[#5604](https://github.com/mekanism-mod/Mekanism/issues/5604),[#5606](https://github.com/mekanism-mod/Mekanism/issues/5606),[#5621](https://github.com/mekanism-mod/Mekanism/issues/5621)[906c939](https://github.com/mekanism-mod/Mekanism/commit/906c939ec65719de20f6bc6b3ede7dc702eda036)- Check to make sure the selected type is not null. Should fix[#5625](https://github.com/mekanism-mod/Mekanism/issues/5625)[0c932ee](https://github.com/mekanism-mod/Mekanism/commit/0c932eef6a586a62916b2b4cd29cc7d8ce168b70)- Fixes[#5616](https://github.com/mekanism-mod/Mekanism/issues/5616)with evaporation plant rendering being wrong depending on what side the controller as on[5b398c2](https://github.com/mekanism-mod/Mekanism/commit/5b398c2c8fc58d335550e190f6341e47b3b65c65)- Fixes[#5627](https://github.com/mekanism-mod/Mekanism/issues/5627), give plastic fences hardness and resistance values. Also make a custom "material" type for them so they match rather than fences being "clay" and blocks being "wood"[bbc0f86](https://github.com/mekanism-mod/Mekanism/commit/bbc0f862da8e8f1ae092fea9b57313d919865c4b)- Make energy cube core opacity scale with filled percentage again[02afcd7](https://github.com/mekanism-mod/Mekanism/commit/02afcd7193604f8c94b02c42235cf836acef0f89)- Attempt to send updated tile information to the client after setting data from the configuration card. Fixes[#5639](https://github.com/mekanism-mod/Mekanism/issues/5639)[c8f7b81](https://github.com/mekanism-mod/Mekanism/commit/c8f7b81cf63b6c3518c38c89e373f654431801e5)- Update dev version of forge[a0bed30](https://github.com/mekanism-mod/Mekanism/commit/a0bed30bd57b64563fdb0acb23d1b7a2b9cafac7)- Workaround for factories made by using installers not having a sound playing. Fixes[#5632](https://github.com/mekanism-mod/Mekanism/issues/5632)[321208f](https://github.com/mekanism-mod/Mekanism/commit/321208f9e5db78f05e0e84b48da30223267e7c0c)- Fix remainder of[#5602](https://github.com/mekanism-mod/Mekanism/issues/5602), stopping mobs from ever being able to spawn on induction cells/providers[4f5f698](https://github.com/mekanism-mod/Mekanism/commit/4f5f698d37c8a1baecbb108c1875ebe20444f90c)- Fix[#5640](https://github.com/mekanism-mod/Mekanism/issues/5640), turns out forge hooks catch a lot less stuff than my very initial testing thought they did[5ac709a](https://github.com/mekanism-mod/Mekanism/commit/5ac709afc0567a104f5aa505ecbd18e831f31a09)- Add some recipes for alternate types of blocks, ex boats, sandstone, beds[7479c88](https://github.com/mekanism-mod/Mekanism/commit/7479c8894a298616ba56ffa0a0fab3be1928af0a)- Update ja_jp.lang ([#5619](https://github.com/mekanism-mod/Mekanism/issues/5619))[04c79f4](https://github.com/mekanism-mod/Mekanism/commit/04c79f4dd2a0b1aadc2c493c4bef7cc4b719e7d8)- Bump version to 9.8.2[95d0fb9](https://github.com/mekanism-mod/Mekanism/commit/95d0fb98b828b815020c31f875b7dd8683f05645)- Bump forge version to fix CI build for Mekanism 9.8.2

	PackagedAuto (PackagedAuto-1.12.2-1.0.2.7.jar --> PackagedAuto-1.12.2-1.0.2.8.jar):
		PackagedAuto-1.12.2-1.0.2.8.jar:
			Improved the performance of unpackagers
			Added utility methods to read and write recipe infos
			Fixed mouse clicks on items not working properly in the encoder

	Pam's HarvestCraft (Pam's HarvestCraft 1.12.2ze.jar --> Pam's HarvestCraft 1.12.2zf.jar):
		Pam's HarvestCraft 1.12.2zf.jar:
			HarvestCraft 1.12.2zf
			-----------------
			- Added: Crop: Juniper Berries
			- Fixed: Names: Missing crop block names
			- Fixed: Missing seed drop configs (yes I know taro is mispelled but changing it would make people have to regen configs and that seems silly)
			- Fixed: Fixed drops registering log message (thanks Lanvilla!)

	PlusTiC (plustic-7.1.1.2.jar --> plustic-7.1.6.1.jar):
		plustic-7.1.6.1.jar:
			Fix Blind Bandit spawning bug

		plustic-7.1.6.0.jar:
			 * Fix Emerald casting to proper values 
			 * Add Skeletal, Mystite, and Ghostly Stone 
			 * Improve Blind Bandit spawning slightly 

		plustic-7.1.5.0.jar:
			 * Add Crystallite and Emberstone 
			 * Fix various Nick of Time/Starfishy bugs 

		plustic-7.1.4.1.jar:
			Fix dedicated server crash

		plustic-7.1.4.0.jar:
			Add AoA Sapphire; add Jade (and Erebus support)

		plustic-7.1.3.0.jar:
			Add Rosite

		plustic-7.1.2.0.jar:
			 * Fix Psidust blocks being melted into Psimetal 
			 * Add Limonite 
			 * Katana combo multiplier now displays a rounded number 

	RandomPatches (RandomPatches 1.12.2-1.18.1.1 --> RandomPatches 1.12.2-1.18.2.1):
		RandomPatches 1.12.2-1.18.2.1:
			Fixed the transformer exclusion.

	Shadowfacts' Forgelin (Forgelin-1.8.3.jar --> Forgelin-1.8.4.jar):
		Forgelin-1.8.4.jar:
			Update Kotlin to 1.3.50, Coroutines to 1.3.1, and fix JDK7/8 stdlib modules not being shadowed.

	Simply Jetpacks 2 (SimplyJetpacks2-1.12.2-2.2.13.66.jar --> SimplyJetpacks2-1.12.2-2.2.14.67.jar):
		SimplyJetpacks2-1.12.2-2.2.14.67.jar:
			2.2.14

			 * Fixed 
			 * Crash when charging items and Redstone Repository is not installed - #143 #144 

	Solar Flux Reborn ([1.12.2] Solar Flux Reborn - 4.34r --> [1.12.2] Solar Flux Reborn - 4.35r):
		[1.12.2] Solar Flux Reborn - 4.35r:
			No changelog provided.

	Storage Drawers (StorageDrawers-1.12.2-5.3.8.jar --> StorageDrawers-1.12.2-5.4.0.jar):
		StorageDrawers-1.12.2-5.4.0.jar:
			 * Drawers keep their items when broken by default. Toggleable in config. 
			 * Certain Thaumcraft items will render their aspect labels on drawers again. 
			 * Avoid unnecessary item stack copying in the "get" function of IItemHandler, which may improve performance interacting with other inventories/storage transport systems. 
			 * Fix crash when loading key button recipes with keys disabled 

	Torchmaster (torchmaster_1.12.2-1.7.1.74.jar --> torchmaster_1.12.2-1.8.0.79.jar):
		torchmaster_1.12.2-1.8.0.79.jar:
			v1.8.0

			 * FIX: Fixed rendering of the dread lamp glass texture 
			 * FIX: Improved compatibility with quark mobs (stonelings and frogs in particular, both should be blocked by the dread lamp) 
			 * NEW: Added /torchmaster_entity_dump command. Dumps all registered entities to the log file (Registered to the game, the mega torch and dread lamp) 
			 * NEW: Added /torchmaster_list_torches command. Dumps all mega torches and dread lamps of loaded dimensions to the log file 
			 *  NEW: Added mega torch and dread lamp white/black listing option 
			 * Format: [PREFIX][MODNAMESPACE]:[ENTITYNAME] 
			 *  Valid Prefixes: 
			 * +: Adds an entity to the list, effectively blocking it from being able to spawn 
			 * -: Removes an entity from the list, effectively allowing it to spawn 
			 *  Examples: 
			 * Block Bats from spawning: +minecraft:bat 
			 * Allow pigs to spawn: -minecraft:pig 
			 * Block Quark Stonelings from spawning: +quark:stoneling 
			 * Use the /torchmaster_entity_dump command to obtain a full list of available entities (in the game log file) v1.7.1

			 * FIX: Fixed an issue with the Feral Flare Lantern that could lead to chunk corruption when placed close to the world height limit. 
			 *  NEW: Added a configuration option to limit the amount of lights a Feral Flare Lantern can place. 
			 * Warning: Setting this value in conjunction with the radius and light level setting too high can still lead to chunk corruption! Dont be stupid. You dont need a light at every possible block in a chunk. v1.7.0

			 * CHANGE: The Mega Torch and Dread Lamp now work in a cube instead of a cylinder. This should make it much easier to setup torches without overlap or deadspots. The Size of the cube is Range + 1 in each direction. A range of 64 (default) will result in a cube of 129 by 129 blocks with the torch as its center. 
			 * NEW [Beta]: Mega Torches can now visualize the range at which they work. Use any dye to render a visual representation of the torches working volume. Use any dye or an empty hand to disable the renderer. The renderer will also disable itself when you change dimensions or get out of viewing range. 
			 * NEW: Feral Flare Lanterns can now be configured to only place lights in line of sight. Simply rightclick the lantern to open the gui. At the moment this mechanic feels a bit clunky, so there will be changes in a future release. 
			 * NEW: Mega Torches should now be able to suppress those scary cave ambient sounds v1.6.4

			 * FIX: reworked torch storage system to use capabilities instead of a global file. This fixes an issue with torches not working in most modded dimensions after a restart. You might need to replace your torches and lamps for the changes to take effect. v1.6.3

			 * FIX: Moved russian language files to correct location v1.6.2

			 * Updated to latest stable MCForge Version (14.23.3.2655) 
			 * FIX: Feral Flare Lantern now uses the configuration option for its tick rate 
			 * FIX: Torches should no longer work across multiple world saves 
			 * FIX: Added small workaround to prevent a crash during world startup on certain modpacks 
			 * FIX: Improved Terrain lighter compatibility with replaceable blocks 
			 * CHANGE: Removed some Logging Spam (and added more :D well, just for some errors) v1.6.1

			 * Fix Mega Torch and Dread Lamp not working (oops...) v1.6.0

			 * Add Feral Flare Lantern (Illuminates a big area with a configurable minimum light level, default 16 radius) 
			 * Add Frozen Pearl (Removes nearby invisible feral flare light sources) v1.5.3

			 * Changed buildscript and configuration to be compatible with 1.12 and 1.12.1+ v1.5.2

			 * Update to forge 14.22.0.2445 
			 * Marked as stable release 
			 * WARNING: IF YOU UPDATE FROM 1.4.3 OR EARLIER YOU WILL NEED TO REPLACE YOUR TORCHES AND LAMPS! v1.5.1

			 * Switched torchmaster logging to debug instead of info to reduce log spam v1.5.0

			 * Added beginner tooltips to the mega torch, dread lamp and terrain lighter 
			 * Added persistent torch registry (Allows torches and lamps to work while not being chunk loaded) 
			 * MC 1.12 versions of this mod are now signed, yey! v1.4.3

			 * Updated to forge 14.21.0.2363, fixes a crash on startup due to the forge registry changes. 

	p455w0rd's Library (p455w0rdslib-1.12.2-2.2.151.jar --> p455w0rdslib-1.12.2-2.2.156.jar):
		p455w0rdslib-1.12.2-2.2.156.jar:
			Fixed tons of stuff:
			removed the block implementation of the shader
			vanilla item effects are off by default
			fixed CME bug and blockstate getCapability bug

Removed:

	- stimmedcow : NoMoreRecipeConflict

Generated using [ChangelogGenerator 2.0.0-pre](https://github.com/TheRandomLabs/ChangelogGenerator).
