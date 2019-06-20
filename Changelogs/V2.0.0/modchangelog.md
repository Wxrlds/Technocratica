_**Technocratica 1.0.2 to Technocratica 2.0.0**_

Added 1 files:

	- Avaritia's Complement

Updated 26 files:

	/dank/null (went from DankNull-1.12-1.4.46.jar to DankNull-1.12.2-1.5.71.jar):
		DankNull-1.12.2-1.5.71.jar:
			Fixed upgrade recipe not outputting correct /dank/null item (even though the datafixer took care of it, it still showed in JEI)
		DankNull-1.12.2-1.5.70.jar:
			Same as last jar, but signed. Not a necessary update, but it'll eliminate Forge complaining about /dank/null not being signed
		DankNull-1.12.2-1.5.69.jar:
			Reimplemented Docking Station GUI

			Fixed odd player /dank/null swap bug

			Fixed item deletion bug

			Fixed dupe bugs

			Now works with Building Gadgets undo

			pwlib colored shaders support

			albedo support

			removed CCL dep

			Thaumcraft tooltip support in /dank/null GUIs

			Hide HUD Keybind added

			Demagnetize compat added

			New /dank/null panel models

			prolly other stuff I've forgotten about...

	AE2 Wireless Terminal Library (went from AE2WTLib-1.12.2-1.0.6.jar to AE2WTLib-1.12.2-1.0.30.jar):
		AE2WTLib-1.12.2-1.0.30.jar:
			Fixed AIOOB bug
		AE2WTLib-1.12.2-1.0.29.jar:
			Fixed bug when trying to open a gui with a cheated in WUT which contains no stored terminals
		AE2WTLib-1.12.2-1.0.28.jar:
			Fixed client crash
		AE2WTLib-1.12.2-1.0.27.jar:
			Implemented a functional API (still needs work)

	B.A.S.E (went from base-1.12.2-3.12.1.jar to base-1.12.2-3.13.0.jar):
		base-1.12.2-3.13.0.jar:
			 * New
			 * Material System
			 * 12 Parts: "centrifuged_ore", "chipped_gem", "flawed_gem", "flawless_gem", "large_spring", "long_rod", "purified_ore", "ring", "round", "small_dust", "small_spring", "tiny_dust"
			 * Fixes
			 * Material System
			 * Ores no longer drop full stacks after a period of time
			 * Custom Records now get proper Models

	Bookshelf (went from Bookshelf-1.12.2-2.3.581.jar to Bookshelf-1.12.2-2.3.584.jar):
		Bookshelf-1.12.2-2.3.584.jar:
			 * Fixed moon phase names in Chinese translations. Thanks to XuyuEre. - xuyu0v0
			Huge thanks to my supporters on [Patreon](https://www.patreon.com/Darkhax?MCChangelog?Bookshelf)

			 * NillerMedDild
			 * Jonathan McManus
			 * Varitek
			 * Pongo Sapiens
			 * Darkosto
		Bookshelf-1.12.2-2.3.583.jar:
			 * Created a more generic version of the raytrace blocks method using in MathsUtils - Tyler Hancock
			Huge thanks to my supporters on [Patreon](https://www.patreon.com/Darkhax?MCChangelog?Bookshelf)

			 * NillerMedDild
			 * Jonathan McManus
			 * Varitek
			 * Pongo Sapiens
			 * Darkosto
		Bookshelf-1.12.2-2.3.582.jar:
			 * Backported French and Turkish language support to 1.12.2 - Tyler Hancock
			Huge thanks to my supporters on [Patreon](https://www.patreon.com/Darkhax?MCChangelog?Bookshelf)

			 * NillerMedDild
			 * Jonathan McManus
			 * Varitek
			 * Pongo Sapiens
			 * Darkosto

	CraftTweaker (went from CraftTweaker2-1.12-4.1.18 to CraftTweaker2-1.12-4.1.19):
		CraftTweaker2-1.12-4.1.19:
			Properly check the display tag instead of the root tag for pre-existing Lore (Thanks Nooby!)

			Added some null checks and code cleanup Close #799

			Added player#sendStatusMessage Close #798

			Tooltip overhaul, remove tooltips by regex, Closes #788

			Implement IAction validation

			added IFormattedText version of sendStatus

			Added keyboard support Close #800

	Extreme Reactors (went from ExtremeReactors-1.12.2-0.4.5.66.jar to ExtremeReactors-1.12.2-0.4.5.67.jar):
		ExtremeReactors-1.12.2-0.4.5.67.jar:
			- Reworked steam distribution to coolant ports in output mode: each port will get an equal amount of steam. If any port don't accept the full amount of their share the left over steam is available to the remaining ports.
			- Fix Turbine Bearing collision bounding box. Close #205
			- Bumped version to 0.4.5.67

	FTB Library (went from FTBLib-5.4.3.103.jar to FTBLib-5.4.3.117.jar):
		FTBLib-5.4.3.117.jar:
			 * The final fix, thanks to @modmuss50 - LatvianModder
		FTBLib-5.4.3.116.jar:
			 * Even more fixes II! - LatvianModder
		FTBLib-5.4.3.115.jar:
			 * Even more fixes! - LatvianModder
		FTBLib-5.4.3.114.jar:
			 * Possibly fixed missing JavaFX issues. Need to figure out why this happens - LatvianModder
		FTBLib-5.4.3.113.jar:
			 * New fr_fr - Neerwan
			 * Added IconRenderer, now to render as JavaFX Images, instead of AWT - LatvianModder

	FTB Quests (went from FTBQuests-1.6.0.156.jar to FTBQuests-1.6.1.160.jar):
		FTBQuests-1.6.1.160.jar:
			 * Even more fixes! - LatvianModder
		FTBQuests-1.6.1.159.jar:
			No changelog provided.
		FTBQuests-1.6.0.157.jar:
			 * Added Toast Reward - LatvianModder

	Industrial Craft (went from industrialcraft-2-2.8.159-ex112.jar to industrialcraft-2-2.8.162-ex112.jar):
		industrialcraft-2-2.8.162-ex112.jar:
			* Fix hot cube item model (Chocohead)
			* Implement multi-surface merging Also makes some more optimisations (Chocohead)
			* Fix broken lang file (Chocohead)
		industrialcraft-2-2.8.161-ex112.jar:
			* Ensure the client is kept aware of cube heat Little bit more work as it can (and does) change off thread (Chocohead)
			* Log surface with temperature Super spammy but makes it clear which a cube is in (Chocohead)
			* Rough colour changes for temperature Good enough for the time being (Chocohead)
		industrialcraft-2-2.8.160-ex112.jar:
			* Avoid memory churning collections so much (Chocohead)
			* Temporarily work around temperature-colouring scaling not being implemented (Chocohead)
			* Fix a collection of bugs Actually lets heat flow now (without deadlocking too) (Chocohead)
			* Drop event notification system It's massively memory heavy for high surface areas for little gain Trades the memory savings so nodes know their neighbours (Chocohead)
			* Nothing to see here Unless you're in dev, in which case there's a "hot" "cube" Also the beginnings of a semi-analogue heat transfering mechanism (Chocohead)
			* Update Russian translation, thanks QuantumStatement (Chocohead)
			* Update German translation, thanks rumspringa (Chocohead)
			* Tape the Coke Kiln back up (Chocohead)

	Iron Chests (went from ironchest-1.12.2-7.0.64.843.jar to ironchest-1.12.2-7.0.69.845.jar):
		ironchest-1.12.2-7.0.69.845.jar:
			Bugfixes:

			 * Custom named Chests will now remember their custom name when placed, broken and upgraded.
			 * You can now open the chests while there is a Storage Drawer on top to match vanilla.
			 * The long time bug of inventories disappearing when the chests are in the same chunk as a tinker's smeltery.
			 * Hopefully fix any crashes produced by older builds.
		ironchest-1.12.2-7.0.67.844.jar:
			Bugfixes:

			 * Custom named Chests will now remember their custom name when placed, broken and upgraded.
			 * You can now open the chests while there is a Storage Drawer on top to match vanilla.
			 * The long time bug of inventories disappearing when the chests are in the same chunk as a tinker's smeltery.
			 * Perform some needed code cleanup.

	JAOPCA (went from JAOPCA-1.12.2-2.2.8.102.jar to JAOPCA-1.12.2-2.2.8.103.jar):
		JAOPCA-1.12.2-2.2.8.103.jar:
			Updated Embers support

			Made tiny dusts able to be compressed in IC2's compressor

			Improved textures - thanks to RCXCrafter

	Just Enough Energistics (JEE) (went from JustEnoughEnergistics-1.12.2-1.0.6.jar to JustEnoughEnergistics-1.12.2-1.0.7.jar):
		JustEnoughEnergistics-1.12.2-1.0.7.jar:
			Improved JEI recipe transfer item prioritization

	Just Enough HarvestCraft (JEHC) (went from [1.12.2] JEHC 1.6.3 to [1.12.2] JEHC 1.6.4):
		[1.12.2] JEHC 1.6.4:
			Added ko_kr.lang (thanks @Laniv713)

	Just Enough Items (JEI) (went from jei_1.12.2-4.15.0.280.jar to jei_1.12.2-4.15.0.281.jar):
		4.15.0:
			* Fix typo in French localization (#1593)
			* Updated Polish translation (#1587)
			* Fix #1567 Fix #1575 Improve display of wildcard items with no creative menu subtypes
			* Add warning log when a mod GUI does not draw the dark background layer
			* Update French Localization (#1557)
			* Make defensive copies of gui exclusion areas to prevent a bug when they are mutated
			* Fix #1549 Add support for Forge IRarity for item tooltip colors
			* Fix #1518 Add support for Crafttweaker removing brewing recipes
			* Update sv_se.lang (#1535)
			* Updated Polish translation (#1533)
			* Add shortcut key for item edit/hide mode (#1530)
			* Fix #1524 RecipeCategory tabs are not always sorted properly
			* Fix #1523 Recipe transfer button texture issues with transparency
			* Update to latest Forge in dev
			* Fix #1507 Memory is wasted by UID cache after loading
			* Close #1491 Add API to get ingredients hovered in the bookmark overlay
			* Fix #1482 Enchanted Books not being hidden
			* Fix renamed recipe background texture
			* Fix #1497 Rename recipe_background to avoid texture name conflict (sorry texture pack devs)
			* Reduce memory used by anvil recipe wrappers
			* Fix #1473 Avoid posting texture stitching events from JeiTextureMap
			* Fix #1471 Remove texture pack sizing restrictions
			* Fix #1472 Crash when using recipe transfer into astral sorcery table
			* Fix #1464 Recipe transfer into Artisan Worktables voids items (#1466)
			* Update pt_br.lang (#1469)
			* Automatic code style reformatting
			* Revert "Pass a null player to getTooltip (#1388)" This reverts commit e20c3a588c20e41b44794b1909b11c7c840a497b.
			* Simplify texture scaling
			* Show multiple columns of recipe catalysts when there are too many for one column
			* Fix #1463 Improve custom texture map to work with scaled resource packs
			* Move bookmarks out of the way of the recipe book
			* Fix #1412 Shift-clicking recipe into a Slice'N'Splice can void items
			* Update de_de.lang (#1461)
			* Update ja_jp.lang (#1458)
			* Fix recipe transfer button transparency

	Just Enough Resources (JER) (went from JustEnoughResources-1.12.2-0.8.9.48 to JustEnoughResources-1.12.2-0.9.2.58):
		JustEnoughResources-1.12.2-0.9.2.58:
			[[58039dd](https://github.com/way2muchnoise/JustEnoughResources/commit/58039dd33943a2fe0e03b2e4209730c7e736c3ee)] bump version (way2muchnoise)
			 [[f25ff2c](https://github.com/way2muchnoise/JustEnoughResources/commit/f25ff2caa877d62b192b1e85269d0a5014405fd0)] fix duplicate lang id, fixes #183 (way2muchnoise)
		JustEnoughResources-1.12.2-0.9.1.57:
			[[52718d9](https://github.com/way2muchnoise/JustEnoughResources/commit/52718d97d0f21150f8cae6debae8bd4254bfa665)] show correct trade level, #165 (way2muchnoise)
			 [[bd44a2a](https://github.com/way2muchnoise/JustEnoughResources/commit/bd44a2aea12a7d9224a06b9c008008b997493d9b)] add more info to exception with villagers, #185 (way2muchnoise)
			 [[4836b9c](https://github.com/way2muchnoise/JustEnoughResources/commit/4836b9c356ae14771c1c6156526d6b5bbe9836d4)] prevent recipecategory (un)hiding null pointers, #189 and #181 (way2muchnoise)
		JustEnoughResources-1.12.2-0.9.1.56:
			[[53bcd7c](https://github.com/way2muchnoise/JustEnoughResources/commit/53bcd7c66fb66b40a006009f6ca0b68af4aaa4f7)] Allow the plant registry to accept soils. (#187) (way2muchnoise)
		JustEnoughResources-1.12.2-0.9.0.53:
			[[75edca8](https://github.com/way2muchnoise/JustEnoughResources/commit/75edca80187d9a5ea6d71a6d292913d68026ec1d)] fixes #180 (way2muchnoise)
		JustEnoughResources-1.12.2-0.9.0.52:
			[[8a47ab7](https://github.com/way2muchnoise/JustEnoughResources/commit/8a47ab7b8b06d70012bd7e103412f87d6b649260)] update cursegradle (way2muchnoise)
			 And more but the build system messed up the push on the original commit
			 See following github diff for all changes [[684d755de40f...62080210d105](https://github.com/way2muchnoise/JustEnoughResources/compare/684d755de40f...62080210d105)]
		JustEnoughResources-1.12.2-0.8.10.50:
			[[684d755](https://github.com/way2muchnoise/JustEnoughResources/commit/684d755de40fe579d80c25bf0fe0f1a776c68075)] apply current translation to scissor, fixes #155 (way2muchnoise)
		JustEnoughResources-1.12.2-0.8.10.49:
			[[5968b7a](https://github.com/way2muchnoise/JustEnoughResources/commit/5968b7ae83bca2c11c7afac68566519b2815c67e)] add mob id to pack dev data option, fixes #157 (way2muchnoise)

	Mekanism (went from Mekanism-1.12.2-9.7.7.378.jar to Mekanism-1.12.2-9.7.8.379.jar):
		Mekanism-1.12.2-9.7.8.379.jar:
			[33cc203](https://github.com/mekanism-mod/Mekanism/commit/33cc2033ff6b13f4dda45e1b455d29472926a143)- Fix copy paste error making removeAllRecipes for metallurgic infuser not work. Closes[#5507](https://github.com/mekanism-mod/Mekanism/issues/5507)[a30326b](https://github.com/mekanism-mod/Mekanism/commit/a30326ba413643301a7251be870642016bd8f50a)- Run OreDictManager recipes at lowest priority to try catch mods adding to oredict during recipe event[55e8980](https://github.com/mekanism-mod/Mekanism/commit/55e8980b4a137cf52184d7e2b418a963b8a0cd9b)- Add non null params to the super call on DummyWorld, add try/catch around its construction in case something else goes bad[4dd1e81](https://github.com/mekanism-mod/Mekanism/commit/4dd1e81c2738d00a4eab05a9a1b9301fce455c61)- Use sendToAllTracking for update packets ([#5496](https://github.com/mekanism-mod/Mekanism/issues/5496))[de9450a](https://github.com/mekanism-mod/Mekanism/commit/de9450a863e79b09cebbdb046905ffdcdf827cf3)- Fix API version number as[#5496](https://github.com/mekanism-mod/Mekanism/issues/5496)had not been merged for the version it was bumping API to[33957bd](https://github.com/mekanism-mod/Mekanism/commit/33957bde59b2ca00cd8d5f962bfb76871fb4f164)- Fix a tiny bit of math broken by[#5496](https://github.com/mekanism-mod/Mekanism/issues/5496)[180183f](https://github.com/mekanism-mod/Mekanism/commit/180183fcbd515251b4fbf892e879cc7ff9299ec3)- Fix purification chamber being able to accept wrong gases directly from IGasItems[#5502](https://github.com/mekanism-mod/Mekanism/issues/5502)Also improved handling overall for how IGasItem is treated by the GasConversionHandler, so that we better obey the gastank we are going to try and insert into[c9a9acb](https://github.com/mekanism-mod/Mekanism/commit/c9a9acbb811de3e5f50536398249652cdc765cac)- Simulate amount the network has room for, rather than the amount that rate it can transfer at ([#5513](https://github.com/mekanism-mod/Mekanism/issues/5513))[20b612b](https://github.com/mekanism-mod/Mekanism/commit/20b612bae9151a797d109d05d8e9067dec6827cd)- BlockBasic Property changes ([#5484](https://github.com/mekanism-mod/Mekanism/issues/5484))[8bdc452](https://github.com/mekanism-mod/Mekanism/commit/8bdc452c7c196294551ed649addb91d1cc12004a)- fix bad BlockBasicType constructor param names[8e8ff1d](https://github.com/mekanism-mod/Mekanism/commit/8e8ff1d453ecb1c9285abcd2b978ba5332fec41d)- Glass is supposed to have fullBlock as false for the lighting engine[d10a623](https://github.com/mekanism-mod/Mekanism/commit/d10a623e51e3e078ae05a69ac02f62e00e3f57c3)- Fix a few calculations for in transit transporter calculations[b49e45a](https://github.com/mekanism-mod/Mekanism/commit/b49e45a03d5fe9a53b696f90e0a07d802e32743b)- Void gases from machines on load if invalid, as discussed in[#5502](https://github.com/mekanism-mod/Mekanism/issues/5502)([#5519](https://github.com/mekanism-mod/Mekanism/issues/5519))[9702af8](https://github.com/mekanism-mod/Mekanism/commit/9702af840313f8e38af46cfd2430b5fabcc71b19)- Temporarily change a few block's opaqueness back to false to fix some rendering changes they caused.[5fe806e](https://github.com/mekanism-mod/Mekanism/commit/5fe806e2d439f42668a3015f0c05adfac3bd6a86)- update ja_jp.lang ([#5520](https://github.com/mekanism-mod/Mekanism/issues/5520))[91d3f6f](https://github.com/mekanism-mod/Mekanism/commit/91d3f6f6c029b0d978b7fc2c45ebfd688e45a979)- Update various outdated lang keys pointed out by[#5520](https://github.com/mekanism-mod/Mekanism/issues/5520)[e337441](https://github.com/mekanism-mod/Mekanism/commit/e337441831d66ef2dbc12909060815212e09e4b1)- Bump version to 9.7.8

	Mekanism Generators (went from MekanismGenerators-1.12.2-9.7.7.378.jar to MekanismGenerators-1.12.2-9.7.8.379.jar):
		MekanismGenerators-1.12.2-9.7.8.379.jar:
			[33cc203](https://github.com/mekanism-mod/Mekanism/commit/33cc2033ff6b13f4dda45e1b455d29472926a143)- Fix copy paste error making removeAllRecipes for metallurgic infuser not work. Closes[#5507](https://github.com/mekanism-mod/Mekanism/issues/5507)[a30326b](https://github.com/mekanism-mod/Mekanism/commit/a30326ba413643301a7251be870642016bd8f50a)- Run OreDictManager recipes at lowest priority to try catch mods adding to oredict during recipe event[55e8980](https://github.com/mekanism-mod/Mekanism/commit/55e8980b4a137cf52184d7e2b418a963b8a0cd9b)- Add non null params to the super call on DummyWorld, add try/catch around its construction in case something else goes bad[4dd1e81](https://github.com/mekanism-mod/Mekanism/commit/4dd1e81c2738d00a4eab05a9a1b9301fce455c61)- Use sendToAllTracking for update packets ([#5496](https://github.com/mekanism-mod/Mekanism/issues/5496))[de9450a](https://github.com/mekanism-mod/Mekanism/commit/de9450a863e79b09cebbdb046905ffdcdf827cf3)- Fix API version number as[#5496](https://github.com/mekanism-mod/Mekanism/issues/5496)had not been merged for the version it was bumping API to[33957bd](https://github.com/mekanism-mod/Mekanism/commit/33957bde59b2ca00cd8d5f962bfb76871fb4f164)- Fix a tiny bit of math broken by[#5496](https://github.com/mekanism-mod/Mekanism/issues/5496)[180183f](https://github.com/mekanism-mod/Mekanism/commit/180183fcbd515251b4fbf892e879cc7ff9299ec3)- Fix purification chamber being able to accept wrong gases directly from IGasItems[#5502](https://github.com/mekanism-mod/Mekanism/issues/5502)Also improved handling overall for how IGasItem is treated by the GasConversionHandler, so that we better obey the gastank we are going to try and insert into[c9a9acb](https://github.com/mekanism-mod/Mekanism/commit/c9a9acbb811de3e5f50536398249652cdc765cac)- Simulate amount the network has room for, rather than the amount that rate it can transfer at ([#5513](https://github.com/mekanism-mod/Mekanism/issues/5513))[20b612b](https://github.com/mekanism-mod/Mekanism/commit/20b612bae9151a797d109d05d8e9067dec6827cd)- BlockBasic Property changes ([#5484](https://github.com/mekanism-mod/Mekanism/issues/5484))[8bdc452](https://github.com/mekanism-mod/Mekanism/commit/8bdc452c7c196294551ed649addb91d1cc12004a)- fix bad BlockBasicType constructor param names[8e8ff1d](https://github.com/mekanism-mod/Mekanism/commit/8e8ff1d453ecb1c9285abcd2b978ba5332fec41d)- Glass is supposed to have fullBlock as false for the lighting engine[d10a623](https://github.com/mekanism-mod/Mekanism/commit/d10a623e51e3e078ae05a69ac02f62e00e3f57c3)- Fix a few calculations for in transit transporter calculations[b49e45a](https://github.com/mekanism-mod/Mekanism/commit/b49e45a03d5fe9a53b696f90e0a07d802e32743b)- Void gases from machines on load if invalid, as discussed in[#5502](https://github.com/mekanism-mod/Mekanism/issues/5502)([#5519](https://github.com/mekanism-mod/Mekanism/issues/5519))[9702af8](https://github.com/mekanism-mod/Mekanism/commit/9702af840313f8e38af46cfd2430b5fabcc71b19)- Temporarily change a few block's opaqueness back to false to fix some rendering changes they caused.[5fe806e](https://github.com/mekanism-mod/Mekanism/commit/5fe806e2d439f42668a3015f0c05adfac3bd6a86)- update ja_jp.lang ([#5520](https://github.com/mekanism-mod/Mekanism/issues/5520))[91d3f6f](https://github.com/mekanism-mod/Mekanism/commit/91d3f6f6c029b0d978b7fc2c45ebfd688e45a979)- Update various outdated lang keys pointed out by[#5520](https://github.com/mekanism-mod/Mekanism/issues/5520)[e337441](https://github.com/mekanism-mod/Mekanism/commit/e337441831d66ef2dbc12909060815212e09e4b1)- Bump version to 9.7.8

	Mekanism Tools (went from MekanismTools-1.12.2-9.7.7.378.jar to MekanismTools-1.12.2-9.7.8.379.jar):
		MekanismTools-1.12.2-9.7.8.379.jar:
			[33cc203](https://github.com/mekanism-mod/Mekanism/commit/33cc2033ff6b13f4dda45e1b455d29472926a143)- Fix copy paste error making removeAllRecipes for metallurgic infuser not work. Closes[#5507](https://github.com/mekanism-mod/Mekanism/issues/5507)[a30326b](https://github.com/mekanism-mod/Mekanism/commit/a30326ba413643301a7251be870642016bd8f50a)- Run OreDictManager recipes at lowest priority to try catch mods adding to oredict during recipe event[55e8980](https://github.com/mekanism-mod/Mekanism/commit/55e8980b4a137cf52184d7e2b418a963b8a0cd9b)- Add non null params to the super call on DummyWorld, add try/catch around its construction in case something else goes bad[4dd1e81](https://github.com/mekanism-mod/Mekanism/commit/4dd1e81c2738d00a4eab05a9a1b9301fce455c61)- Use sendToAllTracking for update packets ([#5496](https://github.com/mekanism-mod/Mekanism/issues/5496))[de9450a](https://github.com/mekanism-mod/Mekanism/commit/de9450a863e79b09cebbdb046905ffdcdf827cf3)- Fix API version number as[#5496](https://github.com/mekanism-mod/Mekanism/issues/5496)had not been merged for the version it was bumping API to[33957bd](https://github.com/mekanism-mod/Mekanism/commit/33957bde59b2ca00cd8d5f962bfb76871fb4f164)- Fix a tiny bit of math broken by[#5496](https://github.com/mekanism-mod/Mekanism/issues/5496)[180183f](https://github.com/mekanism-mod/Mekanism/commit/180183fcbd515251b4fbf892e879cc7ff9299ec3)- Fix purification chamber being able to accept wrong gases directly from IGasItems[#5502](https://github.com/mekanism-mod/Mekanism/issues/5502)Also improved handling overall for how IGasItem is treated by the GasConversionHandler, so that we better obey the gastank we are going to try and insert into[c9a9acb](https://github.com/mekanism-mod/Mekanism/commit/c9a9acbb811de3e5f50536398249652cdc765cac)- Simulate amount the network has room for, rather than the amount that rate it can transfer at ([#5513](https://github.com/mekanism-mod/Mekanism/issues/5513))[20b612b](https://github.com/mekanism-mod/Mekanism/commit/20b612bae9151a797d109d05d8e9067dec6827cd)- BlockBasic Property changes ([#5484](https://github.com/mekanism-mod/Mekanism/issues/5484))[8bdc452](https://github.com/mekanism-mod/Mekanism/commit/8bdc452c7c196294551ed649addb91d1cc12004a)- fix bad BlockBasicType constructor param names[8e8ff1d](https://github.com/mekanism-mod/Mekanism/commit/8e8ff1d453ecb1c9285abcd2b978ba5332fec41d)- Glass is supposed to have fullBlock as false for the lighting engine[d10a623](https://github.com/mekanism-mod/Mekanism/commit/d10a623e51e3e078ae05a69ac02f62e00e3f57c3)- Fix a few calculations for in transit transporter calculations[b49e45a](https://github.com/mekanism-mod/Mekanism/commit/b49e45a03d5fe9a53b696f90e0a07d802e32743b)- Void gases from machines on load if invalid, as discussed in[#5502](https://github.com/mekanism-mod/Mekanism/issues/5502)([#5519](https://github.com/mekanism-mod/Mekanism/issues/5519))[9702af8](https://github.com/mekanism-mod/Mekanism/commit/9702af840313f8e38af46cfd2430b5fabcc71b19)- Temporarily change a few block's opaqueness back to false to fix some rendering changes they caused.[5fe806e](https://github.com/mekanism-mod/Mekanism/commit/5fe806e2d439f42668a3015f0c05adfac3bd6a86)- update ja_jp.lang ([#5520](https://github.com/mekanism-mod/Mekanism/issues/5520))[91d3f6f](https://github.com/mekanism-mod/Mekanism/commit/91d3f6f6c029b0d978b7fc2c45ebfd688e45a979)- Update various outdated lang keys pointed out by[#5520](https://github.com/mekanism-mod/Mekanism/issues/5520)[e337441](https://github.com/mekanism-mod/Mekanism/commit/e337441831d66ef2dbc12909060815212e09e4b1)- Bump version to 9.7.8

	PlusTiC (went from plustic-7.0.7.0.jar to plustic-7.1.0.0.jar):
		plustic-7.1.0.0.jar:
			Add the Centrifuge

			 * Separates component metals from alloys
			 * 5 RF / mB by default
			 * Place the alloy that you want to separate in the Centrifuge Core, and it will separate its components, putting them inside Centrifuge Tanks directly above the Core.
			 * Contents are saved when broken

	Quark (went from Quark-r1.5-156.jar to Quark-r1.5-160.jar):
		Quark-r1.5-160.jar:
			- Experimental: Added Better Nausea, which attempts to make nausea not give the player motion sickness.
			- Misc: Fixed an exploit with botania mana enchanting.
			- Misc: Fixed using modded potion effects with the beacon replacement feature resulting in the wrong sprites being drawn.
			- Tweaks: Fixed the recipe book shopwing up in the crafting table even if the config to disable it is on.
			- World: Fixed some items on stonelings z-fighting.
			- World: Fixed the Pickarang bypassing region claims.
			- World: Fixed Wraiths being able to be spawned as babies.
		Quark-r1.5-159.jar:
			- Client: Fixed debug messages in the log with enchanted books.
			- Client: Fixed Enchanted Books not showing items added by mods in their tooltip
			- Decoration: Fixed Iron Ladders not sounding like iron.
			- Tweaks: Fixed Quark's config to disable the recipe book breaking Patchouli's book button.
			- Vanity: Fixed other players' emotes leaking.
			- Vanity: Fixed patreon only emotes being usable by non patrons.
			- Vanity: Fixed sitting in BlockCraftery stairs having weird behaviour.
			- World: Added a config to add more sounds to wraiths.
			- World: Fixed Stonelings intercepting actions taken on them even if nothing happens.
		Quark-r1.5-158.jar:
			- World: Fixed compatibility with Ore Stone Variants. You can now have quark stone clusters and ore stone variants.
		Quark-r1.5-157.jar:
			- Automation: Fixed wolves eating food off the ground breeding even if not at full hp.
			- Client: Added the ability to add custom items to the enchantment book toolip.
			- Client: Fixed adding mod items to the enchantment book tooltip not working.
			- Decoration: Fixed a crash when untying leashes.
			- Misc: Added a config option to not add the slime bucket as an oredicted slimeball.
			- Tweaks: Fixed a milk bucket dupe.
			- Tweaks: Fixed hoe harvesting not supporting mod blocks.

	RandomPatches (went from RandomPatches 1.12.2-1.16.0.0 to RandomPatches 1.12.2-1.16.1.0):
		RandomPatches 1.12.2-1.16.1.0:
			Minor fixes and improvements.

	Shadowfacts' Forgelin (went from Forgelin-1.8.2.jar to Forgelin-1.8.3.jar):
		Forgelin-1.8.3.jar:
			 * Update Kotlin to 1.3.40 and Coroutines to 1.2.1 (thanks to NikkyAI for doing all the work)

	Spice of Life: Carrot Edition (went from solcarrot-1.12.2-1.6.3.jar to solcarrot-1.12.2-1.7.jar):
		solcarrot-1.12.2-1.7.jar:
			 * Made blacklist actually functionally disable foods rather than just hiding them
			 * Added whitelist as alternative to the blacklist
			 * Added option for a minimum hunger value foods need to provide in order to count towards improving your health
			 * Added page to food book displaying information about the configuration
			 * Improved tooltips to be more informative and have nicer colors
			 * Hovering over the carrot to the left of the progress graph in the food book now shows you how many foods you need to taste to reach the next milestone
			 * Large numbers of foods are now displayed in a prettier way in the food book
			 * Fixed incompatibility with some other mods by indexing foods later in the initialization process
			 * Other minor improvements and fixes

	Tinkers' Complement (went from Tinkers' Complement 0.4.1 to Tinkers' Complement 0.4.2):
		Tinkers' Complement 0.4.2:
			Changes since 0.3.2

			 * Added the high oven
			 * Can perform smeltery recipes using pure fuels such as charcoal or coal coke
			 * Can perform various recipes with iron and additives, including:
			 * Steel: made using redstone, sand, and gunpowder
			 * Pig Iron: made using sugar, bone meal, and pork chops
			 * KnightSlime: made using purple slime and gravel
			 * Converts water into steam which can be used as an alternative smeltery fuel
			 * Melter
			 * Added page in Materials and You about the melter
			 * Can be filled and emptied by right clicking with a bucket like tanks
			 * Alloy tanks
			 * Added page in Materials and You about the alloy tank
			 * Can now be fueled using a tank in addition to a heater
			 * Now emit particles when active
			 * Chisel
			 * Added iModifier, gives the chisel the iChisel UI
			 * Combining iModifier with expanders unlocks additional in world chiseling options
			 * Added support for Tinkers Tool Leveling, chiseling blocks now gives XP
			 * Steel armor - made using steel from the high oven
			 * Updated Russian language
			Changes since 0.4.1

			 * Make high oven heat recipes display fluids as a rate
			 * Added a config option to disable showing high oven fuels in JEI
			 * Fix too few reagents being consumed with items with a large output
			 * Fix mix recipes matching any fluid if there are additives
			 * Improve high oven API

	Wireless Crafting Terminal (went from WirelessCraftingTerminal-1.12.2-3.11.88.jar to WirelessCraftingTerminal-1.12.2-3.12.93.jar):
		WirelessCraftingTerminal-1.12.2-3.12.93.jar:
			Pure crystals take priority in JEI

			Magnet bug fixed

			Demagnetize support added

			Support for shit-drag-clicking items (like MouseTweaks does)

			Holding [Alt] will now show craftable items even if terminal is set to a different mode.

	p455w0rd's Library (went from p455w0rdslib-1.12.2-2.1.44.jar to p455w0rdslib-1.12.2-2.2.151.jar):
		p455w0rdslib-1.12.2-2.2.151.jar:
			Fixed rare bug where shaders are enabled and available, but programs are unable to to be created
		p455w0rdslib-1.12.2-2.2.150.jar:
			Fix conflict with JEIDs/Mixins/VanillaFix
		p455w0rdslib-1.12.2-2.2.134.jar:
			Hotfix #2
		p455w0rdslib-1.12.2-2.2.133.jar:
			Fix coremod crash
		p455w0rdslib-1.12.2-2.2.132.jar:
			Lots of refactors

			Implemented custom TEISR rendering handler

			Implemented experimental colored lighting shader

			Moved Mods enum from indivdual mods into pwlib

			Removed most of the reflection code

Removed 1 files:

	- Avaritia Tweaks

* Generated using https://github.com/TheRandomLabs/ChangelogGenerator (1.14)
