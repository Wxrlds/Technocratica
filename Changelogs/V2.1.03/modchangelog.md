=============================================
Technocratica 2.1.02 --> Technocratica 2.1.03
=============================================

Added:

	- AE2 Network Visualiser
	- Backported Flora
	- EMC Gadgets

Updated:

	ActuallyComputers (ActuallyComputers-2.1.0 --> ActuallyComputers-2.2.0):
		ActuallyComputers-2.2.0:
			ActuallyAdditions and OpenComputers update.
			Should be the final update for 1.12.2, still waiting for ActuallyAdditions and OpenComputers to update.

	Bad Wither No Cookie - Reloaded (badwithernocookiereloaded-1.12.2-3.3.16.jar --> badwithernocookiereloaded-1.12.2-3.4.18.jar):
		badwithernocookiereloaded-1.12.2-3.4.18.jar:
			[]()
			If you want a server setup for the Any mod pack with zero effort, get a [server with BisectHosting]() and receive 25% off your first month as a new customer using the code kreezxil
			minor change, enough code to allow cf to think it's a new file, just so players who can't handle the naming flub-up can move on and have a better day.

		bwncr-1.12.2-3.4.17.jar:
			[]()
			If you want a server setup for the Any mod pack with zero effort, get a [server with BisectHosting]() and receive 25% off your first month as a new customer using the code kreezxil
			added russian language
			added silence wither death
			Yes! I know the downloaded filename says 3.3.16, just rename it 3.4.17.

	Brandon's Core (BrandonsCore-1.12.2-2.4.18.210-universal --> BrandonsCore-1.12.2-2.4.19.214-universal):
		BrandonsCore-1.12.2-2.4.19.214-universal:
			No changelog available.

	Chunk-Pregenerator (Chunk Pregenerator V1.12-2.3 --> Chunk Pregenerator V1.12-2.4E):
		Chunk Pregenerator V1.12-2.4E:
			Version 2.4E is now out. Why is there an E behind it? That is my marker for experimental.
			So why is it experimental?
			I changed some essentials with the Preview Feature. Some features are GPU Dependent and might need a revision with AMD GPU's.
			That's why I can not put this as Normal release. All Changes are stable from my test but edge cases might happen (also porting it would take while so I push this out for the most played version and then port it later)
			Changelog:
			Version 2.4:
			* Fixed: AMD GPUs crashing when using more then 512 Radius in the Seed Preview, because of exceeding texture limits. (Split the preview into 4k Textures (64 In total at 1000 Radius))
			* Fixed: When leaving the Seed Preview feature it was RNG Roll if the Preview Temp-Data was deleted. Changed foundation System that no longer requires on a bug to be performant enough.
			* Changed: World Overlay Switch Animation changed from per chunk to per region file (this is 5-10% slower, but 180% faster the the alternative), this is slower but not noticeable even on HDDs (from 24 seconds to 26 seconds in worst cases in 400k chunk test)
			* Improved: Slime Chunk Overlay is now batched and 450-500% Faster. So FPS should not be as bad anymore with larger maps.

	CraftTweaker (CraftTweaker2-1.12-4.1.20.574.jar --> CraftTweaker2-1.12-4.1.20.586.jar):
		CraftTweaker2-1.12-4.1.20.586.jar:
			Current version: unspecified
			* [added a setting to entitylivinghurtevent close #1051](https://github.com/CraftTweaker/CraftTweaker/commit/4d9e91e563b8bce2b22db24a7f83e1d6c01b6da5) - Jared - Mon Aug 24 04:33:25 2020
			* [added a way to get entities in a specific area of the world](https://github.com/CraftTweaker/CraftTweaker/commit/eecc3610738861315101bae091327c93aef06235) - Jared - Thu Aug 20 01:34:43 2020
			* [logError not logWarning](https://github.com/CraftTweaker/CraftTweaker/commit/5abb18eba3d817f56ba9b48cf6ba781a79e5e172) - eutropius225 - Wed Aug 19 15:30:15 2020
			* [Add IWorld#getPickedBlock(IBlockPos,IRayTraceResult,IPlayer)](https://github.com/CraftTweaker/CraftTweaker/commit/bfaa05cf3e3e580511cdb859a3078e7424c4dd27) - eutropius225 - Wed Aug 19 15:28:49 2020
			* [added IPlayer#changeDimension](https://github.com/CraftTweaker/CraftTweaker/commit/b58df912453d59fa9014e857f061bd0d18db179c) - Jared - Sat Aug 15 02:22:23 2020
			* [Add IBlockDefinition#getStateFromMeta(int)](https://github.com/CraftTweaker/CraftTweaker/commit/3a2425d391bbaa5142855f1c93b5593f02cae85c) - eutropius225 - Sun Jul 26 20:06:03 2020
			* [Use forge methods for giving items instead of a custom broken one](https://github.com/CraftTweaker/CraftTweaker/commit/fa3e8f8685f835cc0abc23c536f3d554995097f4) - Jared - Sun Jul 5 23:01:29 2020
			* [Update the interface as well for oredict changes..](https://github.com/CraftTweaker/CraftTweaker/commit/8122bcada9b335bec3bbf883290e35c27a5b3eec) - Jared - Sun Jul 5 03:57:20 2020
			* [Made addAll() varargs for oredicts](https://github.com/CraftTweaker/CraftTweaker/commit/009b3a8d8abe47069437984b36fa525a543edf35) - Jared - Sun Jul 5 03:54:24 2020
			* [Changed how block defintions convert creative tabs](https://github.com/CraftTweaker/CraftTweaker/commit/093129ba0f0ca8c525725f8d235359f01574a64d) - Jared - Sat Jul 4 06:01:15 2020
			* [added a way to see if an entity is on the ground or not](https://github.com/CraftTweaker/CraftTweaker/commit/96db59c83eab3a124b63fae7b8819df645ceabf2) - Jared - Sun Jun 28 09:01:49 2020
			* [Updated ZenScript](https://github.com/CraftTweaker/CraftTweaker/commit/2a235cc0eb80caa2b4c07e4c490fe273d9896db9) - kindlich - Sun May 31 21:49:25 2020
			* [Updated ZS: Fixes for Captures and allow Function Types to be used as Members in functions/classes](https://github.com/CraftTweaker/CraftTweaker/commit/5f9db0ba226c2d935dd8b4629bc343966b62ced3) - kindlich - Wed May 27 16:53:26 2020
			* [Updated ZS](https://github.com/CraftTweaker/CraftTweaker/commit/b47fd2ceeb8ca6b958d653f053e417cb63a009bb) - kindlich - Sat May 16 12:50:05 2020
			* [actually use the update json, thanks forge](https://github.com/CraftTweaker/CraftTweaker/commit/a9441dee16193fc0f3e4655dbd348e47e2e55163) - Jared - Thu May 14 23:46:16 2020
			* [Updated ZS](https://github.com/CraftTweaker/CraftTweaker/commit/24ef754e8a1cc5e79b8be3709575cdb8af73bc1f) - kindlich - Wed May 13 15:44:12 2020
			* [thanks forge for having an incorrect mdk](https://github.com/CraftTweaker/CraftTweaker/commit/da62d9a28f63b370c38d9b9efc9b4ed6a2533844) - Jared - Tue May 12 18:39:50 2020
			* [put update tracker in the right build.gradle file](https://github.com/CraftTweaker/CraftTweaker/commit/24f7bf3de9199f7450f8b1fea02e430d1a6eb733) - Jared - Tue May 12 15:46:55 2020
			* [and this one...](https://github.com/CraftTweaker/CraftTweaker/commit/480335a890e9437559351ba836e6b4eae368e311) - Jared - Tue May 12 15:43:06 2020
			* [Would be good to actually call the url...](https://github.com/CraftTweaker/CraftTweaker/commit/16d72770e30d8ff4f846dda8cce03f9c7ce021c0) - Jared - Tue May 12 15:40:35 2020
			* [ We are still pushing some builds, may as well add the update tracker](https://github.com/CraftTweaker/CraftTweaker/commit/739e63b7e4d5150fe7a1e26a75302b794dc39d8c) - Jared - Tue May 12 15:35:04 2020
			* [added a way to get a liquid using a string, game#getLiquid close #970](https://github.com/CraftTweaker/CraftTweaker/commit/3a68c5aca6bbf8adae8ee97c944b1e39bbc3a5a7) - Jared - Tue May 12 15:21:53 2020
			* [Updated ZS](https://github.com/CraftTweaker/CraftTweaker/commit/7f0ca9f7b63b9acfffd772ae6e77ea4a46d7ca88) - kindlich - Mon May 11 20:49:54 2020
			* [Updated ZS](https://github.com/CraftTweaker/CraftTweaker/commit/e237a00b71678a99e5f72eaece5638e55d33f78c) - kindlich - Sun May 10 21:08:44 2020
			* [Make right-click-block-event properly cancellable.](https://github.com/CraftTweaker/CraftTweaker/commit/88d6d7697745b563cbeba77619cd8d0758673ec7) - Jon McManus - Mon Apr 13 03:08:15 2020
			* [Add a patreon thank you at the start of the log](https://github.com/CraftTweaker/CraftTweaker/commit/a2fa4486f93c4bbc03a238c01a4db38c11ef2311) - Jared - Sat Apr 11 06:35:47 2020
			* [Rename ProjectileImpactEvent to IProjectileImpactEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/c1ace7e4b519c3116afc52441bd106d76458629e) - Jon McManus - Sat Apr 11 06:24:39 2020
			* [Unify some class/interface names.](https://github.com/CraftTweaker/CraftTweaker/commit/8dfe9bab14eeef0ad363b7812a64a3278ff2990c) - Jon McManus - Sat Apr 11 06:00:39 2020
			* [releases are beta by default](https://github.com/CraftTweaker/CraftTweaker/commit/bc8cf9f1f3ce482d83fa9599f3b656b2d84bddea) - Jared - Sat Apr 11 05:44:57 2020
			* [Fix typo.](https://github.com/CraftTweaker/CraftTweaker/commit/07b604568b9bd83117b12c1e9b4b650d2f039d46) - Jon McManus - Sat Apr 11 05:35:02 2020
			* [Address issues raised by Kindlich.](https://github.com/CraftTweaker/CraftTweaker/commit/e2d34b682c6454f21226990ace3b6b0676a1dfc3) - Jon McManus - Sat Apr 11 05:30:25 2020
			* [fix jenkins file](https://github.com/CraftTweaker/CraftTweaker/commit/5d76d7c032a532c1c1698c82f841201a34ee0451) - Jared - Sat Apr 11 05:27:01 2020
			* [updated jenkins file to gen changelog and push to curse](https://github.com/CraftTweaker/CraftTweaker/commit/c9905a10830e5ffa02811d54eeb9a0122cd4ce84) - Jared - Sat Apr 11 05:22:53 2020
			* [Allow access to the cancellation result.](https://github.com/CraftTweaker/CraftTweaker/commit/bfa7c162c4e3c1c88d9c5d42f5154e0ef45090bf) - Jon McManus - Thu Apr 2 03:43:03 2020
			* [Remove RightClickEmpty, it only fires on the client side.](https://github.com/CraftTweaker/CraftTweaker/commit/4c02dc9e7293aec2cd3a393f849a850a6e85fd12) - Jon McManus - Thu Apr 2 02:56:47 2020
			* [Add missing clear calls.](https://github.com/CraftTweaker/CraftTweaker/commit/d49e2b6ab80fca81034c23a764c14ba168e0d888) - Jon McManus - Mon Mar 16 11:06:27 2020
			* [Unify allow/deny/default into a single string result as per other systems.](https://github.com/CraftTweaker/CraftTweaker/commit/62b16c15d7404623d07d64e3a0e3a43607d0d90a) - Jon McManus - Mon Mar 16 11:00:30 2020
			* [Fix rename failure.](https://github.com/CraftTweaker/CraftTweaker/commit/e265a7d75305a1c8cd1a101446aa1e3e57446464) - Jon McManus - Sun Mar 15 12:46:35 2020
			* [More indentations fixes.](https://github.com/CraftTweaker/CraftTweaker/commit/6307b19336769fc8d2c68bad76b01ec1fb24ad48) - Jon McManus - Sun Mar 15 12:37:25 2020
			* [Fix indents.](https://github.com/CraftTweaker/CraftTweaker/commit/0b65de669044c354cc31dfa283970c547a248b29) - Jon McManus - Sun Mar 15 12:35:21 2020
			* [This event is also cancellable.](https://github.com/CraftTweaker/CraftTweaker/commit/d421ddbeca86e4e0a6f958eb0fcc9933dce5b46d) - Jon McManus - Sun Mar 15 05:34:06 2020
			* [EntityMount is cancelable; limit EnchantmentLevelSet to 0-30.](https://github.com/CraftTweaker/CraftTweaker/commit/eabe1e14ae0d8d4137fe9fddcc4405d1e4dababc) - Jon McManus - Sun Mar 15 05:29:00 2020
			* [It's already a getter.](https://github.com/CraftTweaker/CraftTweaker/commit/aa16ccb607abe765b80f4d35a4212619eaba2f7b) - Jon McManus - Sun Mar 15 05:15:28 2020
			* [Back-port curseforge_gradle support from 1.14.](https://github.com/CraftTweaker/CraftTweaker/commit/5ff47f69089d144a3a2878c57ac0dc7dc67aa5bd) - Jon McManus - Sun Mar 15 02:06:06 2020
			* [Implement an "isItemBlock" functionality for IItemStacks.](https://github.com/CraftTweaker/CraftTweaker/commit/ecbfbd06fa8f9b63c915280e8a50a968a11dbd25) - Jon McManus - Sat Mar 14 23:53:34 2020
			* [Final exorcism of things.](https://github.com/CraftTweaker/CraftTweaker/commit/69cf45122f927d3fbe151484e05b2bc8e7e27b7e) - Jon McManus - Sat Mar 14 12:24:52 2020
			* [Screw the Terrain Generation bus.](https://github.com/CraftTweaker/CraftTweaker/commit/cc55805d91ea2e3563fafc897a8b7751b724fcfc) - Jon McManus - Sat Mar 14 12:09:29 2020
			* [Add hand and ItemStack handlers for PlayerInteractEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/199ac07b1c996c9436b362f79c2afae440f50a35) - Jon McManus - Sat Mar 14 11:54:29 2020
			* [Fix some minor issues.](https://github.com/CraftTweaker/CraftTweaker/commit/9a996c183d7540e43a88b62e9a753ed5a1dead59) - Jon McManus - Sat Mar 14 11:37:13 2020
			* [Some minor tweaks.](https://github.com/CraftTweaker/CraftTweaker/commit/3c21a121c0a7588b05dab22e2e378e65c448504b) - Jon McManus - Sat Mar 14 10:24:04 2020
			* [Fix CropGrowEvent names.](https://github.com/CraftTweaker/CraftTweaker/commit/34df2d7318b7a85b09a26d8f42b767232e18c7fd) - Jon McManus - Fri Mar 13 02:35:26 2020
			* [publish JEI support to maven](https://github.com/CraftTweaker/CraftTweaker/commit/9beca9982fcbf04bf71f2edd0a6147cda278ca20) - Jared - Wed Mar 11 06:25:33 2020
			* [Whoops.](https://github.com/CraftTweaker/CraftTweaker/commit/5cb19adbc99cf187fb571f90afcb18c671861f01) - Jon McManus - Sun Mar 8 07:33:51 2020
			* [ProjectileImpactEvents.](https://github.com/CraftTweaker/CraftTweaker/commit/2ba9f393d69e3cd85ff98bb4a8287b632cca4ea4) - Jon McManus - Sun Mar 8 06:13:53 2020
			* [PotionBrewEvents.](https://github.com/CraftTweaker/CraftTweaker/commit/d4e5f004a34e445acd082a7f81b112a6de605a0e) - Jon McManus - Sun Mar 8 05:08:07 2020
			* [Sleeping Checks.](https://github.com/CraftTweaker/CraftTweaker/commit/b4fea8e2a07605c72a99d14123c26e75d7c83ef8) - Jon McManus - Sun Mar 8 04:36:33 2020
			* [SaplingGrowTreeEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/96bda23d9e870acd2a7cc83b14c0f9e0e6e57f35) - Jon McManus - Sun Mar 8 04:16:39 2020
			* [PlayerRightClickItemEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/a7fa3217df42bcd8aa17e40a6a65f0938ac76f7b) - Jon McManus - Sun Mar 8 03:31:24 2020
			* [RightClickEmptyEvent, not every PlayerInteractEvent is cancellable.](https://github.com/CraftTweaker/CraftTweaker/commit/4182e45d2f77cd04710e255ef9877c22ebe3cc7e) - Jon McManus - Sun Mar 8 03:25:08 2020
			* [Oops.](https://github.com/CraftTweaker/CraftTweaker/commit/7b28d3f2c71123f9c4bcc3cb6e86a59abbb84b60) - Jon McManus - Sun Mar 8 03:07:54 2020
			* [PlayerLeftClickBlockEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/eb040be4bbccd0f20a42ec423ba35d5cb2ef27aa) - Jon McManus - Sun Mar 8 03:06:38 2020
			* [Player Visibility Event.](https://github.com/CraftTweaker/CraftTweaker/commit/6675f78846d47c3ae1918d35a5cd4db1d9dff191) - Jon McManus - Sun Mar 8 02:59:52 2020
			* [PlayerItemPickupEvent](https://github.com/CraftTweaker/CraftTweaker/commit/e6b41bbd2d9241b190436fd0c6267e1765f0eeb2) - Jon McManus - Sun Mar 8 01:43:00 2020
			* [PlayerContainerClose event.](https://github.com/CraftTweaker/CraftTweaker/commit/471a4cb891b7344bd2585ca83ddcac57f74a2b48) - Jon McManus - Sat Mar 7 13:30:45 2020
			* [Minecart events.](https://github.com/CraftTweaker/CraftTweaker/commit/b8324039e8216d54585ed58e1b807e5f494ff5d1) - Jon McManus - Sat Mar 7 13:08:03 2020
			* [Remove ItemTooltipEvent?](https://github.com/CraftTweaker/CraftTweaker/commit/7b99eaa64b14fa2ae0d8dbee830a5c17b853b433) - Jon McManus - Sat Mar 7 13:07:42 2020
			* [LootingLevelEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/0ae1180bc2c7495fad1c83c9016b95548d1d6972) - Jon McManus - Sat Mar 7 12:46:57 2020
			* [LivingKnockBackEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/7f19f82dcc1f057b7ac620c39d1c30c59a984091) - Jon McManus - Sat Mar 7 12:42:41 2020
			* [LivingExperienceDropEvent](https://github.com/CraftTweaker/CraftTweaker/commit/bcc1148fa39784b39860e55006226a92189cca14) - Jon McManus - Sat Mar 7 12:34:02 2020
			* [LivingDestroyBlockEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/0e22bb1b3c245bbf2e7ce8ee85e091a339706b49) - Jon McManus - Sat Mar 7 12:28:10 2020
			* [ItemTooltipEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/4291f0d8099d9dea49bdc4fda8ef585cca30cb6d) - Jon McManus - Sat Mar 7 12:22:13 2020
			* [EntityTravelToDimensionEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/0863d1f222e9f7643f7c9e7d044684e626006e04) - Jon McManus - Sat Mar 7 12:13:38 2020
			* [MobGriefing.](https://github.com/CraftTweaker/CraftTweaker/commit/cb201918b44e33475989a473f3fdf0cdc1294f5e) - Jon McManus - Sat Mar 7 12:06:28 2020
			* [BlockPlace event.](https://github.com/CraftTweaker/CraftTweaker/commit/1363e9560aaab43ff848ccc0cd330ea860cc6270) - Jon McManus - Sat Mar 7 11:57:02 2020
			* [CropGrowth events.](https://github.com/CraftTweaker/CraftTweaker/commit/c3b58552b18e4c5bf300ebb7905debb4c04dc280) - Jon McManus - Sat Mar 7 11:42:29 2020
			* [ItemFishedEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/25d7fbc4f79f73a378f19ef69defea699fdc620d) - Jon McManus - Sat Mar 7 11:28:55 2020
			* [Explosion events.](https://github.com/CraftTweaker/CraftTweaker/commit/46a5bc70dedb540ba0c5c8831e950fe1b391c29b) - Jon McManus - Sat Mar 7 11:08:01 2020
			* [EntityMountEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/dba7af5a258cd5b6541e001e479ed295b84f0c16) - Jon McManus - Sat Mar 7 10:35:32 2020
			* [EnchantmentLevelSet event.](https://github.com/CraftTweaker/CraftTweaker/commit/c5be1a93ca7e94a17b9deccd3730dac5b52d1f88) - Jon McManus - Sat Mar 7 10:25:28 2020
			* [Critical Hit event.](https://github.com/CraftTweaker/CraftTweaker/commit/94f86720174c5bafbf2e072d5c12295e10021534) - Jon McManus - Sat Mar 7 09:54:49 2020
			* [Implement BlockEvent.FarmlandTrampleEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/142336a50295a0bff12a60908fecc2245579de7d) - Jon McManus - Sat Mar 7 09:28:42 2020
			* [First in additional events: AnimalTameEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/53062a88f76c9e2b57c33239d9887a5d6b67b733) - Jon McManus - Sat Mar 7 09:20:24 2020

		CraftTweaker2-1.12-4.1.20.585.jar:
			Current version: unspecified
			* [added a way to get entities in a specific area of the world](https://github.com/CraftTweaker/CraftTweaker/commit/eecc3610738861315101bae091327c93aef06235) - Jared - Thu Aug 20 01:34:43 2020
			* [logError not logWarning](https://github.com/CraftTweaker/CraftTweaker/commit/5abb18eba3d817f56ba9b48cf6ba781a79e5e172) - eutropius225 - Wed Aug 19 15:30:15 2020
			* [Add IWorld#getPickedBlock(IBlockPos,IRayTraceResult,IPlayer)](https://github.com/CraftTweaker/CraftTweaker/commit/bfaa05cf3e3e580511cdb859a3078e7424c4dd27) - eutropius225 - Wed Aug 19 15:28:49 2020
			* [added IPlayer#changeDimension](https://github.com/CraftTweaker/CraftTweaker/commit/b58df912453d59fa9014e857f061bd0d18db179c) - Jared - Sat Aug 15 02:22:23 2020
			* [Add IBlockDefinition#getStateFromMeta(int)](https://github.com/CraftTweaker/CraftTweaker/commit/3a2425d391bbaa5142855f1c93b5593f02cae85c) - eutropius225 - Sun Jul 26 20:06:03 2020
			* [Use forge methods for giving items instead of a custom broken one](https://github.com/CraftTweaker/CraftTweaker/commit/fa3e8f8685f835cc0abc23c536f3d554995097f4) - Jared - Sun Jul 5 23:01:29 2020
			* [Update the interface as well for oredict changes..](https://github.com/CraftTweaker/CraftTweaker/commit/8122bcada9b335bec3bbf883290e35c27a5b3eec) - Jared - Sun Jul 5 03:57:20 2020
			* [Made addAll() varargs for oredicts](https://github.com/CraftTweaker/CraftTweaker/commit/009b3a8d8abe47069437984b36fa525a543edf35) - Jared - Sun Jul 5 03:54:24 2020
			* [Changed how block defintions convert creative tabs](https://github.com/CraftTweaker/CraftTweaker/commit/093129ba0f0ca8c525725f8d235359f01574a64d) - Jared - Sat Jul 4 06:01:15 2020
			* [added a way to see if an entity is on the ground or not](https://github.com/CraftTweaker/CraftTweaker/commit/96db59c83eab3a124b63fae7b8819df645ceabf2) - Jared - Sun Jun 28 09:01:49 2020
			* [Updated ZenScript](https://github.com/CraftTweaker/CraftTweaker/commit/2a235cc0eb80caa2b4c07e4c490fe273d9896db9) - kindlich - Sun May 31 21:49:25 2020
			* [Updated ZS: Fixes for Captures and allow Function Types to be used as Members in functions/classes](https://github.com/CraftTweaker/CraftTweaker/commit/5f9db0ba226c2d935dd8b4629bc343966b62ced3) - kindlich - Wed May 27 16:53:26 2020
			* [Updated ZS](https://github.com/CraftTweaker/CraftTweaker/commit/b47fd2ceeb8ca6b958d653f053e417cb63a009bb) - kindlich - Sat May 16 12:50:05 2020
			* [actually use the update json, thanks forge](https://github.com/CraftTweaker/CraftTweaker/commit/a9441dee16193fc0f3e4655dbd348e47e2e55163) - Jared - Thu May 14 23:46:16 2020
			* [Updated ZS](https://github.com/CraftTweaker/CraftTweaker/commit/24ef754e8a1cc5e79b8be3709575cdb8af73bc1f) - kindlich - Wed May 13 15:44:12 2020
			* [thanks forge for having an incorrect mdk](https://github.com/CraftTweaker/CraftTweaker/commit/da62d9a28f63b370c38d9b9efc9b4ed6a2533844) - Jared - Tue May 12 18:39:50 2020
			* [put update tracker in the right build.gradle file](https://github.com/CraftTweaker/CraftTweaker/commit/24f7bf3de9199f7450f8b1fea02e430d1a6eb733) - Jared - Tue May 12 15:46:55 2020
			* [and this one...](https://github.com/CraftTweaker/CraftTweaker/commit/480335a890e9437559351ba836e6b4eae368e311) - Jared - Tue May 12 15:43:06 2020
			* [Would be good to actually call the url...](https://github.com/CraftTweaker/CraftTweaker/commit/16d72770e30d8ff4f846dda8cce03f9c7ce021c0) - Jared - Tue May 12 15:40:35 2020
			* [ We are still pushing some builds, may as well add the update tracker](https://github.com/CraftTweaker/CraftTweaker/commit/739e63b7e4d5150fe7a1e26a75302b794dc39d8c) - Jared - Tue May 12 15:35:04 2020
			* [added a way to get a liquid using a string, game#getLiquid close #970](https://github.com/CraftTweaker/CraftTweaker/commit/3a68c5aca6bbf8adae8ee97c944b1e39bbc3a5a7) - Jared - Tue May 12 15:21:53 2020
			* [Updated ZS](https://github.com/CraftTweaker/CraftTweaker/commit/7f0ca9f7b63b9acfffd772ae6e77ea4a46d7ca88) - kindlich - Mon May 11 20:49:54 2020
			* [Updated ZS](https://github.com/CraftTweaker/CraftTweaker/commit/e237a00b71678a99e5f72eaece5638e55d33f78c) - kindlich - Sun May 10 21:08:44 2020
			* [Make right-click-block-event properly cancellable.](https://github.com/CraftTweaker/CraftTweaker/commit/88d6d7697745b563cbeba77619cd8d0758673ec7) - Jon McManus - Mon Apr 13 03:08:15 2020
			* [Add a patreon thank you at the start of the log](https://github.com/CraftTweaker/CraftTweaker/commit/a2fa4486f93c4bbc03a238c01a4db38c11ef2311) - Jared - Sat Apr 11 06:35:47 2020
			* [Rename ProjectileImpactEvent to IProjectileImpactEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/c1ace7e4b519c3116afc52441bd106d76458629e) - Jon McManus - Sat Apr 11 06:24:39 2020
			* [Unify some class/interface names.](https://github.com/CraftTweaker/CraftTweaker/commit/8dfe9bab14eeef0ad363b7812a64a3278ff2990c) - Jon McManus - Sat Apr 11 06:00:39 2020
			* [releases are beta by default](https://github.com/CraftTweaker/CraftTweaker/commit/bc8cf9f1f3ce482d83fa9599f3b656b2d84bddea) - Jared - Sat Apr 11 05:44:57 2020
			* [Fix typo.](https://github.com/CraftTweaker/CraftTweaker/commit/07b604568b9bd83117b12c1e9b4b650d2f039d46) - Jon McManus - Sat Apr 11 05:35:02 2020
			* [Address issues raised by Kindlich.](https://github.com/CraftTweaker/CraftTweaker/commit/e2d34b682c6454f21226990ace3b6b0676a1dfc3) - Jon McManus - Sat Apr 11 05:30:25 2020
			* [fix jenkins file](https://github.com/CraftTweaker/CraftTweaker/commit/5d76d7c032a532c1c1698c82f841201a34ee0451) - Jared - Sat Apr 11 05:27:01 2020
			* [updated jenkins file to gen changelog and push to curse](https://github.com/CraftTweaker/CraftTweaker/commit/c9905a10830e5ffa02811d54eeb9a0122cd4ce84) - Jared - Sat Apr 11 05:22:53 2020
			* [Allow access to the cancellation result.](https://github.com/CraftTweaker/CraftTweaker/commit/bfa7c162c4e3c1c88d9c5d42f5154e0ef45090bf) - Jon McManus - Thu Apr 2 03:43:03 2020
			* [Remove RightClickEmpty, it only fires on the client side.](https://github.com/CraftTweaker/CraftTweaker/commit/4c02dc9e7293aec2cd3a393f849a850a6e85fd12) - Jon McManus - Thu Apr 2 02:56:47 2020
			* [Add missing clear calls.](https://github.com/CraftTweaker/CraftTweaker/commit/d49e2b6ab80fca81034c23a764c14ba168e0d888) - Jon McManus - Mon Mar 16 11:06:27 2020
			* [Unify allow/deny/default into a single string result as per other systems.](https://github.com/CraftTweaker/CraftTweaker/commit/62b16c15d7404623d07d64e3a0e3a43607d0d90a) - Jon McManus - Mon Mar 16 11:00:30 2020
			* [Fix rename failure.](https://github.com/CraftTweaker/CraftTweaker/commit/e265a7d75305a1c8cd1a101446aa1e3e57446464) - Jon McManus - Sun Mar 15 12:46:35 2020
			* [More indentations fixes.](https://github.com/CraftTweaker/CraftTweaker/commit/6307b19336769fc8d2c68bad76b01ec1fb24ad48) - Jon McManus - Sun Mar 15 12:37:25 2020
			* [Fix indents.](https://github.com/CraftTweaker/CraftTweaker/commit/0b65de669044c354cc31dfa283970c547a248b29) - Jon McManus - Sun Mar 15 12:35:21 2020
			* [This event is also cancellable.](https://github.com/CraftTweaker/CraftTweaker/commit/d421ddbeca86e4e0a6f958eb0fcc9933dce5b46d) - Jon McManus - Sun Mar 15 05:34:06 2020
			* [EntityMount is cancelable; limit EnchantmentLevelSet to 0-30.](https://github.com/CraftTweaker/CraftTweaker/commit/eabe1e14ae0d8d4137fe9fddcc4405d1e4dababc) - Jon McManus - Sun Mar 15 05:29:00 2020
			* [It's already a getter.](https://github.com/CraftTweaker/CraftTweaker/commit/aa16ccb607abe765b80f4d35a4212619eaba2f7b) - Jon McManus - Sun Mar 15 05:15:28 2020
			* [Back-port curseforge_gradle support from 1.14.](https://github.com/CraftTweaker/CraftTweaker/commit/5ff47f69089d144a3a2878c57ac0dc7dc67aa5bd) - Jon McManus - Sun Mar 15 02:06:06 2020
			* [Implement an "isItemBlock" functionality for IItemStacks.](https://github.com/CraftTweaker/CraftTweaker/commit/ecbfbd06fa8f9b63c915280e8a50a968a11dbd25) - Jon McManus - Sat Mar 14 23:53:34 2020
			* [Final exorcism of things.](https://github.com/CraftTweaker/CraftTweaker/commit/69cf45122f927d3fbe151484e05b2bc8e7e27b7e) - Jon McManus - Sat Mar 14 12:24:52 2020
			* [Screw the Terrain Generation bus.](https://github.com/CraftTweaker/CraftTweaker/commit/cc55805d91ea2e3563fafc897a8b7751b724fcfc) - Jon McManus - Sat Mar 14 12:09:29 2020
			* [Add hand and ItemStack handlers for PlayerInteractEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/199ac07b1c996c9436b362f79c2afae440f50a35) - Jon McManus - Sat Mar 14 11:54:29 2020
			* [Fix some minor issues.](https://github.com/CraftTweaker/CraftTweaker/commit/9a996c183d7540e43a88b62e9a753ed5a1dead59) - Jon McManus - Sat Mar 14 11:37:13 2020
			* [Some minor tweaks.](https://github.com/CraftTweaker/CraftTweaker/commit/3c21a121c0a7588b05dab22e2e378e65c448504b) - Jon McManus - Sat Mar 14 10:24:04 2020
			* [Fix CropGrowEvent names.](https://github.com/CraftTweaker/CraftTweaker/commit/34df2d7318b7a85b09a26d8f42b767232e18c7fd) - Jon McManus - Fri Mar 13 02:35:26 2020
			* [publish JEI support to maven](https://github.com/CraftTweaker/CraftTweaker/commit/9beca9982fcbf04bf71f2edd0a6147cda278ca20) - Jared - Wed Mar 11 06:25:33 2020
			* [Whoops.](https://github.com/CraftTweaker/CraftTweaker/commit/5cb19adbc99cf187fb571f90afcb18c671861f01) - Jon McManus - Sun Mar 8 07:33:51 2020
			* [ProjectileImpactEvents.](https://github.com/CraftTweaker/CraftTweaker/commit/2ba9f393d69e3cd85ff98bb4a8287b632cca4ea4) - Jon McManus - Sun Mar 8 06:13:53 2020
			* [PotionBrewEvents.](https://github.com/CraftTweaker/CraftTweaker/commit/d4e5f004a34e445acd082a7f81b112a6de605a0e) - Jon McManus - Sun Mar 8 05:08:07 2020
			* [Sleeping Checks.](https://github.com/CraftTweaker/CraftTweaker/commit/b4fea8e2a07605c72a99d14123c26e75d7c83ef8) - Jon McManus - Sun Mar 8 04:36:33 2020
			* [SaplingGrowTreeEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/96bda23d9e870acd2a7cc83b14c0f9e0e6e57f35) - Jon McManus - Sun Mar 8 04:16:39 2020
			* [PlayerRightClickItemEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/a7fa3217df42bcd8aa17e40a6a65f0938ac76f7b) - Jon McManus - Sun Mar 8 03:31:24 2020
			* [RightClickEmptyEvent, not every PlayerInteractEvent is cancellable.](https://github.com/CraftTweaker/CraftTweaker/commit/4182e45d2f77cd04710e255ef9877c22ebe3cc7e) - Jon McManus - Sun Mar 8 03:25:08 2020
			* [Oops.](https://github.com/CraftTweaker/CraftTweaker/commit/7b28d3f2c71123f9c4bcc3cb6e86a59abbb84b60) - Jon McManus - Sun Mar 8 03:07:54 2020
			* [PlayerLeftClickBlockEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/eb040be4bbccd0f20a42ec423ba35d5cb2ef27aa) - Jon McManus - Sun Mar 8 03:06:38 2020
			* [Player Visibility Event.](https://github.com/CraftTweaker/CraftTweaker/commit/6675f78846d47c3ae1918d35a5cd4db1d9dff191) - Jon McManus - Sun Mar 8 02:59:52 2020
			* [PlayerItemPickupEvent](https://github.com/CraftTweaker/CraftTweaker/commit/e6b41bbd2d9241b190436fd0c6267e1765f0eeb2) - Jon McManus - Sun Mar 8 01:43:00 2020
			* [PlayerContainerClose event.](https://github.com/CraftTweaker/CraftTweaker/commit/471a4cb891b7344bd2585ca83ddcac57f74a2b48) - Jon McManus - Sat Mar 7 13:30:45 2020
			* [Minecart events.](https://github.com/CraftTweaker/CraftTweaker/commit/b8324039e8216d54585ed58e1b807e5f494ff5d1) - Jon McManus - Sat Mar 7 13:08:03 2020
			* [Remove ItemTooltipEvent?](https://github.com/CraftTweaker/CraftTweaker/commit/7b99eaa64b14fa2ae0d8dbee830a5c17b853b433) - Jon McManus - Sat Mar 7 13:07:42 2020
			* [LootingLevelEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/0ae1180bc2c7495fad1c83c9016b95548d1d6972) - Jon McManus - Sat Mar 7 12:46:57 2020
			* [LivingKnockBackEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/7f19f82dcc1f057b7ac620c39d1c30c59a984091) - Jon McManus - Sat Mar 7 12:42:41 2020
			* [LivingExperienceDropEvent](https://github.com/CraftTweaker/CraftTweaker/commit/bcc1148fa39784b39860e55006226a92189cca14) - Jon McManus - Sat Mar 7 12:34:02 2020
			* [LivingDestroyBlockEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/0e22bb1b3c245bbf2e7ce8ee85e091a339706b49) - Jon McManus - Sat Mar 7 12:28:10 2020
			* [ItemTooltipEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/4291f0d8099d9dea49bdc4fda8ef585cca30cb6d) - Jon McManus - Sat Mar 7 12:22:13 2020
			* [EntityTravelToDimensionEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/0863d1f222e9f7643f7c9e7d044684e626006e04) - Jon McManus - Sat Mar 7 12:13:38 2020
			* [MobGriefing.](https://github.com/CraftTweaker/CraftTweaker/commit/cb201918b44e33475989a473f3fdf0cdc1294f5e) - Jon McManus - Sat Mar 7 12:06:28 2020
			* [BlockPlace event.](https://github.com/CraftTweaker/CraftTweaker/commit/1363e9560aaab43ff848ccc0cd330ea860cc6270) - Jon McManus - Sat Mar 7 11:57:02 2020
			* [CropGrowth events.](https://github.com/CraftTweaker/CraftTweaker/commit/c3b58552b18e4c5bf300ebb7905debb4c04dc280) - Jon McManus - Sat Mar 7 11:42:29 2020
			* [ItemFishedEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/25d7fbc4f79f73a378f19ef69defea699fdc620d) - Jon McManus - Sat Mar 7 11:28:55 2020
			* [Explosion events.](https://github.com/CraftTweaker/CraftTweaker/commit/46a5bc70dedb540ba0c5c8831e950fe1b391c29b) - Jon McManus - Sat Mar 7 11:08:01 2020
			* [EntityMountEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/dba7af5a258cd5b6541e001e479ed295b84f0c16) - Jon McManus - Sat Mar 7 10:35:32 2020
			* [EnchantmentLevelSet event.](https://github.com/CraftTweaker/CraftTweaker/commit/c5be1a93ca7e94a17b9deccd3730dac5b52d1f88) - Jon McManus - Sat Mar 7 10:25:28 2020
			* [Critical Hit event.](https://github.com/CraftTweaker/CraftTweaker/commit/94f86720174c5bafbf2e072d5c12295e10021534) - Jon McManus - Sat Mar 7 09:54:49 2020
			* [Implement BlockEvent.FarmlandTrampleEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/142336a50295a0bff12a60908fecc2245579de7d) - Jon McManus - Sat Mar 7 09:28:42 2020
			* [First in additional events: AnimalTameEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/53062a88f76c9e2b57c33239d9887a5d6b67b733) - Jon McManus - Sat Mar 7 09:20:24 2020

		CraftTweaker2-1.12-4.1.20.584.jar:
			Current version: unspecified
			* [logError not logWarning](https://github.com/CraftTweaker/CraftTweaker/commit/5abb18eba3d817f56ba9b48cf6ba781a79e5e172) - eutropius225 - Wed Aug 19 15:30:15 2020
			* [Add IWorld#getPickedBlock(IBlockPos,IRayTraceResult,IPlayer)](https://github.com/CraftTweaker/CraftTweaker/commit/bfaa05cf3e3e580511cdb859a3078e7424c4dd27) - eutropius225 - Wed Aug 19 15:28:49 2020
			* [added IPlayer#changeDimension](https://github.com/CraftTweaker/CraftTweaker/commit/b58df912453d59fa9014e857f061bd0d18db179c) - Jared - Sat Aug 15 02:22:23 2020
			* [Add IBlockDefinition#getStateFromMeta(int)](https://github.com/CraftTweaker/CraftTweaker/commit/3a2425d391bbaa5142855f1c93b5593f02cae85c) - eutropius225 - Sun Jul 26 20:06:03 2020
			* [Use forge methods for giving items instead of a custom broken one](https://github.com/CraftTweaker/CraftTweaker/commit/fa3e8f8685f835cc0abc23c536f3d554995097f4) - Jared - Sun Jul 5 23:01:29 2020
			* [Update the interface as well for oredict changes..](https://github.com/CraftTweaker/CraftTweaker/commit/8122bcada9b335bec3bbf883290e35c27a5b3eec) - Jared - Sun Jul 5 03:57:20 2020
			* [Made addAll() varargs for oredicts](https://github.com/CraftTweaker/CraftTweaker/commit/009b3a8d8abe47069437984b36fa525a543edf35) - Jared - Sun Jul 5 03:54:24 2020
			* [Changed how block defintions convert creative tabs](https://github.com/CraftTweaker/CraftTweaker/commit/093129ba0f0ca8c525725f8d235359f01574a64d) - Jared - Sat Jul 4 06:01:15 2020
			* [added a way to see if an entity is on the ground or not](https://github.com/CraftTweaker/CraftTweaker/commit/96db59c83eab3a124b63fae7b8819df645ceabf2) - Jared - Sun Jun 28 09:01:49 2020
			* [Updated ZenScript](https://github.com/CraftTweaker/CraftTweaker/commit/2a235cc0eb80caa2b4c07e4c490fe273d9896db9) - kindlich - Sun May 31 21:49:25 2020
			* [Updated ZS: Fixes for Captures and allow Function Types to be used as Members in functions/classes](https://github.com/CraftTweaker/CraftTweaker/commit/5f9db0ba226c2d935dd8b4629bc343966b62ced3) - kindlich - Wed May 27 16:53:26 2020
			* [Updated ZS](https://github.com/CraftTweaker/CraftTweaker/commit/b47fd2ceeb8ca6b958d653f053e417cb63a009bb) - kindlich - Sat May 16 12:50:05 2020
			* [actually use the update json, thanks forge](https://github.com/CraftTweaker/CraftTweaker/commit/a9441dee16193fc0f3e4655dbd348e47e2e55163) - Jared - Thu May 14 23:46:16 2020
			* [Updated ZS](https://github.com/CraftTweaker/CraftTweaker/commit/24ef754e8a1cc5e79b8be3709575cdb8af73bc1f) - kindlich - Wed May 13 15:44:12 2020
			* [thanks forge for having an incorrect mdk](https://github.com/CraftTweaker/CraftTweaker/commit/da62d9a28f63b370c38d9b9efc9b4ed6a2533844) - Jared - Tue May 12 18:39:50 2020
			* [put update tracker in the right build.gradle file](https://github.com/CraftTweaker/CraftTweaker/commit/24f7bf3de9199f7450f8b1fea02e430d1a6eb733) - Jared - Tue May 12 15:46:55 2020
			* [and this one...](https://github.com/CraftTweaker/CraftTweaker/commit/480335a890e9437559351ba836e6b4eae368e311) - Jared - Tue May 12 15:43:06 2020
			* [Would be good to actually call the url...](https://github.com/CraftTweaker/CraftTweaker/commit/16d72770e30d8ff4f846dda8cce03f9c7ce021c0) - Jared - Tue May 12 15:40:35 2020
			* [ We are still pushing some builds, may as well add the update tracker](https://github.com/CraftTweaker/CraftTweaker/commit/739e63b7e4d5150fe7a1e26a75302b794dc39d8c) - Jared - Tue May 12 15:35:04 2020
			* [added a way to get a liquid using a string, game#getLiquid close #970](https://github.com/CraftTweaker/CraftTweaker/commit/3a68c5aca6bbf8adae8ee97c944b1e39bbc3a5a7) - Jared - Tue May 12 15:21:53 2020
			* [Updated ZS](https://github.com/CraftTweaker/CraftTweaker/commit/7f0ca9f7b63b9acfffd772ae6e77ea4a46d7ca88) - kindlich - Mon May 11 20:49:54 2020
			* [Updated ZS](https://github.com/CraftTweaker/CraftTweaker/commit/e237a00b71678a99e5f72eaece5638e55d33f78c) - kindlich - Sun May 10 21:08:44 2020
			* [Make right-click-block-event properly cancellable.](https://github.com/CraftTweaker/CraftTweaker/commit/88d6d7697745b563cbeba77619cd8d0758673ec7) - Jon McManus - Mon Apr 13 03:08:15 2020
			* [Add a patreon thank you at the start of the log](https://github.com/CraftTweaker/CraftTweaker/commit/a2fa4486f93c4bbc03a238c01a4db38c11ef2311) - Jared - Sat Apr 11 06:35:47 2020
			* [Rename ProjectileImpactEvent to IProjectileImpactEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/c1ace7e4b519c3116afc52441bd106d76458629e) - Jon McManus - Sat Apr 11 06:24:39 2020
			* [Unify some class/interface names.](https://github.com/CraftTweaker/CraftTweaker/commit/8dfe9bab14eeef0ad363b7812a64a3278ff2990c) - Jon McManus - Sat Apr 11 06:00:39 2020
			* [releases are beta by default](https://github.com/CraftTweaker/CraftTweaker/commit/bc8cf9f1f3ce482d83fa9599f3b656b2d84bddea) - Jared - Sat Apr 11 05:44:57 2020
			* [Fix typo.](https://github.com/CraftTweaker/CraftTweaker/commit/07b604568b9bd83117b12c1e9b4b650d2f039d46) - Jon McManus - Sat Apr 11 05:35:02 2020
			* [Address issues raised by Kindlich.](https://github.com/CraftTweaker/CraftTweaker/commit/e2d34b682c6454f21226990ace3b6b0676a1dfc3) - Jon McManus - Sat Apr 11 05:30:25 2020
			* [fix jenkins file](https://github.com/CraftTweaker/CraftTweaker/commit/5d76d7c032a532c1c1698c82f841201a34ee0451) - Jared - Sat Apr 11 05:27:01 2020
			* [updated jenkins file to gen changelog and push to curse](https://github.com/CraftTweaker/CraftTweaker/commit/c9905a10830e5ffa02811d54eeb9a0122cd4ce84) - Jared - Sat Apr 11 05:22:53 2020
			* [Allow access to the cancellation result.](https://github.com/CraftTweaker/CraftTweaker/commit/bfa7c162c4e3c1c88d9c5d42f5154e0ef45090bf) - Jon McManus - Thu Apr 2 03:43:03 2020
			* [Remove RightClickEmpty, it only fires on the client side.](https://github.com/CraftTweaker/CraftTweaker/commit/4c02dc9e7293aec2cd3a393f849a850a6e85fd12) - Jon McManus - Thu Apr 2 02:56:47 2020
			* [Add missing clear calls.](https://github.com/CraftTweaker/CraftTweaker/commit/d49e2b6ab80fca81034c23a764c14ba168e0d888) - Jon McManus - Mon Mar 16 11:06:27 2020
			* [Unify allow/deny/default into a single string result as per other systems.](https://github.com/CraftTweaker/CraftTweaker/commit/62b16c15d7404623d07d64e3a0e3a43607d0d90a) - Jon McManus - Mon Mar 16 11:00:30 2020
			* [Fix rename failure.](https://github.com/CraftTweaker/CraftTweaker/commit/e265a7d75305a1c8cd1a101446aa1e3e57446464) - Jon McManus - Sun Mar 15 12:46:35 2020
			* [More indentations fixes.](https://github.com/CraftTweaker/CraftTweaker/commit/6307b19336769fc8d2c68bad76b01ec1fb24ad48) - Jon McManus - Sun Mar 15 12:37:25 2020
			* [Fix indents.](https://github.com/CraftTweaker/CraftTweaker/commit/0b65de669044c354cc31dfa283970c547a248b29) - Jon McManus - Sun Mar 15 12:35:21 2020
			* [This event is also cancellable.](https://github.com/CraftTweaker/CraftTweaker/commit/d421ddbeca86e4e0a6f958eb0fcc9933dce5b46d) - Jon McManus - Sun Mar 15 05:34:06 2020
			* [EntityMount is cancelable; limit EnchantmentLevelSet to 0-30.](https://github.com/CraftTweaker/CraftTweaker/commit/eabe1e14ae0d8d4137fe9fddcc4405d1e4dababc) - Jon McManus - Sun Mar 15 05:29:00 2020
			* [It's already a getter.](https://github.com/CraftTweaker/CraftTweaker/commit/aa16ccb607abe765b80f4d35a4212619eaba2f7b) - Jon McManus - Sun Mar 15 05:15:28 2020
			* [Back-port curseforge_gradle support from 1.14.](https://github.com/CraftTweaker/CraftTweaker/commit/5ff47f69089d144a3a2878c57ac0dc7dc67aa5bd) - Jon McManus - Sun Mar 15 02:06:06 2020
			* [Implement an "isItemBlock" functionality for IItemStacks.](https://github.com/CraftTweaker/CraftTweaker/commit/ecbfbd06fa8f9b63c915280e8a50a968a11dbd25) - Jon McManus - Sat Mar 14 23:53:34 2020
			* [Final exorcism of things.](https://github.com/CraftTweaker/CraftTweaker/commit/69cf45122f927d3fbe151484e05b2bc8e7e27b7e) - Jon McManus - Sat Mar 14 12:24:52 2020
			* [Screw the Terrain Generation bus.](https://github.com/CraftTweaker/CraftTweaker/commit/cc55805d91ea2e3563fafc897a8b7751b724fcfc) - Jon McManus - Sat Mar 14 12:09:29 2020
			* [Add hand and ItemStack handlers for PlayerInteractEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/199ac07b1c996c9436b362f79c2afae440f50a35) - Jon McManus - Sat Mar 14 11:54:29 2020
			* [Fix some minor issues.](https://github.com/CraftTweaker/CraftTweaker/commit/9a996c183d7540e43a88b62e9a753ed5a1dead59) - Jon McManus - Sat Mar 14 11:37:13 2020
			* [Some minor tweaks.](https://github.com/CraftTweaker/CraftTweaker/commit/3c21a121c0a7588b05dab22e2e378e65c448504b) - Jon McManus - Sat Mar 14 10:24:04 2020
			* [Fix CropGrowEvent names.](https://github.com/CraftTweaker/CraftTweaker/commit/34df2d7318b7a85b09a26d8f42b767232e18c7fd) - Jon McManus - Fri Mar 13 02:35:26 2020
			* [publish JEI support to maven](https://github.com/CraftTweaker/CraftTweaker/commit/9beca9982fcbf04bf71f2edd0a6147cda278ca20) - Jared - Wed Mar 11 06:25:33 2020
			* [Whoops.](https://github.com/CraftTweaker/CraftTweaker/commit/5cb19adbc99cf187fb571f90afcb18c671861f01) - Jon McManus - Sun Mar 8 07:33:51 2020
			* [ProjectileImpactEvents.](https://github.com/CraftTweaker/CraftTweaker/commit/2ba9f393d69e3cd85ff98bb4a8287b632cca4ea4) - Jon McManus - Sun Mar 8 06:13:53 2020
			* [PotionBrewEvents.](https://github.com/CraftTweaker/CraftTweaker/commit/d4e5f004a34e445acd082a7f81b112a6de605a0e) - Jon McManus - Sun Mar 8 05:08:07 2020
			* [Sleeping Checks.](https://github.com/CraftTweaker/CraftTweaker/commit/b4fea8e2a07605c72a99d14123c26e75d7c83ef8) - Jon McManus - Sun Mar 8 04:36:33 2020
			* [SaplingGrowTreeEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/96bda23d9e870acd2a7cc83b14c0f9e0e6e57f35) - Jon McManus - Sun Mar 8 04:16:39 2020
			* [PlayerRightClickItemEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/a7fa3217df42bcd8aa17e40a6a65f0938ac76f7b) - Jon McManus - Sun Mar 8 03:31:24 2020
			* [RightClickEmptyEvent, not every PlayerInteractEvent is cancellable.](https://github.com/CraftTweaker/CraftTweaker/commit/4182e45d2f77cd04710e255ef9877c22ebe3cc7e) - Jon McManus - Sun Mar 8 03:25:08 2020
			* [Oops.](https://github.com/CraftTweaker/CraftTweaker/commit/7b28d3f2c71123f9c4bcc3cb6e86a59abbb84b60) - Jon McManus - Sun Mar 8 03:07:54 2020
			* [PlayerLeftClickBlockEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/eb040be4bbccd0f20a42ec423ba35d5cb2ef27aa) - Jon McManus - Sun Mar 8 03:06:38 2020
			* [Player Visibility Event.](https://github.com/CraftTweaker/CraftTweaker/commit/6675f78846d47c3ae1918d35a5cd4db1d9dff191) - Jon McManus - Sun Mar 8 02:59:52 2020
			* [PlayerItemPickupEvent](https://github.com/CraftTweaker/CraftTweaker/commit/e6b41bbd2d9241b190436fd0c6267e1765f0eeb2) - Jon McManus - Sun Mar 8 01:43:00 2020
			* [PlayerContainerClose event.](https://github.com/CraftTweaker/CraftTweaker/commit/471a4cb891b7344bd2585ca83ddcac57f74a2b48) - Jon McManus - Sat Mar 7 13:30:45 2020
			* [Minecart events.](https://github.com/CraftTweaker/CraftTweaker/commit/b8324039e8216d54585ed58e1b807e5f494ff5d1) - Jon McManus - Sat Mar 7 13:08:03 2020
			* [Remove ItemTooltipEvent?](https://github.com/CraftTweaker/CraftTweaker/commit/7b99eaa64b14fa2ae0d8dbee830a5c17b853b433) - Jon McManus - Sat Mar 7 13:07:42 2020
			* [LootingLevelEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/0ae1180bc2c7495fad1c83c9016b95548d1d6972) - Jon McManus - Sat Mar 7 12:46:57 2020
			* [LivingKnockBackEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/7f19f82dcc1f057b7ac620c39d1c30c59a984091) - Jon McManus - Sat Mar 7 12:42:41 2020
			* [LivingExperienceDropEvent](https://github.com/CraftTweaker/CraftTweaker/commit/bcc1148fa39784b39860e55006226a92189cca14) - Jon McManus - Sat Mar 7 12:34:02 2020
			* [LivingDestroyBlockEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/0e22bb1b3c245bbf2e7ce8ee85e091a339706b49) - Jon McManus - Sat Mar 7 12:28:10 2020
			* [ItemTooltipEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/4291f0d8099d9dea49bdc4fda8ef585cca30cb6d) - Jon McManus - Sat Mar 7 12:22:13 2020
			* [EntityTravelToDimensionEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/0863d1f222e9f7643f7c9e7d044684e626006e04) - Jon McManus - Sat Mar 7 12:13:38 2020
			* [MobGriefing.](https://github.com/CraftTweaker/CraftTweaker/commit/cb201918b44e33475989a473f3fdf0cdc1294f5e) - Jon McManus - Sat Mar 7 12:06:28 2020
			* [BlockPlace event.](https://github.com/CraftTweaker/CraftTweaker/commit/1363e9560aaab43ff848ccc0cd330ea860cc6270) - Jon McManus - Sat Mar 7 11:57:02 2020
			* [CropGrowth events.](https://github.com/CraftTweaker/CraftTweaker/commit/c3b58552b18e4c5bf300ebb7905debb4c04dc280) - Jon McManus - Sat Mar 7 11:42:29 2020
			* [ItemFishedEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/25d7fbc4f79f73a378f19ef69defea699fdc620d) - Jon McManus - Sat Mar 7 11:28:55 2020
			* [Explosion events.](https://github.com/CraftTweaker/CraftTweaker/commit/46a5bc70dedb540ba0c5c8831e950fe1b391c29b) - Jon McManus - Sat Mar 7 11:08:01 2020
			* [EntityMountEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/dba7af5a258cd5b6541e001e479ed295b84f0c16) - Jon McManus - Sat Mar 7 10:35:32 2020
			* [EnchantmentLevelSet event.](https://github.com/CraftTweaker/CraftTweaker/commit/c5be1a93ca7e94a17b9deccd3730dac5b52d1f88) - Jon McManus - Sat Mar 7 10:25:28 2020
			* [Critical Hit event.](https://github.com/CraftTweaker/CraftTweaker/commit/94f86720174c5bafbf2e072d5c12295e10021534) - Jon McManus - Sat Mar 7 09:54:49 2020
			* [Implement BlockEvent.FarmlandTrampleEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/142336a50295a0bff12a60908fecc2245579de7d) - Jon McManus - Sat Mar 7 09:28:42 2020
			* [First in additional events: AnimalTameEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/53062a88f76c9e2b57c33239d9887a5d6b67b733) - Jon McManus - Sat Mar 7 09:20:24 2020

		CraftTweaker2-1.12-4.1.20.583.jar:
			Current version: unspecified
			* [added IPlayer#changeDimension](https://github.com/CraftTweaker/CraftTweaker/commit/b58df912453d59fa9014e857f061bd0d18db179c) - Jared - Sat Aug 15 02:22:23 2020
			* [Add IBlockDefinition#getStateFromMeta(int)](https://github.com/CraftTweaker/CraftTweaker/commit/3a2425d391bbaa5142855f1c93b5593f02cae85c) - eutropius225 - Sun Jul 26 20:06:03 2020
			* [Use forge methods for giving items instead of a custom broken one](https://github.com/CraftTweaker/CraftTweaker/commit/fa3e8f8685f835cc0abc23c536f3d554995097f4) - Jared - Sun Jul 5 23:01:29 2020
			* [Update the interface as well for oredict changes..](https://github.com/CraftTweaker/CraftTweaker/commit/8122bcada9b335bec3bbf883290e35c27a5b3eec) - Jared - Sun Jul 5 03:57:20 2020
			* [Made addAll() varargs for oredicts](https://github.com/CraftTweaker/CraftTweaker/commit/009b3a8d8abe47069437984b36fa525a543edf35) - Jared - Sun Jul 5 03:54:24 2020
			* [Changed how block defintions convert creative tabs](https://github.com/CraftTweaker/CraftTweaker/commit/093129ba0f0ca8c525725f8d235359f01574a64d) - Jared - Sat Jul 4 06:01:15 2020
			* [added a way to see if an entity is on the ground or not](https://github.com/CraftTweaker/CraftTweaker/commit/96db59c83eab3a124b63fae7b8819df645ceabf2) - Jared - Sun Jun 28 09:01:49 2020
			* [Updated ZenScript](https://github.com/CraftTweaker/CraftTweaker/commit/2a235cc0eb80caa2b4c07e4c490fe273d9896db9) - kindlich - Sun May 31 21:49:25 2020
			* [Updated ZS: Fixes for Captures and allow Function Types to be used as Members in functions/classes](https://github.com/CraftTweaker/CraftTweaker/commit/5f9db0ba226c2d935dd8b4629bc343966b62ced3) - kindlich - Wed May 27 16:53:26 2020
			* [Updated ZS](https://github.com/CraftTweaker/CraftTweaker/commit/b47fd2ceeb8ca6b958d653f053e417cb63a009bb) - kindlich - Sat May 16 12:50:05 2020
			* [actually use the update json, thanks forge](https://github.com/CraftTweaker/CraftTweaker/commit/a9441dee16193fc0f3e4655dbd348e47e2e55163) - Jared - Thu May 14 23:46:16 2020
			* [Updated ZS](https://github.com/CraftTweaker/CraftTweaker/commit/24ef754e8a1cc5e79b8be3709575cdb8af73bc1f) - kindlich - Wed May 13 15:44:12 2020
			* [thanks forge for having an incorrect mdk](https://github.com/CraftTweaker/CraftTweaker/commit/da62d9a28f63b370c38d9b9efc9b4ed6a2533844) - Jared - Tue May 12 18:39:50 2020
			* [put update tracker in the right build.gradle file](https://github.com/CraftTweaker/CraftTweaker/commit/24f7bf3de9199f7450f8b1fea02e430d1a6eb733) - Jared - Tue May 12 15:46:55 2020
			* [and this one...](https://github.com/CraftTweaker/CraftTweaker/commit/480335a890e9437559351ba836e6b4eae368e311) - Jared - Tue May 12 15:43:06 2020
			* [Would be good to actually call the url...](https://github.com/CraftTweaker/CraftTweaker/commit/16d72770e30d8ff4f846dda8cce03f9c7ce021c0) - Jared - Tue May 12 15:40:35 2020
			* [ We are still pushing some builds, may as well add the update tracker](https://github.com/CraftTweaker/CraftTweaker/commit/739e63b7e4d5150fe7a1e26a75302b794dc39d8c) - Jared - Tue May 12 15:35:04 2020
			* [added a way to get a liquid using a string, game#getLiquid close #970](https://github.com/CraftTweaker/CraftTweaker/commit/3a68c5aca6bbf8adae8ee97c944b1e39bbc3a5a7) - Jared - Tue May 12 15:21:53 2020
			* [Updated ZS](https://github.com/CraftTweaker/CraftTweaker/commit/7f0ca9f7b63b9acfffd772ae6e77ea4a46d7ca88) - kindlich - Mon May 11 20:49:54 2020
			* [Updated ZS](https://github.com/CraftTweaker/CraftTweaker/commit/e237a00b71678a99e5f72eaece5638e55d33f78c) - kindlich - Sun May 10 21:08:44 2020
			* [Make right-click-block-event properly cancellable.](https://github.com/CraftTweaker/CraftTweaker/commit/88d6d7697745b563cbeba77619cd8d0758673ec7) - Jon McManus - Mon Apr 13 03:08:15 2020
			* [Add a patreon thank you at the start of the log](https://github.com/CraftTweaker/CraftTweaker/commit/a2fa4486f93c4bbc03a238c01a4db38c11ef2311) - Jared - Sat Apr 11 06:35:47 2020
			* [Rename ProjectileImpactEvent to IProjectileImpactEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/c1ace7e4b519c3116afc52441bd106d76458629e) - Jon McManus - Sat Apr 11 06:24:39 2020
			* [Unify some class/interface names.](https://github.com/CraftTweaker/CraftTweaker/commit/8dfe9bab14eeef0ad363b7812a64a3278ff2990c) - Jon McManus - Sat Apr 11 06:00:39 2020
			* [releases are beta by default](https://github.com/CraftTweaker/CraftTweaker/commit/bc8cf9f1f3ce482d83fa9599f3b656b2d84bddea) - Jared - Sat Apr 11 05:44:57 2020
			* [Fix typo.](https://github.com/CraftTweaker/CraftTweaker/commit/07b604568b9bd83117b12c1e9b4b650d2f039d46) - Jon McManus - Sat Apr 11 05:35:02 2020
			* [Address issues raised by Kindlich.](https://github.com/CraftTweaker/CraftTweaker/commit/e2d34b682c6454f21226990ace3b6b0676a1dfc3) - Jon McManus - Sat Apr 11 05:30:25 2020
			* [fix jenkins file](https://github.com/CraftTweaker/CraftTweaker/commit/5d76d7c032a532c1c1698c82f841201a34ee0451) - Jared - Sat Apr 11 05:27:01 2020
			* [updated jenkins file to gen changelog and push to curse](https://github.com/CraftTweaker/CraftTweaker/commit/c9905a10830e5ffa02811d54eeb9a0122cd4ce84) - Jared - Sat Apr 11 05:22:53 2020
			* [Allow access to the cancellation result.](https://github.com/CraftTweaker/CraftTweaker/commit/bfa7c162c4e3c1c88d9c5d42f5154e0ef45090bf) - Jon McManus - Thu Apr 2 03:43:03 2020
			* [Remove RightClickEmpty, it only fires on the client side.](https://github.com/CraftTweaker/CraftTweaker/commit/4c02dc9e7293aec2cd3a393f849a850a6e85fd12) - Jon McManus - Thu Apr 2 02:56:47 2020
			* [Add missing clear calls.](https://github.com/CraftTweaker/CraftTweaker/commit/d49e2b6ab80fca81034c23a764c14ba168e0d888) - Jon McManus - Mon Mar 16 11:06:27 2020
			* [Unify allow/deny/default into a single string result as per other systems.](https://github.com/CraftTweaker/CraftTweaker/commit/62b16c15d7404623d07d64e3a0e3a43607d0d90a) - Jon McManus - Mon Mar 16 11:00:30 2020
			* [Fix rename failure.](https://github.com/CraftTweaker/CraftTweaker/commit/e265a7d75305a1c8cd1a101446aa1e3e57446464) - Jon McManus - Sun Mar 15 12:46:35 2020
			* [More indentations fixes.](https://github.com/CraftTweaker/CraftTweaker/commit/6307b19336769fc8d2c68bad76b01ec1fb24ad48) - Jon McManus - Sun Mar 15 12:37:25 2020
			* [Fix indents.](https://github.com/CraftTweaker/CraftTweaker/commit/0b65de669044c354cc31dfa283970c547a248b29) - Jon McManus - Sun Mar 15 12:35:21 2020
			* [This event is also cancellable.](https://github.com/CraftTweaker/CraftTweaker/commit/d421ddbeca86e4e0a6f958eb0fcc9933dce5b46d) - Jon McManus - Sun Mar 15 05:34:06 2020
			* [EntityMount is cancelable; limit EnchantmentLevelSet to 0-30.](https://github.com/CraftTweaker/CraftTweaker/commit/eabe1e14ae0d8d4137fe9fddcc4405d1e4dababc) - Jon McManus - Sun Mar 15 05:29:00 2020
			* [It's already a getter.](https://github.com/CraftTweaker/CraftTweaker/commit/aa16ccb607abe765b80f4d35a4212619eaba2f7b) - Jon McManus - Sun Mar 15 05:15:28 2020
			* [Back-port curseforge_gradle support from 1.14.](https://github.com/CraftTweaker/CraftTweaker/commit/5ff47f69089d144a3a2878c57ac0dc7dc67aa5bd) - Jon McManus - Sun Mar 15 02:06:06 2020
			* [Implement an "isItemBlock" functionality for IItemStacks.](https://github.com/CraftTweaker/CraftTweaker/commit/ecbfbd06fa8f9b63c915280e8a50a968a11dbd25) - Jon McManus - Sat Mar 14 23:53:34 2020
			* [Final exorcism of things.](https://github.com/CraftTweaker/CraftTweaker/commit/69cf45122f927d3fbe151484e05b2bc8e7e27b7e) - Jon McManus - Sat Mar 14 12:24:52 2020
			* [Screw the Terrain Generation bus.](https://github.com/CraftTweaker/CraftTweaker/commit/cc55805d91ea2e3563fafc897a8b7751b724fcfc) - Jon McManus - Sat Mar 14 12:09:29 2020
			* [Add hand and ItemStack handlers for PlayerInteractEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/199ac07b1c996c9436b362f79c2afae440f50a35) - Jon McManus - Sat Mar 14 11:54:29 2020
			* [Fix some minor issues.](https://github.com/CraftTweaker/CraftTweaker/commit/9a996c183d7540e43a88b62e9a753ed5a1dead59) - Jon McManus - Sat Mar 14 11:37:13 2020
			* [Some minor tweaks.](https://github.com/CraftTweaker/CraftTweaker/commit/3c21a121c0a7588b05dab22e2e378e65c448504b) - Jon McManus - Sat Mar 14 10:24:04 2020
			* [Fix CropGrowEvent names.](https://github.com/CraftTweaker/CraftTweaker/commit/34df2d7318b7a85b09a26d8f42b767232e18c7fd) - Jon McManus - Fri Mar 13 02:35:26 2020
			* [publish JEI support to maven](https://github.com/CraftTweaker/CraftTweaker/commit/9beca9982fcbf04bf71f2edd0a6147cda278ca20) - Jared - Wed Mar 11 06:25:33 2020
			* [Whoops.](https://github.com/CraftTweaker/CraftTweaker/commit/5cb19adbc99cf187fb571f90afcb18c671861f01) - Jon McManus - Sun Mar 8 07:33:51 2020
			* [ProjectileImpactEvents.](https://github.com/CraftTweaker/CraftTweaker/commit/2ba9f393d69e3cd85ff98bb4a8287b632cca4ea4) - Jon McManus - Sun Mar 8 06:13:53 2020
			* [PotionBrewEvents.](https://github.com/CraftTweaker/CraftTweaker/commit/d4e5f004a34e445acd082a7f81b112a6de605a0e) - Jon McManus - Sun Mar 8 05:08:07 2020
			* [Sleeping Checks.](https://github.com/CraftTweaker/CraftTweaker/commit/b4fea8e2a07605c72a99d14123c26e75d7c83ef8) - Jon McManus - Sun Mar 8 04:36:33 2020
			* [SaplingGrowTreeEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/96bda23d9e870acd2a7cc83b14c0f9e0e6e57f35) - Jon McManus - Sun Mar 8 04:16:39 2020
			* [PlayerRightClickItemEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/a7fa3217df42bcd8aa17e40a6a65f0938ac76f7b) - Jon McManus - Sun Mar 8 03:31:24 2020
			* [RightClickEmptyEvent, not every PlayerInteractEvent is cancellable.](https://github.com/CraftTweaker/CraftTweaker/commit/4182e45d2f77cd04710e255ef9877c22ebe3cc7e) - Jon McManus - Sun Mar 8 03:25:08 2020
			* [Oops.](https://github.com/CraftTweaker/CraftTweaker/commit/7b28d3f2c71123f9c4bcc3cb6e86a59abbb84b60) - Jon McManus - Sun Mar 8 03:07:54 2020
			* [PlayerLeftClickBlockEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/eb040be4bbccd0f20a42ec423ba35d5cb2ef27aa) - Jon McManus - Sun Mar 8 03:06:38 2020
			* [Player Visibility Event.](https://github.com/CraftTweaker/CraftTweaker/commit/6675f78846d47c3ae1918d35a5cd4db1d9dff191) - Jon McManus - Sun Mar 8 02:59:52 2020
			* [PlayerItemPickupEvent](https://github.com/CraftTweaker/CraftTweaker/commit/e6b41bbd2d9241b190436fd0c6267e1765f0eeb2) - Jon McManus - Sun Mar 8 01:43:00 2020
			* [PlayerContainerClose event.](https://github.com/CraftTweaker/CraftTweaker/commit/471a4cb891b7344bd2585ca83ddcac57f74a2b48) - Jon McManus - Sat Mar 7 13:30:45 2020
			* [Minecart events.](https://github.com/CraftTweaker/CraftTweaker/commit/b8324039e8216d54585ed58e1b807e5f494ff5d1) - Jon McManus - Sat Mar 7 13:08:03 2020
			* [Remove ItemTooltipEvent?](https://github.com/CraftTweaker/CraftTweaker/commit/7b99eaa64b14fa2ae0d8dbee830a5c17b853b433) - Jon McManus - Sat Mar 7 13:07:42 2020
			* [LootingLevelEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/0ae1180bc2c7495fad1c83c9016b95548d1d6972) - Jon McManus - Sat Mar 7 12:46:57 2020
			* [LivingKnockBackEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/7f19f82dcc1f057b7ac620c39d1c30c59a984091) - Jon McManus - Sat Mar 7 12:42:41 2020
			* [LivingExperienceDropEvent](https://github.com/CraftTweaker/CraftTweaker/commit/bcc1148fa39784b39860e55006226a92189cca14) - Jon McManus - Sat Mar 7 12:34:02 2020
			* [LivingDestroyBlockEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/0e22bb1b3c245bbf2e7ce8ee85e091a339706b49) - Jon McManus - Sat Mar 7 12:28:10 2020
			* [ItemTooltipEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/4291f0d8099d9dea49bdc4fda8ef585cca30cb6d) - Jon McManus - Sat Mar 7 12:22:13 2020
			* [EntityTravelToDimensionEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/0863d1f222e9f7643f7c9e7d044684e626006e04) - Jon McManus - Sat Mar 7 12:13:38 2020
			* [MobGriefing.](https://github.com/CraftTweaker/CraftTweaker/commit/cb201918b44e33475989a473f3fdf0cdc1294f5e) - Jon McManus - Sat Mar 7 12:06:28 2020
			* [BlockPlace event.](https://github.com/CraftTweaker/CraftTweaker/commit/1363e9560aaab43ff848ccc0cd330ea860cc6270) - Jon McManus - Sat Mar 7 11:57:02 2020
			* [CropGrowth events.](https://github.com/CraftTweaker/CraftTweaker/commit/c3b58552b18e4c5bf300ebb7905debb4c04dc280) - Jon McManus - Sat Mar 7 11:42:29 2020
			* [ItemFishedEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/25d7fbc4f79f73a378f19ef69defea699fdc620d) - Jon McManus - Sat Mar 7 11:28:55 2020
			* [Explosion events.](https://github.com/CraftTweaker/CraftTweaker/commit/46a5bc70dedb540ba0c5c8831e950fe1b391c29b) - Jon McManus - Sat Mar 7 11:08:01 2020
			* [EntityMountEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/dba7af5a258cd5b6541e001e479ed295b84f0c16) - Jon McManus - Sat Mar 7 10:35:32 2020
			* [EnchantmentLevelSet event.](https://github.com/CraftTweaker/CraftTweaker/commit/c5be1a93ca7e94a17b9deccd3730dac5b52d1f88) - Jon McManus - Sat Mar 7 10:25:28 2020
			* [Critical Hit event.](https://github.com/CraftTweaker/CraftTweaker/commit/94f86720174c5bafbf2e072d5c12295e10021534) - Jon McManus - Sat Mar 7 09:54:49 2020
			* [Implement BlockEvent.FarmlandTrampleEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/142336a50295a0bff12a60908fecc2245579de7d) - Jon McManus - Sat Mar 7 09:28:42 2020
			* [First in additional events: AnimalTameEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/53062a88f76c9e2b57c33239d9887a5d6b67b733) - Jon McManus - Sat Mar 7 09:20:24 2020

		CraftTweaker2-1.12-4.1.20.582.jar:
			Current version: unspecified
			* [Add IBlockDefinition#getStateFromMeta(int)](https://github.com/CraftTweaker/CraftTweaker/commit/3a2425d391bbaa5142855f1c93b5593f02cae85c) - eutropius225 - Sun Jul 26 20:06:03 2020
			* [Use forge methods for giving items instead of a custom broken one](https://github.com/CraftTweaker/CraftTweaker/commit/fa3e8f8685f835cc0abc23c536f3d554995097f4) - Jared - Sun Jul 5 23:01:29 2020
			* [Update the interface as well for oredict changes..](https://github.com/CraftTweaker/CraftTweaker/commit/8122bcada9b335bec3bbf883290e35c27a5b3eec) - Jared - Sun Jul 5 03:57:20 2020
			* [Made addAll() varargs for oredicts](https://github.com/CraftTweaker/CraftTweaker/commit/009b3a8d8abe47069437984b36fa525a543edf35) - Jared - Sun Jul 5 03:54:24 2020
			* [Changed how block defintions convert creative tabs](https://github.com/CraftTweaker/CraftTweaker/commit/093129ba0f0ca8c525725f8d235359f01574a64d) - Jared - Sat Jul 4 06:01:15 2020
			* [added a way to see if an entity is on the ground or not](https://github.com/CraftTweaker/CraftTweaker/commit/96db59c83eab3a124b63fae7b8819df645ceabf2) - Jared - Sun Jun 28 09:01:49 2020
			* [Updated ZenScript](https://github.com/CraftTweaker/CraftTweaker/commit/2a235cc0eb80caa2b4c07e4c490fe273d9896db9) - kindlich - Sun May 31 21:49:25 2020
			* [Updated ZS: Fixes for Captures and allow Function Types to be used as Members in functions/classes](https://github.com/CraftTweaker/CraftTweaker/commit/5f9db0ba226c2d935dd8b4629bc343966b62ced3) - kindlich - Wed May 27 16:53:26 2020
			* [Updated ZS](https://github.com/CraftTweaker/CraftTweaker/commit/b47fd2ceeb8ca6b958d653f053e417cb63a009bb) - kindlich - Sat May 16 12:50:05 2020
			* [actually use the update json, thanks forge](https://github.com/CraftTweaker/CraftTweaker/commit/a9441dee16193fc0f3e4655dbd348e47e2e55163) - Jared - Thu May 14 23:46:16 2020
			* [Updated ZS](https://github.com/CraftTweaker/CraftTweaker/commit/24ef754e8a1cc5e79b8be3709575cdb8af73bc1f) - kindlich - Wed May 13 15:44:12 2020
			* [thanks forge for having an incorrect mdk](https://github.com/CraftTweaker/CraftTweaker/commit/da62d9a28f63b370c38d9b9efc9b4ed6a2533844) - Jared - Tue May 12 18:39:50 2020
			* [put update tracker in the right build.gradle file](https://github.com/CraftTweaker/CraftTweaker/commit/24f7bf3de9199f7450f8b1fea02e430d1a6eb733) - Jared - Tue May 12 15:46:55 2020
			* [and this one...](https://github.com/CraftTweaker/CraftTweaker/commit/480335a890e9437559351ba836e6b4eae368e311) - Jared - Tue May 12 15:43:06 2020
			* [Would be good to actually call the url...](https://github.com/CraftTweaker/CraftTweaker/commit/16d72770e30d8ff4f846dda8cce03f9c7ce021c0) - Jared - Tue May 12 15:40:35 2020
			* [ We are still pushing some builds, may as well add the update tracker](https://github.com/CraftTweaker/CraftTweaker/commit/739e63b7e4d5150fe7a1e26a75302b794dc39d8c) - Jared - Tue May 12 15:35:04 2020
			* [added a way to get a liquid using a string, game#getLiquid close #970](https://github.com/CraftTweaker/CraftTweaker/commit/3a68c5aca6bbf8adae8ee97c944b1e39bbc3a5a7) - Jared - Tue May 12 15:21:53 2020
			* [Updated ZS](https://github.com/CraftTweaker/CraftTweaker/commit/7f0ca9f7b63b9acfffd772ae6e77ea4a46d7ca88) - kindlich - Mon May 11 20:49:54 2020
			* [Updated ZS](https://github.com/CraftTweaker/CraftTweaker/commit/e237a00b71678a99e5f72eaece5638e55d33f78c) - kindlich - Sun May 10 21:08:44 2020
			* [Make right-click-block-event properly cancellable.](https://github.com/CraftTweaker/CraftTweaker/commit/88d6d7697745b563cbeba77619cd8d0758673ec7) - Jon McManus - Mon Apr 13 03:08:15 2020
			* [Add a patreon thank you at the start of the log](https://github.com/CraftTweaker/CraftTweaker/commit/a2fa4486f93c4bbc03a238c01a4db38c11ef2311) - Jared - Sat Apr 11 06:35:47 2020
			* [Rename ProjectileImpactEvent to IProjectileImpactEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/c1ace7e4b519c3116afc52441bd106d76458629e) - Jon McManus - Sat Apr 11 06:24:39 2020
			* [Unify some class/interface names.](https://github.com/CraftTweaker/CraftTweaker/commit/8dfe9bab14eeef0ad363b7812a64a3278ff2990c) - Jon McManus - Sat Apr 11 06:00:39 2020
			* [releases are beta by default](https://github.com/CraftTweaker/CraftTweaker/commit/bc8cf9f1f3ce482d83fa9599f3b656b2d84bddea) - Jared - Sat Apr 11 05:44:57 2020
			* [Fix typo.](https://github.com/CraftTweaker/CraftTweaker/commit/07b604568b9bd83117b12c1e9b4b650d2f039d46) - Jon McManus - Sat Apr 11 05:35:02 2020
			* [Address issues raised by Kindlich.](https://github.com/CraftTweaker/CraftTweaker/commit/e2d34b682c6454f21226990ace3b6b0676a1dfc3) - Jon McManus - Sat Apr 11 05:30:25 2020
			* [fix jenkins file](https://github.com/CraftTweaker/CraftTweaker/commit/5d76d7c032a532c1c1698c82f841201a34ee0451) - Jared - Sat Apr 11 05:27:01 2020
			* [updated jenkins file to gen changelog and push to curse](https://github.com/CraftTweaker/CraftTweaker/commit/c9905a10830e5ffa02811d54eeb9a0122cd4ce84) - Jared - Sat Apr 11 05:22:53 2020
			* [Allow access to the cancellation result.](https://github.com/CraftTweaker/CraftTweaker/commit/bfa7c162c4e3c1c88d9c5d42f5154e0ef45090bf) - Jon McManus - Thu Apr 2 03:43:03 2020
			* [Remove RightClickEmpty, it only fires on the client side.](https://github.com/CraftTweaker/CraftTweaker/commit/4c02dc9e7293aec2cd3a393f849a850a6e85fd12) - Jon McManus - Thu Apr 2 02:56:47 2020
			* [Add missing clear calls.](https://github.com/CraftTweaker/CraftTweaker/commit/d49e2b6ab80fca81034c23a764c14ba168e0d888) - Jon McManus - Mon Mar 16 11:06:27 2020
			* [Unify allow/deny/default into a single string result as per other systems.](https://github.com/CraftTweaker/CraftTweaker/commit/62b16c15d7404623d07d64e3a0e3a43607d0d90a) - Jon McManus - Mon Mar 16 11:00:30 2020
			* [Fix rename failure.](https://github.com/CraftTweaker/CraftTweaker/commit/e265a7d75305a1c8cd1a101446aa1e3e57446464) - Jon McManus - Sun Mar 15 12:46:35 2020
			* [More indentations fixes.](https://github.com/CraftTweaker/CraftTweaker/commit/6307b19336769fc8d2c68bad76b01ec1fb24ad48) - Jon McManus - Sun Mar 15 12:37:25 2020
			* [Fix indents.](https://github.com/CraftTweaker/CraftTweaker/commit/0b65de669044c354cc31dfa283970c547a248b29) - Jon McManus - Sun Mar 15 12:35:21 2020
			* [This event is also cancellable.](https://github.com/CraftTweaker/CraftTweaker/commit/d421ddbeca86e4e0a6f958eb0fcc9933dce5b46d) - Jon McManus - Sun Mar 15 05:34:06 2020
			* [EntityMount is cancelable; limit EnchantmentLevelSet to 0-30.](https://github.com/CraftTweaker/CraftTweaker/commit/eabe1e14ae0d8d4137fe9fddcc4405d1e4dababc) - Jon McManus - Sun Mar 15 05:29:00 2020
			* [It's already a getter.](https://github.com/CraftTweaker/CraftTweaker/commit/aa16ccb607abe765b80f4d35a4212619eaba2f7b) - Jon McManus - Sun Mar 15 05:15:28 2020
			* [Back-port curseforge_gradle support from 1.14.](https://github.com/CraftTweaker/CraftTweaker/commit/5ff47f69089d144a3a2878c57ac0dc7dc67aa5bd) - Jon McManus - Sun Mar 15 02:06:06 2020
			* [Implement an "isItemBlock" functionality for IItemStacks.](https://github.com/CraftTweaker/CraftTweaker/commit/ecbfbd06fa8f9b63c915280e8a50a968a11dbd25) - Jon McManus - Sat Mar 14 23:53:34 2020
			* [Final exorcism of things.](https://github.com/CraftTweaker/CraftTweaker/commit/69cf45122f927d3fbe151484e05b2bc8e7e27b7e) - Jon McManus - Sat Mar 14 12:24:52 2020
			* [Screw the Terrain Generation bus.](https://github.com/CraftTweaker/CraftTweaker/commit/cc55805d91ea2e3563fafc897a8b7751b724fcfc) - Jon McManus - Sat Mar 14 12:09:29 2020
			* [Add hand and ItemStack handlers for PlayerInteractEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/199ac07b1c996c9436b362f79c2afae440f50a35) - Jon McManus - Sat Mar 14 11:54:29 2020
			* [Fix some minor issues.](https://github.com/CraftTweaker/CraftTweaker/commit/9a996c183d7540e43a88b62e9a753ed5a1dead59) - Jon McManus - Sat Mar 14 11:37:13 2020
			* [Some minor tweaks.](https://github.com/CraftTweaker/CraftTweaker/commit/3c21a121c0a7588b05dab22e2e378e65c448504b) - Jon McManus - Sat Mar 14 10:24:04 2020
			* [Fix CropGrowEvent names.](https://github.com/CraftTweaker/CraftTweaker/commit/34df2d7318b7a85b09a26d8f42b767232e18c7fd) - Jon McManus - Fri Mar 13 02:35:26 2020
			* [publish JEI support to maven](https://github.com/CraftTweaker/CraftTweaker/commit/9beca9982fcbf04bf71f2edd0a6147cda278ca20) - Jared - Wed Mar 11 06:25:33 2020
			* [Whoops.](https://github.com/CraftTweaker/CraftTweaker/commit/5cb19adbc99cf187fb571f90afcb18c671861f01) - Jon McManus - Sun Mar 8 07:33:51 2020
			* [ProjectileImpactEvents.](https://github.com/CraftTweaker/CraftTweaker/commit/2ba9f393d69e3cd85ff98bb4a8287b632cca4ea4) - Jon McManus - Sun Mar 8 06:13:53 2020
			* [PotionBrewEvents.](https://github.com/CraftTweaker/CraftTweaker/commit/d4e5f004a34e445acd082a7f81b112a6de605a0e) - Jon McManus - Sun Mar 8 05:08:07 2020
			* [Sleeping Checks.](https://github.com/CraftTweaker/CraftTweaker/commit/b4fea8e2a07605c72a99d14123c26e75d7c83ef8) - Jon McManus - Sun Mar 8 04:36:33 2020
			* [SaplingGrowTreeEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/96bda23d9e870acd2a7cc83b14c0f9e0e6e57f35) - Jon McManus - Sun Mar 8 04:16:39 2020
			* [PlayerRightClickItemEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/a7fa3217df42bcd8aa17e40a6a65f0938ac76f7b) - Jon McManus - Sun Mar 8 03:31:24 2020
			* [RightClickEmptyEvent, not every PlayerInteractEvent is cancellable.](https://github.com/CraftTweaker/CraftTweaker/commit/4182e45d2f77cd04710e255ef9877c22ebe3cc7e) - Jon McManus - Sun Mar 8 03:25:08 2020
			* [Oops.](https://github.com/CraftTweaker/CraftTweaker/commit/7b28d3f2c71123f9c4bcc3cb6e86a59abbb84b60) - Jon McManus - Sun Mar 8 03:07:54 2020
			* [PlayerLeftClickBlockEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/eb040be4bbccd0f20a42ec423ba35d5cb2ef27aa) - Jon McManus - Sun Mar 8 03:06:38 2020
			* [Player Visibility Event.](https://github.com/CraftTweaker/CraftTweaker/commit/6675f78846d47c3ae1918d35a5cd4db1d9dff191) - Jon McManus - Sun Mar 8 02:59:52 2020
			* [PlayerItemPickupEvent](https://github.com/CraftTweaker/CraftTweaker/commit/e6b41bbd2d9241b190436fd0c6267e1765f0eeb2) - Jon McManus - Sun Mar 8 01:43:00 2020
			* [PlayerContainerClose event.](https://github.com/CraftTweaker/CraftTweaker/commit/471a4cb891b7344bd2585ca83ddcac57f74a2b48) - Jon McManus - Sat Mar 7 13:30:45 2020
			* [Minecart events.](https://github.com/CraftTweaker/CraftTweaker/commit/b8324039e8216d54585ed58e1b807e5f494ff5d1) - Jon McManus - Sat Mar 7 13:08:03 2020
			* [Remove ItemTooltipEvent?](https://github.com/CraftTweaker/CraftTweaker/commit/7b99eaa64b14fa2ae0d8dbee830a5c17b853b433) - Jon McManus - Sat Mar 7 13:07:42 2020
			* [LootingLevelEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/0ae1180bc2c7495fad1c83c9016b95548d1d6972) - Jon McManus - Sat Mar 7 12:46:57 2020
			* [LivingKnockBackEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/7f19f82dcc1f057b7ac620c39d1c30c59a984091) - Jon McManus - Sat Mar 7 12:42:41 2020
			* [LivingExperienceDropEvent](https://github.com/CraftTweaker/CraftTweaker/commit/bcc1148fa39784b39860e55006226a92189cca14) - Jon McManus - Sat Mar 7 12:34:02 2020
			* [LivingDestroyBlockEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/0e22bb1b3c245bbf2e7ce8ee85e091a339706b49) - Jon McManus - Sat Mar 7 12:28:10 2020
			* [ItemTooltipEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/4291f0d8099d9dea49bdc4fda8ef585cca30cb6d) - Jon McManus - Sat Mar 7 12:22:13 2020
			* [EntityTravelToDimensionEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/0863d1f222e9f7643f7c9e7d044684e626006e04) - Jon McManus - Sat Mar 7 12:13:38 2020
			* [MobGriefing.](https://github.com/CraftTweaker/CraftTweaker/commit/cb201918b44e33475989a473f3fdf0cdc1294f5e) - Jon McManus - Sat Mar 7 12:06:28 2020
			* [BlockPlace event.](https://github.com/CraftTweaker/CraftTweaker/commit/1363e9560aaab43ff848ccc0cd330ea860cc6270) - Jon McManus - Sat Mar 7 11:57:02 2020
			* [CropGrowth events.](https://github.com/CraftTweaker/CraftTweaker/commit/c3b58552b18e4c5bf300ebb7905debb4c04dc280) - Jon McManus - Sat Mar 7 11:42:29 2020
			* [ItemFishedEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/25d7fbc4f79f73a378f19ef69defea699fdc620d) - Jon McManus - Sat Mar 7 11:28:55 2020
			* [Explosion events.](https://github.com/CraftTweaker/CraftTweaker/commit/46a5bc70dedb540ba0c5c8831e950fe1b391c29b) - Jon McManus - Sat Mar 7 11:08:01 2020
			* [EntityMountEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/dba7af5a258cd5b6541e001e479ed295b84f0c16) - Jon McManus - Sat Mar 7 10:35:32 2020
			* [EnchantmentLevelSet event.](https://github.com/CraftTweaker/CraftTweaker/commit/c5be1a93ca7e94a17b9deccd3730dac5b52d1f88) - Jon McManus - Sat Mar 7 10:25:28 2020
			* [Critical Hit event.](https://github.com/CraftTweaker/CraftTweaker/commit/94f86720174c5bafbf2e072d5c12295e10021534) - Jon McManus - Sat Mar 7 09:54:49 2020
			* [Implement BlockEvent.FarmlandTrampleEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/142336a50295a0bff12a60908fecc2245579de7d) - Jon McManus - Sat Mar 7 09:28:42 2020
			* [First in additional events: AnimalTameEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/53062a88f76c9e2b57c33239d9887a5d6b67b733) - Jon McManus - Sat Mar 7 09:20:24 2020

		CraftTweaker2-1.12-4.1.20.581.jar:
			Current version: unspecified
			* [Use forge methods for giving items instead of a custom broken one](https://github.com/CraftTweaker/CraftTweaker/commit/fa3e8f8685f835cc0abc23c536f3d554995097f4) - Jared - Sun Jul 5 23:01:29 2020
			* [Update the interface as well for oredict changes..](https://github.com/CraftTweaker/CraftTweaker/commit/8122bcada9b335bec3bbf883290e35c27a5b3eec) - Jared - Sun Jul 5 03:57:20 2020
			* [Made addAll() varargs for oredicts](https://github.com/CraftTweaker/CraftTweaker/commit/009b3a8d8abe47069437984b36fa525a543edf35) - Jared - Sun Jul 5 03:54:24 2020
			* [Changed how block defintions convert creative tabs](https://github.com/CraftTweaker/CraftTweaker/commit/093129ba0f0ca8c525725f8d235359f01574a64d) - Jared - Sat Jul 4 06:01:15 2020
			* [added a way to see if an entity is on the ground or not](https://github.com/CraftTweaker/CraftTweaker/commit/96db59c83eab3a124b63fae7b8819df645ceabf2) - Jared - Sun Jun 28 09:01:49 2020
			* [Updated ZenScript](https://github.com/CraftTweaker/CraftTweaker/commit/2a235cc0eb80caa2b4c07e4c490fe273d9896db9) - kindlich - Sun May 31 21:49:25 2020
			* [Updated ZS: Fixes for Captures and allow Function Types to be used as Members in functions/classes](https://github.com/CraftTweaker/CraftTweaker/commit/5f9db0ba226c2d935dd8b4629bc343966b62ced3) - kindlich - Wed May 27 16:53:26 2020
			* [Updated ZS](https://github.com/CraftTweaker/CraftTweaker/commit/b47fd2ceeb8ca6b958d653f053e417cb63a009bb) - kindlich - Sat May 16 12:50:05 2020
			* [actually use the update json, thanks forge](https://github.com/CraftTweaker/CraftTweaker/commit/a9441dee16193fc0f3e4655dbd348e47e2e55163) - Jared - Thu May 14 23:46:16 2020
			* [Updated ZS](https://github.com/CraftTweaker/CraftTweaker/commit/24ef754e8a1cc5e79b8be3709575cdb8af73bc1f) - kindlich - Wed May 13 15:44:12 2020
			* [thanks forge for having an incorrect mdk](https://github.com/CraftTweaker/CraftTweaker/commit/da62d9a28f63b370c38d9b9efc9b4ed6a2533844) - Jared - Tue May 12 18:39:50 2020
			* [put update tracker in the right build.gradle file](https://github.com/CraftTweaker/CraftTweaker/commit/24f7bf3de9199f7450f8b1fea02e430d1a6eb733) - Jared - Tue May 12 15:46:55 2020
			* [and this one...](https://github.com/CraftTweaker/CraftTweaker/commit/480335a890e9437559351ba836e6b4eae368e311) - Jared - Tue May 12 15:43:06 2020
			* [Would be good to actually call the url...](https://github.com/CraftTweaker/CraftTweaker/commit/16d72770e30d8ff4f846dda8cce03f9c7ce021c0) - Jared - Tue May 12 15:40:35 2020
			* [ We are still pushing some builds, may as well add the update tracker](https://github.com/CraftTweaker/CraftTweaker/commit/739e63b7e4d5150fe7a1e26a75302b794dc39d8c) - Jared - Tue May 12 15:35:04 2020
			* [added a way to get a liquid using a string, game#getLiquid close #970](https://github.com/CraftTweaker/CraftTweaker/commit/3a68c5aca6bbf8adae8ee97c944b1e39bbc3a5a7) - Jared - Tue May 12 15:21:53 2020
			* [Updated ZS](https://github.com/CraftTweaker/CraftTweaker/commit/7f0ca9f7b63b9acfffd772ae6e77ea4a46d7ca88) - kindlich - Mon May 11 20:49:54 2020
			* [Updated ZS](https://github.com/CraftTweaker/CraftTweaker/commit/e237a00b71678a99e5f72eaece5638e55d33f78c) - kindlich - Sun May 10 21:08:44 2020
			* [Make right-click-block-event properly cancellable.](https://github.com/CraftTweaker/CraftTweaker/commit/88d6d7697745b563cbeba77619cd8d0758673ec7) - Jon McManus - Mon Apr 13 03:08:15 2020
			* [Add a patreon thank you at the start of the log](https://github.com/CraftTweaker/CraftTweaker/commit/a2fa4486f93c4bbc03a238c01a4db38c11ef2311) - Jared - Sat Apr 11 06:35:47 2020
			* [Rename ProjectileImpactEvent to IProjectileImpactEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/c1ace7e4b519c3116afc52441bd106d76458629e) - Jon McManus - Sat Apr 11 06:24:39 2020
			* [Unify some class/interface names.](https://github.com/CraftTweaker/CraftTweaker/commit/8dfe9bab14eeef0ad363b7812a64a3278ff2990c) - Jon McManus - Sat Apr 11 06:00:39 2020
			* [releases are beta by default](https://github.com/CraftTweaker/CraftTweaker/commit/bc8cf9f1f3ce482d83fa9599f3b656b2d84bddea) - Jared - Sat Apr 11 05:44:57 2020
			* [Fix typo.](https://github.com/CraftTweaker/CraftTweaker/commit/07b604568b9bd83117b12c1e9b4b650d2f039d46) - Jon McManus - Sat Apr 11 05:35:02 2020
			* [Address issues raised by Kindlich.](https://github.com/CraftTweaker/CraftTweaker/commit/e2d34b682c6454f21226990ace3b6b0676a1dfc3) - Jon McManus - Sat Apr 11 05:30:25 2020
			* [fix jenkins file](https://github.com/CraftTweaker/CraftTweaker/commit/5d76d7c032a532c1c1698c82f841201a34ee0451) - Jared - Sat Apr 11 05:27:01 2020
			* [updated jenkins file to gen changelog and push to curse](https://github.com/CraftTweaker/CraftTweaker/commit/c9905a10830e5ffa02811d54eeb9a0122cd4ce84) - Jared - Sat Apr 11 05:22:53 2020
			* [Allow access to the cancellation result.](https://github.com/CraftTweaker/CraftTweaker/commit/bfa7c162c4e3c1c88d9c5d42f5154e0ef45090bf) - Jon McManus - Thu Apr 2 03:43:03 2020
			* [Remove RightClickEmpty, it only fires on the client side.](https://github.com/CraftTweaker/CraftTweaker/commit/4c02dc9e7293aec2cd3a393f849a850a6e85fd12) - Jon McManus - Thu Apr 2 02:56:47 2020
			* [Add missing clear calls.](https://github.com/CraftTweaker/CraftTweaker/commit/d49e2b6ab80fca81034c23a764c14ba168e0d888) - Jon McManus - Mon Mar 16 11:06:27 2020
			* [Unify allow/deny/default into a single string result as per other systems.](https://github.com/CraftTweaker/CraftTweaker/commit/62b16c15d7404623d07d64e3a0e3a43607d0d90a) - Jon McManus - Mon Mar 16 11:00:30 2020
			* [Fix rename failure.](https://github.com/CraftTweaker/CraftTweaker/commit/e265a7d75305a1c8cd1a101446aa1e3e57446464) - Jon McManus - Sun Mar 15 12:46:35 2020
			* [More indentations fixes.](https://github.com/CraftTweaker/CraftTweaker/commit/6307b19336769fc8d2c68bad76b01ec1fb24ad48) - Jon McManus - Sun Mar 15 12:37:25 2020
			* [Fix indents.](https://github.com/CraftTweaker/CraftTweaker/commit/0b65de669044c354cc31dfa283970c547a248b29) - Jon McManus - Sun Mar 15 12:35:21 2020
			* [This event is also cancellable.](https://github.com/CraftTweaker/CraftTweaker/commit/d421ddbeca86e4e0a6f958eb0fcc9933dce5b46d) - Jon McManus - Sun Mar 15 05:34:06 2020
			* [EntityMount is cancelable; limit EnchantmentLevelSet to 0-30.](https://github.com/CraftTweaker/CraftTweaker/commit/eabe1e14ae0d8d4137fe9fddcc4405d1e4dababc) - Jon McManus - Sun Mar 15 05:29:00 2020
			* [It's already a getter.](https://github.com/CraftTweaker/CraftTweaker/commit/aa16ccb607abe765b80f4d35a4212619eaba2f7b) - Jon McManus - Sun Mar 15 05:15:28 2020
			* [Back-port curseforge_gradle support from 1.14.](https://github.com/CraftTweaker/CraftTweaker/commit/5ff47f69089d144a3a2878c57ac0dc7dc67aa5bd) - Jon McManus - Sun Mar 15 02:06:06 2020
			* [Implement an "isItemBlock" functionality for IItemStacks.](https://github.com/CraftTweaker/CraftTweaker/commit/ecbfbd06fa8f9b63c915280e8a50a968a11dbd25) - Jon McManus - Sat Mar 14 23:53:34 2020
			* [Final exorcism of things.](https://github.com/CraftTweaker/CraftTweaker/commit/69cf45122f927d3fbe151484e05b2bc8e7e27b7e) - Jon McManus - Sat Mar 14 12:24:52 2020
			* [Screw the Terrain Generation bus.](https://github.com/CraftTweaker/CraftTweaker/commit/cc55805d91ea2e3563fafc897a8b7751b724fcfc) - Jon McManus - Sat Mar 14 12:09:29 2020
			* [Add hand and ItemStack handlers for PlayerInteractEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/199ac07b1c996c9436b362f79c2afae440f50a35) - Jon McManus - Sat Mar 14 11:54:29 2020
			* [Fix some minor issues.](https://github.com/CraftTweaker/CraftTweaker/commit/9a996c183d7540e43a88b62e9a753ed5a1dead59) - Jon McManus - Sat Mar 14 11:37:13 2020
			* [Some minor tweaks.](https://github.com/CraftTweaker/CraftTweaker/commit/3c21a121c0a7588b05dab22e2e378e65c448504b) - Jon McManus - Sat Mar 14 10:24:04 2020
			* [Fix CropGrowEvent names.](https://github.com/CraftTweaker/CraftTweaker/commit/34df2d7318b7a85b09a26d8f42b767232e18c7fd) - Jon McManus - Fri Mar 13 02:35:26 2020
			* [publish JEI support to maven](https://github.com/CraftTweaker/CraftTweaker/commit/9beca9982fcbf04bf71f2edd0a6147cda278ca20) - Jared - Wed Mar 11 06:25:33 2020
			* [Whoops.](https://github.com/CraftTweaker/CraftTweaker/commit/5cb19adbc99cf187fb571f90afcb18c671861f01) - Jon McManus - Sun Mar 8 07:33:51 2020
			* [ProjectileImpactEvents.](https://github.com/CraftTweaker/CraftTweaker/commit/2ba9f393d69e3cd85ff98bb4a8287b632cca4ea4) - Jon McManus - Sun Mar 8 06:13:53 2020
			* [PotionBrewEvents.](https://github.com/CraftTweaker/CraftTweaker/commit/d4e5f004a34e445acd082a7f81b112a6de605a0e) - Jon McManus - Sun Mar 8 05:08:07 2020
			* [Sleeping Checks.](https://github.com/CraftTweaker/CraftTweaker/commit/b4fea8e2a07605c72a99d14123c26e75d7c83ef8) - Jon McManus - Sun Mar 8 04:36:33 2020
			* [SaplingGrowTreeEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/96bda23d9e870acd2a7cc83b14c0f9e0e6e57f35) - Jon McManus - Sun Mar 8 04:16:39 2020
			* [PlayerRightClickItemEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/a7fa3217df42bcd8aa17e40a6a65f0938ac76f7b) - Jon McManus - Sun Mar 8 03:31:24 2020
			* [RightClickEmptyEvent, not every PlayerInteractEvent is cancellable.](https://github.com/CraftTweaker/CraftTweaker/commit/4182e45d2f77cd04710e255ef9877c22ebe3cc7e) - Jon McManus - Sun Mar 8 03:25:08 2020
			* [Oops.](https://github.com/CraftTweaker/CraftTweaker/commit/7b28d3f2c71123f9c4bcc3cb6e86a59abbb84b60) - Jon McManus - Sun Mar 8 03:07:54 2020
			* [PlayerLeftClickBlockEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/eb040be4bbccd0f20a42ec423ba35d5cb2ef27aa) - Jon McManus - Sun Mar 8 03:06:38 2020
			* [Player Visibility Event.](https://github.com/CraftTweaker/CraftTweaker/commit/6675f78846d47c3ae1918d35a5cd4db1d9dff191) - Jon McManus - Sun Mar 8 02:59:52 2020
			* [PlayerItemPickupEvent](https://github.com/CraftTweaker/CraftTweaker/commit/e6b41bbd2d9241b190436fd0c6267e1765f0eeb2) - Jon McManus - Sun Mar 8 01:43:00 2020
			* [PlayerContainerClose event.](https://github.com/CraftTweaker/CraftTweaker/commit/471a4cb891b7344bd2585ca83ddcac57f74a2b48) - Jon McManus - Sat Mar 7 13:30:45 2020
			* [Minecart events.](https://github.com/CraftTweaker/CraftTweaker/commit/b8324039e8216d54585ed58e1b807e5f494ff5d1) - Jon McManus - Sat Mar 7 13:08:03 2020
			* [Remove ItemTooltipEvent?](https://github.com/CraftTweaker/CraftTweaker/commit/7b99eaa64b14fa2ae0d8dbee830a5c17b853b433) - Jon McManus - Sat Mar 7 13:07:42 2020
			* [LootingLevelEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/0ae1180bc2c7495fad1c83c9016b95548d1d6972) - Jon McManus - Sat Mar 7 12:46:57 2020
			* [LivingKnockBackEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/7f19f82dcc1f057b7ac620c39d1c30c59a984091) - Jon McManus - Sat Mar 7 12:42:41 2020
			* [LivingExperienceDropEvent](https://github.com/CraftTweaker/CraftTweaker/commit/bcc1148fa39784b39860e55006226a92189cca14) - Jon McManus - Sat Mar 7 12:34:02 2020
			* [LivingDestroyBlockEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/0e22bb1b3c245bbf2e7ce8ee85e091a339706b49) - Jon McManus - Sat Mar 7 12:28:10 2020
			* [ItemTooltipEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/4291f0d8099d9dea49bdc4fda8ef585cca30cb6d) - Jon McManus - Sat Mar 7 12:22:13 2020
			* [EntityTravelToDimensionEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/0863d1f222e9f7643f7c9e7d044684e626006e04) - Jon McManus - Sat Mar 7 12:13:38 2020
			* [MobGriefing.](https://github.com/CraftTweaker/CraftTweaker/commit/cb201918b44e33475989a473f3fdf0cdc1294f5e) - Jon McManus - Sat Mar 7 12:06:28 2020
			* [BlockPlace event.](https://github.com/CraftTweaker/CraftTweaker/commit/1363e9560aaab43ff848ccc0cd330ea860cc6270) - Jon McManus - Sat Mar 7 11:57:02 2020
			* [CropGrowth events.](https://github.com/CraftTweaker/CraftTweaker/commit/c3b58552b18e4c5bf300ebb7905debb4c04dc280) - Jon McManus - Sat Mar 7 11:42:29 2020
			* [ItemFishedEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/25d7fbc4f79f73a378f19ef69defea699fdc620d) - Jon McManus - Sat Mar 7 11:28:55 2020
			* [Explosion events.](https://github.com/CraftTweaker/CraftTweaker/commit/46a5bc70dedb540ba0c5c8831e950fe1b391c29b) - Jon McManus - Sat Mar 7 11:08:01 2020
			* [EntityMountEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/dba7af5a258cd5b6541e001e479ed295b84f0c16) - Jon McManus - Sat Mar 7 10:35:32 2020
			* [EnchantmentLevelSet event.](https://github.com/CraftTweaker/CraftTweaker/commit/c5be1a93ca7e94a17b9deccd3730dac5b52d1f88) - Jon McManus - Sat Mar 7 10:25:28 2020
			* [Critical Hit event.](https://github.com/CraftTweaker/CraftTweaker/commit/94f86720174c5bafbf2e072d5c12295e10021534) - Jon McManus - Sat Mar 7 09:54:49 2020
			* [Implement BlockEvent.FarmlandTrampleEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/142336a50295a0bff12a60908fecc2245579de7d) - Jon McManus - Sat Mar 7 09:28:42 2020
			* [First in additional events: AnimalTameEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/53062a88f76c9e2b57c33239d9887a5d6b67b733) - Jon McManus - Sat Mar 7 09:20:24 2020

		CraftTweaker2-1.12-4.1.20.580.jar:
			Current version: unspecified
			* [Update the interface as well for oredict changes..](https://github.com/CraftTweaker/CraftTweaker/commit/8122bcada9b335bec3bbf883290e35c27a5b3eec) - Jared - Sun Jul 5 03:57:20 2020
			* [Made addAll() varargs for oredicts](https://github.com/CraftTweaker/CraftTweaker/commit/009b3a8d8abe47069437984b36fa525a543edf35) - Jared - Sun Jul 5 03:54:24 2020
			* [Changed how block defintions convert creative tabs](https://github.com/CraftTweaker/CraftTweaker/commit/093129ba0f0ca8c525725f8d235359f01574a64d) - Jared - Sat Jul 4 06:01:15 2020
			* [added a way to see if an entity is on the ground or not](https://github.com/CraftTweaker/CraftTweaker/commit/96db59c83eab3a124b63fae7b8819df645ceabf2) - Jared - Sun Jun 28 09:01:49 2020
			* [Updated ZenScript](https://github.com/CraftTweaker/CraftTweaker/commit/2a235cc0eb80caa2b4c07e4c490fe273d9896db9) - kindlich - Sun May 31 21:49:25 2020
			* [Updated ZS: Fixes for Captures and allow Function Types to be used as Members in functions/classes](https://github.com/CraftTweaker/CraftTweaker/commit/5f9db0ba226c2d935dd8b4629bc343966b62ced3) - kindlich - Wed May 27 16:53:26 2020
			* [Updated ZS](https://github.com/CraftTweaker/CraftTweaker/commit/b47fd2ceeb8ca6b958d653f053e417cb63a009bb) - kindlich - Sat May 16 12:50:05 2020
			* [actually use the update json, thanks forge](https://github.com/CraftTweaker/CraftTweaker/commit/a9441dee16193fc0f3e4655dbd348e47e2e55163) - Jared - Thu May 14 23:46:16 2020
			* [Updated ZS](https://github.com/CraftTweaker/CraftTweaker/commit/24ef754e8a1cc5e79b8be3709575cdb8af73bc1f) - kindlich - Wed May 13 15:44:12 2020
			* [thanks forge for having an incorrect mdk](https://github.com/CraftTweaker/CraftTweaker/commit/da62d9a28f63b370c38d9b9efc9b4ed6a2533844) - Jared - Tue May 12 18:39:50 2020
			* [put update tracker in the right build.gradle file](https://github.com/CraftTweaker/CraftTweaker/commit/24f7bf3de9199f7450f8b1fea02e430d1a6eb733) - Jared - Tue May 12 15:46:55 2020
			* [and this one...](https://github.com/CraftTweaker/CraftTweaker/commit/480335a890e9437559351ba836e6b4eae368e311) - Jared - Tue May 12 15:43:06 2020
			* [Would be good to actually call the url...](https://github.com/CraftTweaker/CraftTweaker/commit/16d72770e30d8ff4f846dda8cce03f9c7ce021c0) - Jared - Tue May 12 15:40:35 2020
			* [ We are still pushing some builds, may as well add the update tracker](https://github.com/CraftTweaker/CraftTweaker/commit/739e63b7e4d5150fe7a1e26a75302b794dc39d8c) - Jared - Tue May 12 15:35:04 2020
			* [added a way to get a liquid using a string, game#getLiquid close #970](https://github.com/CraftTweaker/CraftTweaker/commit/3a68c5aca6bbf8adae8ee97c944b1e39bbc3a5a7) - Jared - Tue May 12 15:21:53 2020
			* [Updated ZS](https://github.com/CraftTweaker/CraftTweaker/commit/7f0ca9f7b63b9acfffd772ae6e77ea4a46d7ca88) - kindlich - Mon May 11 20:49:54 2020
			* [Updated ZS](https://github.com/CraftTweaker/CraftTweaker/commit/e237a00b71678a99e5f72eaece5638e55d33f78c) - kindlich - Sun May 10 21:08:44 2020
			* [Make right-click-block-event properly cancellable.](https://github.com/CraftTweaker/CraftTweaker/commit/88d6d7697745b563cbeba77619cd8d0758673ec7) - Jon McManus - Mon Apr 13 03:08:15 2020
			* [Add a patreon thank you at the start of the log](https://github.com/CraftTweaker/CraftTweaker/commit/a2fa4486f93c4bbc03a238c01a4db38c11ef2311) - Jared - Sat Apr 11 06:35:47 2020
			* [Rename ProjectileImpactEvent to IProjectileImpactEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/c1ace7e4b519c3116afc52441bd106d76458629e) - Jon McManus - Sat Apr 11 06:24:39 2020
			* [Unify some class/interface names.](https://github.com/CraftTweaker/CraftTweaker/commit/8dfe9bab14eeef0ad363b7812a64a3278ff2990c) - Jon McManus - Sat Apr 11 06:00:39 2020
			* [releases are beta by default](https://github.com/CraftTweaker/CraftTweaker/commit/bc8cf9f1f3ce482d83fa9599f3b656b2d84bddea) - Jared - Sat Apr 11 05:44:57 2020
			* [Fix typo.](https://github.com/CraftTweaker/CraftTweaker/commit/07b604568b9bd83117b12c1e9b4b650d2f039d46) - Jon McManus - Sat Apr 11 05:35:02 2020
			* [Address issues raised by Kindlich.](https://github.com/CraftTweaker/CraftTweaker/commit/e2d34b682c6454f21226990ace3b6b0676a1dfc3) - Jon McManus - Sat Apr 11 05:30:25 2020
			* [fix jenkins file](https://github.com/CraftTweaker/CraftTweaker/commit/5d76d7c032a532c1c1698c82f841201a34ee0451) - Jared - Sat Apr 11 05:27:01 2020
			* [updated jenkins file to gen changelog and push to curse](https://github.com/CraftTweaker/CraftTweaker/commit/c9905a10830e5ffa02811d54eeb9a0122cd4ce84) - Jared - Sat Apr 11 05:22:53 2020
			* [Allow access to the cancellation result.](https://github.com/CraftTweaker/CraftTweaker/commit/bfa7c162c4e3c1c88d9c5d42f5154e0ef45090bf) - Jon McManus - Thu Apr 2 03:43:03 2020
			* [Remove RightClickEmpty, it only fires on the client side.](https://github.com/CraftTweaker/CraftTweaker/commit/4c02dc9e7293aec2cd3a393f849a850a6e85fd12) - Jon McManus - Thu Apr 2 02:56:47 2020
			* [Add missing clear calls.](https://github.com/CraftTweaker/CraftTweaker/commit/d49e2b6ab80fca81034c23a764c14ba168e0d888) - Jon McManus - Mon Mar 16 11:06:27 2020
			* [Unify allow/deny/default into a single string result as per other systems.](https://github.com/CraftTweaker/CraftTweaker/commit/62b16c15d7404623d07d64e3a0e3a43607d0d90a) - Jon McManus - Mon Mar 16 11:00:30 2020
			* [Fix rename failure.](https://github.com/CraftTweaker/CraftTweaker/commit/e265a7d75305a1c8cd1a101446aa1e3e57446464) - Jon McManus - Sun Mar 15 12:46:35 2020
			* [More indentations fixes.](https://github.com/CraftTweaker/CraftTweaker/commit/6307b19336769fc8d2c68bad76b01ec1fb24ad48) - Jon McManus - Sun Mar 15 12:37:25 2020
			* [Fix indents.](https://github.com/CraftTweaker/CraftTweaker/commit/0b65de669044c354cc31dfa283970c547a248b29) - Jon McManus - Sun Mar 15 12:35:21 2020
			* [This event is also cancellable.](https://github.com/CraftTweaker/CraftTweaker/commit/d421ddbeca86e4e0a6f958eb0fcc9933dce5b46d) - Jon McManus - Sun Mar 15 05:34:06 2020
			* [EntityMount is cancelable; limit EnchantmentLevelSet to 0-30.](https://github.com/CraftTweaker/CraftTweaker/commit/eabe1e14ae0d8d4137fe9fddcc4405d1e4dababc) - Jon McManus - Sun Mar 15 05:29:00 2020
			* [It's already a getter.](https://github.com/CraftTweaker/CraftTweaker/commit/aa16ccb607abe765b80f4d35a4212619eaba2f7b) - Jon McManus - Sun Mar 15 05:15:28 2020
			* [Back-port curseforge_gradle support from 1.14.](https://github.com/CraftTweaker/CraftTweaker/commit/5ff47f69089d144a3a2878c57ac0dc7dc67aa5bd) - Jon McManus - Sun Mar 15 02:06:06 2020
			* [Implement an "isItemBlock" functionality for IItemStacks.](https://github.com/CraftTweaker/CraftTweaker/commit/ecbfbd06fa8f9b63c915280e8a50a968a11dbd25) - Jon McManus - Sat Mar 14 23:53:34 2020
			* [Final exorcism of things.](https://github.com/CraftTweaker/CraftTweaker/commit/69cf45122f927d3fbe151484e05b2bc8e7e27b7e) - Jon McManus - Sat Mar 14 12:24:52 2020
			* [Screw the Terrain Generation bus.](https://github.com/CraftTweaker/CraftTweaker/commit/cc55805d91ea2e3563fafc897a8b7751b724fcfc) - Jon McManus - Sat Mar 14 12:09:29 2020
			* [Add hand and ItemStack handlers for PlayerInteractEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/199ac07b1c996c9436b362f79c2afae440f50a35) - Jon McManus - Sat Mar 14 11:54:29 2020
			* [Fix some minor issues.](https://github.com/CraftTweaker/CraftTweaker/commit/9a996c183d7540e43a88b62e9a753ed5a1dead59) - Jon McManus - Sat Mar 14 11:37:13 2020
			* [Some minor tweaks.](https://github.com/CraftTweaker/CraftTweaker/commit/3c21a121c0a7588b05dab22e2e378e65c448504b) - Jon McManus - Sat Mar 14 10:24:04 2020
			* [Fix CropGrowEvent names.](https://github.com/CraftTweaker/CraftTweaker/commit/34df2d7318b7a85b09a26d8f42b767232e18c7fd) - Jon McManus - Fri Mar 13 02:35:26 2020
			* [publish JEI support to maven](https://github.com/CraftTweaker/CraftTweaker/commit/9beca9982fcbf04bf71f2edd0a6147cda278ca20) - Jared - Wed Mar 11 06:25:33 2020
			* [Whoops.](https://github.com/CraftTweaker/CraftTweaker/commit/5cb19adbc99cf187fb571f90afcb18c671861f01) - Jon McManus - Sun Mar 8 07:33:51 2020
			* [ProjectileImpactEvents.](https://github.com/CraftTweaker/CraftTweaker/commit/2ba9f393d69e3cd85ff98bb4a8287b632cca4ea4) - Jon McManus - Sun Mar 8 06:13:53 2020
			* [PotionBrewEvents.](https://github.com/CraftTweaker/CraftTweaker/commit/d4e5f004a34e445acd082a7f81b112a6de605a0e) - Jon McManus - Sun Mar 8 05:08:07 2020
			* [Sleeping Checks.](https://github.com/CraftTweaker/CraftTweaker/commit/b4fea8e2a07605c72a99d14123c26e75d7c83ef8) - Jon McManus - Sun Mar 8 04:36:33 2020
			* [SaplingGrowTreeEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/96bda23d9e870acd2a7cc83b14c0f9e0e6e57f35) - Jon McManus - Sun Mar 8 04:16:39 2020
			* [PlayerRightClickItemEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/a7fa3217df42bcd8aa17e40a6a65f0938ac76f7b) - Jon McManus - Sun Mar 8 03:31:24 2020
			* [RightClickEmptyEvent, not every PlayerInteractEvent is cancellable.](https://github.com/CraftTweaker/CraftTweaker/commit/4182e45d2f77cd04710e255ef9877c22ebe3cc7e) - Jon McManus - Sun Mar 8 03:25:08 2020
			* [Oops.](https://github.com/CraftTweaker/CraftTweaker/commit/7b28d3f2c71123f9c4bcc3cb6e86a59abbb84b60) - Jon McManus - Sun Mar 8 03:07:54 2020
			* [PlayerLeftClickBlockEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/eb040be4bbccd0f20a42ec423ba35d5cb2ef27aa) - Jon McManus - Sun Mar 8 03:06:38 2020
			* [Player Visibility Event.](https://github.com/CraftTweaker/CraftTweaker/commit/6675f78846d47c3ae1918d35a5cd4db1d9dff191) - Jon McManus - Sun Mar 8 02:59:52 2020
			* [PlayerItemPickupEvent](https://github.com/CraftTweaker/CraftTweaker/commit/e6b41bbd2d9241b190436fd0c6267e1765f0eeb2) - Jon McManus - Sun Mar 8 01:43:00 2020
			* [PlayerContainerClose event.](https://github.com/CraftTweaker/CraftTweaker/commit/471a4cb891b7344bd2585ca83ddcac57f74a2b48) - Jon McManus - Sat Mar 7 13:30:45 2020
			* [Minecart events.](https://github.com/CraftTweaker/CraftTweaker/commit/b8324039e8216d54585ed58e1b807e5f494ff5d1) - Jon McManus - Sat Mar 7 13:08:03 2020
			* [Remove ItemTooltipEvent?](https://github.com/CraftTweaker/CraftTweaker/commit/7b99eaa64b14fa2ae0d8dbee830a5c17b853b433) - Jon McManus - Sat Mar 7 13:07:42 2020
			* [LootingLevelEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/0ae1180bc2c7495fad1c83c9016b95548d1d6972) - Jon McManus - Sat Mar 7 12:46:57 2020
			* [LivingKnockBackEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/7f19f82dcc1f057b7ac620c39d1c30c59a984091) - Jon McManus - Sat Mar 7 12:42:41 2020
			* [LivingExperienceDropEvent](https://github.com/CraftTweaker/CraftTweaker/commit/bcc1148fa39784b39860e55006226a92189cca14) - Jon McManus - Sat Mar 7 12:34:02 2020
			* [LivingDestroyBlockEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/0e22bb1b3c245bbf2e7ce8ee85e091a339706b49) - Jon McManus - Sat Mar 7 12:28:10 2020
			* [ItemTooltipEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/4291f0d8099d9dea49bdc4fda8ef585cca30cb6d) - Jon McManus - Sat Mar 7 12:22:13 2020
			* [EntityTravelToDimensionEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/0863d1f222e9f7643f7c9e7d044684e626006e04) - Jon McManus - Sat Mar 7 12:13:38 2020
			* [MobGriefing.](https://github.com/CraftTweaker/CraftTweaker/commit/cb201918b44e33475989a473f3fdf0cdc1294f5e) - Jon McManus - Sat Mar 7 12:06:28 2020
			* [BlockPlace event.](https://github.com/CraftTweaker/CraftTweaker/commit/1363e9560aaab43ff848ccc0cd330ea860cc6270) - Jon McManus - Sat Mar 7 11:57:02 2020
			* [CropGrowth events.](https://github.com/CraftTweaker/CraftTweaker/commit/c3b58552b18e4c5bf300ebb7905debb4c04dc280) - Jon McManus - Sat Mar 7 11:42:29 2020
			* [ItemFishedEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/25d7fbc4f79f73a378f19ef69defea699fdc620d) - Jon McManus - Sat Mar 7 11:28:55 2020
			* [Explosion events.](https://github.com/CraftTweaker/CraftTweaker/commit/46a5bc70dedb540ba0c5c8831e950fe1b391c29b) - Jon McManus - Sat Mar 7 11:08:01 2020
			* [EntityMountEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/dba7af5a258cd5b6541e001e479ed295b84f0c16) - Jon McManus - Sat Mar 7 10:35:32 2020
			* [EnchantmentLevelSet event.](https://github.com/CraftTweaker/CraftTweaker/commit/c5be1a93ca7e94a17b9deccd3730dac5b52d1f88) - Jon McManus - Sat Mar 7 10:25:28 2020
			* [Critical Hit event.](https://github.com/CraftTweaker/CraftTweaker/commit/94f86720174c5bafbf2e072d5c12295e10021534) - Jon McManus - Sat Mar 7 09:54:49 2020
			* [Implement BlockEvent.FarmlandTrampleEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/142336a50295a0bff12a60908fecc2245579de7d) - Jon McManus - Sat Mar 7 09:28:42 2020
			* [First in additional events: AnimalTameEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/53062a88f76c9e2b57c33239d9887a5d6b67b733) - Jon McManus - Sat Mar 7 09:20:24 2020

		CraftTweaker2-1.12-4.1.20.578.jar:
			Current version: unspecified
			* [Changed how block defintions convert creative tabs](https://github.com/CraftTweaker/CraftTweaker/commit/093129ba0f0ca8c525725f8d235359f01574a64d) - Jared - Sat Jul 4 06:01:15 2020
			* [added a way to see if an entity is on the ground or not](https://github.com/CraftTweaker/CraftTweaker/commit/96db59c83eab3a124b63fae7b8819df645ceabf2) - Jared - Sun Jun 28 09:01:49 2020
			* [Updated ZenScript](https://github.com/CraftTweaker/CraftTweaker/commit/2a235cc0eb80caa2b4c07e4c490fe273d9896db9) - kindlich - Sun May 31 21:49:25 2020
			* [Updated ZS: Fixes for Captures and allow Function Types to be used as Members in functions/classes](https://github.com/CraftTweaker/CraftTweaker/commit/5f9db0ba226c2d935dd8b4629bc343966b62ced3) - kindlich - Wed May 27 16:53:26 2020
			* [Updated ZS](https://github.com/CraftTweaker/CraftTweaker/commit/b47fd2ceeb8ca6b958d653f053e417cb63a009bb) - kindlich - Sat May 16 12:50:05 2020
			* [actually use the update json, thanks forge](https://github.com/CraftTweaker/CraftTweaker/commit/a9441dee16193fc0f3e4655dbd348e47e2e55163) - Jared - Thu May 14 23:46:16 2020
			* [Updated ZS](https://github.com/CraftTweaker/CraftTweaker/commit/24ef754e8a1cc5e79b8be3709575cdb8af73bc1f) - kindlich - Wed May 13 15:44:12 2020
			* [thanks forge for having an incorrect mdk](https://github.com/CraftTweaker/CraftTweaker/commit/da62d9a28f63b370c38d9b9efc9b4ed6a2533844) - Jared - Tue May 12 18:39:50 2020
			* [put update tracker in the right build.gradle file](https://github.com/CraftTweaker/CraftTweaker/commit/24f7bf3de9199f7450f8b1fea02e430d1a6eb733) - Jared - Tue May 12 15:46:55 2020
			* [and this one...](https://github.com/CraftTweaker/CraftTweaker/commit/480335a890e9437559351ba836e6b4eae368e311) - Jared - Tue May 12 15:43:06 2020
			* [Would be good to actually call the url...](https://github.com/CraftTweaker/CraftTweaker/commit/16d72770e30d8ff4f846dda8cce03f9c7ce021c0) - Jared - Tue May 12 15:40:35 2020
			* [ We are still pushing some builds, may as well add the update tracker](https://github.com/CraftTweaker/CraftTweaker/commit/739e63b7e4d5150fe7a1e26a75302b794dc39d8c) - Jared - Tue May 12 15:35:04 2020
			* [added a way to get a liquid using a string, game#getLiquid close #970](https://github.com/CraftTweaker/CraftTweaker/commit/3a68c5aca6bbf8adae8ee97c944b1e39bbc3a5a7) - Jared - Tue May 12 15:21:53 2020
			* [Updated ZS](https://github.com/CraftTweaker/CraftTweaker/commit/7f0ca9f7b63b9acfffd772ae6e77ea4a46d7ca88) - kindlich - Mon May 11 20:49:54 2020
			* [Updated ZS](https://github.com/CraftTweaker/CraftTweaker/commit/e237a00b71678a99e5f72eaece5638e55d33f78c) - kindlich - Sun May 10 21:08:44 2020
			* [Make right-click-block-event properly cancellable.](https://github.com/CraftTweaker/CraftTweaker/commit/88d6d7697745b563cbeba77619cd8d0758673ec7) - Jon McManus - Mon Apr 13 03:08:15 2020
			* [Add a patreon thank you at the start of the log](https://github.com/CraftTweaker/CraftTweaker/commit/a2fa4486f93c4bbc03a238c01a4db38c11ef2311) - Jared - Sat Apr 11 06:35:47 2020
			* [Rename ProjectileImpactEvent to IProjectileImpactEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/c1ace7e4b519c3116afc52441bd106d76458629e) - Jon McManus - Sat Apr 11 06:24:39 2020
			* [Unify some class/interface names.](https://github.com/CraftTweaker/CraftTweaker/commit/8dfe9bab14eeef0ad363b7812a64a3278ff2990c) - Jon McManus - Sat Apr 11 06:00:39 2020
			* [releases are beta by default](https://github.com/CraftTweaker/CraftTweaker/commit/bc8cf9f1f3ce482d83fa9599f3b656b2d84bddea) - Jared - Sat Apr 11 05:44:57 2020
			* [Fix typo.](https://github.com/CraftTweaker/CraftTweaker/commit/07b604568b9bd83117b12c1e9b4b650d2f039d46) - Jon McManus - Sat Apr 11 05:35:02 2020
			* [Address issues raised by Kindlich.](https://github.com/CraftTweaker/CraftTweaker/commit/e2d34b682c6454f21226990ace3b6b0676a1dfc3) - Jon McManus - Sat Apr 11 05:30:25 2020
			* [fix jenkins file](https://github.com/CraftTweaker/CraftTweaker/commit/5d76d7c032a532c1c1698c82f841201a34ee0451) - Jared - Sat Apr 11 05:27:01 2020
			* [updated jenkins file to gen changelog and push to curse](https://github.com/CraftTweaker/CraftTweaker/commit/c9905a10830e5ffa02811d54eeb9a0122cd4ce84) - Jared - Sat Apr 11 05:22:53 2020
			* [Allow access to the cancellation result.](https://github.com/CraftTweaker/CraftTweaker/commit/bfa7c162c4e3c1c88d9c5d42f5154e0ef45090bf) - Jon McManus - Thu Apr 2 03:43:03 2020
			* [Remove RightClickEmpty, it only fires on the client side.](https://github.com/CraftTweaker/CraftTweaker/commit/4c02dc9e7293aec2cd3a393f849a850a6e85fd12) - Jon McManus - Thu Apr 2 02:56:47 2020
			* [Add missing clear calls.](https://github.com/CraftTweaker/CraftTweaker/commit/d49e2b6ab80fca81034c23a764c14ba168e0d888) - Jon McManus - Mon Mar 16 11:06:27 2020
			* [Unify allow/deny/default into a single string result as per other systems.](https://github.com/CraftTweaker/CraftTweaker/commit/62b16c15d7404623d07d64e3a0e3a43607d0d90a) - Jon McManus - Mon Mar 16 11:00:30 2020
			* [Fix rename failure.](https://github.com/CraftTweaker/CraftTweaker/commit/e265a7d75305a1c8cd1a101446aa1e3e57446464) - Jon McManus - Sun Mar 15 12:46:35 2020
			* [More indentations fixes.](https://github.com/CraftTweaker/CraftTweaker/commit/6307b19336769fc8d2c68bad76b01ec1fb24ad48) - Jon McManus - Sun Mar 15 12:37:25 2020
			* [Fix indents.](https://github.com/CraftTweaker/CraftTweaker/commit/0b65de669044c354cc31dfa283970c547a248b29) - Jon McManus - Sun Mar 15 12:35:21 2020
			* [This event is also cancellable.](https://github.com/CraftTweaker/CraftTweaker/commit/d421ddbeca86e4e0a6f958eb0fcc9933dce5b46d) - Jon McManus - Sun Mar 15 05:34:06 2020
			* [EntityMount is cancelable; limit EnchantmentLevelSet to 0-30.](https://github.com/CraftTweaker/CraftTweaker/commit/eabe1e14ae0d8d4137fe9fddcc4405d1e4dababc) - Jon McManus - Sun Mar 15 05:29:00 2020
			* [It's already a getter.](https://github.com/CraftTweaker/CraftTweaker/commit/aa16ccb607abe765b80f4d35a4212619eaba2f7b) - Jon McManus - Sun Mar 15 05:15:28 2020
			* [Back-port curseforge_gradle support from 1.14.](https://github.com/CraftTweaker/CraftTweaker/commit/5ff47f69089d144a3a2878c57ac0dc7dc67aa5bd) - Jon McManus - Sun Mar 15 02:06:06 2020
			* [Implement an "isItemBlock" functionality for IItemStacks.](https://github.com/CraftTweaker/CraftTweaker/commit/ecbfbd06fa8f9b63c915280e8a50a968a11dbd25) - Jon McManus - Sat Mar 14 23:53:34 2020
			* [Final exorcism of things.](https://github.com/CraftTweaker/CraftTweaker/commit/69cf45122f927d3fbe151484e05b2bc8e7e27b7e) - Jon McManus - Sat Mar 14 12:24:52 2020
			* [Screw the Terrain Generation bus.](https://github.com/CraftTweaker/CraftTweaker/commit/cc55805d91ea2e3563fafc897a8b7751b724fcfc) - Jon McManus - Sat Mar 14 12:09:29 2020
			* [Add hand and ItemStack handlers for PlayerInteractEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/199ac07b1c996c9436b362f79c2afae440f50a35) - Jon McManus - Sat Mar 14 11:54:29 2020
			* [Fix some minor issues.](https://github.com/CraftTweaker/CraftTweaker/commit/9a996c183d7540e43a88b62e9a753ed5a1dead59) - Jon McManus - Sat Mar 14 11:37:13 2020
			* [Some minor tweaks.](https://github.com/CraftTweaker/CraftTweaker/commit/3c21a121c0a7588b05dab22e2e378e65c448504b) - Jon McManus - Sat Mar 14 10:24:04 2020
			* [Fix CropGrowEvent names.](https://github.com/CraftTweaker/CraftTweaker/commit/34df2d7318b7a85b09a26d8f42b767232e18c7fd) - Jon McManus - Fri Mar 13 02:35:26 2020
			* [publish JEI support to maven](https://github.com/CraftTweaker/CraftTweaker/commit/9beca9982fcbf04bf71f2edd0a6147cda278ca20) - Jared - Wed Mar 11 06:25:33 2020
			* [Whoops.](https://github.com/CraftTweaker/CraftTweaker/commit/5cb19adbc99cf187fb571f90afcb18c671861f01) - Jon McManus - Sun Mar 8 07:33:51 2020
			* [ProjectileImpactEvents.](https://github.com/CraftTweaker/CraftTweaker/commit/2ba9f393d69e3cd85ff98bb4a8287b632cca4ea4) - Jon McManus - Sun Mar 8 06:13:53 2020
			* [PotionBrewEvents.](https://github.com/CraftTweaker/CraftTweaker/commit/d4e5f004a34e445acd082a7f81b112a6de605a0e) - Jon McManus - Sun Mar 8 05:08:07 2020
			* [Sleeping Checks.](https://github.com/CraftTweaker/CraftTweaker/commit/b4fea8e2a07605c72a99d14123c26e75d7c83ef8) - Jon McManus - Sun Mar 8 04:36:33 2020
			* [SaplingGrowTreeEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/96bda23d9e870acd2a7cc83b14c0f9e0e6e57f35) - Jon McManus - Sun Mar 8 04:16:39 2020
			* [PlayerRightClickItemEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/a7fa3217df42bcd8aa17e40a6a65f0938ac76f7b) - Jon McManus - Sun Mar 8 03:31:24 2020
			* [RightClickEmptyEvent, not every PlayerInteractEvent is cancellable.](https://github.com/CraftTweaker/CraftTweaker/commit/4182e45d2f77cd04710e255ef9877c22ebe3cc7e) - Jon McManus - Sun Mar 8 03:25:08 2020
			* [Oops.](https://github.com/CraftTweaker/CraftTweaker/commit/7b28d3f2c71123f9c4bcc3cb6e86a59abbb84b60) - Jon McManus - Sun Mar 8 03:07:54 2020
			* [PlayerLeftClickBlockEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/eb040be4bbccd0f20a42ec423ba35d5cb2ef27aa) - Jon McManus - Sun Mar 8 03:06:38 2020
			* [Player Visibility Event.](https://github.com/CraftTweaker/CraftTweaker/commit/6675f78846d47c3ae1918d35a5cd4db1d9dff191) - Jon McManus - Sun Mar 8 02:59:52 2020
			* [PlayerItemPickupEvent](https://github.com/CraftTweaker/CraftTweaker/commit/e6b41bbd2d9241b190436fd0c6267e1765f0eeb2) - Jon McManus - Sun Mar 8 01:43:00 2020
			* [PlayerContainerClose event.](https://github.com/CraftTweaker/CraftTweaker/commit/471a4cb891b7344bd2585ca83ddcac57f74a2b48) - Jon McManus - Sat Mar 7 13:30:45 2020
			* [Minecart events.](https://github.com/CraftTweaker/CraftTweaker/commit/b8324039e8216d54585ed58e1b807e5f494ff5d1) - Jon McManus - Sat Mar 7 13:08:03 2020
			* [Remove ItemTooltipEvent?](https://github.com/CraftTweaker/CraftTweaker/commit/7b99eaa64b14fa2ae0d8dbee830a5c17b853b433) - Jon McManus - Sat Mar 7 13:07:42 2020
			* [LootingLevelEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/0ae1180bc2c7495fad1c83c9016b95548d1d6972) - Jon McManus - Sat Mar 7 12:46:57 2020
			* [LivingKnockBackEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/7f19f82dcc1f057b7ac620c39d1c30c59a984091) - Jon McManus - Sat Mar 7 12:42:41 2020
			* [LivingExperienceDropEvent](https://github.com/CraftTweaker/CraftTweaker/commit/bcc1148fa39784b39860e55006226a92189cca14) - Jon McManus - Sat Mar 7 12:34:02 2020
			* [LivingDestroyBlockEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/0e22bb1b3c245bbf2e7ce8ee85e091a339706b49) - Jon McManus - Sat Mar 7 12:28:10 2020
			* [ItemTooltipEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/4291f0d8099d9dea49bdc4fda8ef585cca30cb6d) - Jon McManus - Sat Mar 7 12:22:13 2020
			* [EntityTravelToDimensionEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/0863d1f222e9f7643f7c9e7d044684e626006e04) - Jon McManus - Sat Mar 7 12:13:38 2020
			* [MobGriefing.](https://github.com/CraftTweaker/CraftTweaker/commit/cb201918b44e33475989a473f3fdf0cdc1294f5e) - Jon McManus - Sat Mar 7 12:06:28 2020
			* [BlockPlace event.](https://github.com/CraftTweaker/CraftTweaker/commit/1363e9560aaab43ff848ccc0cd330ea860cc6270) - Jon McManus - Sat Mar 7 11:57:02 2020
			* [CropGrowth events.](https://github.com/CraftTweaker/CraftTweaker/commit/c3b58552b18e4c5bf300ebb7905debb4c04dc280) - Jon McManus - Sat Mar 7 11:42:29 2020
			* [ItemFishedEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/25d7fbc4f79f73a378f19ef69defea699fdc620d) - Jon McManus - Sat Mar 7 11:28:55 2020
			* [Explosion events.](https://github.com/CraftTweaker/CraftTweaker/commit/46a5bc70dedb540ba0c5c8831e950fe1b391c29b) - Jon McManus - Sat Mar 7 11:08:01 2020
			* [EntityMountEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/dba7af5a258cd5b6541e001e479ed295b84f0c16) - Jon McManus - Sat Mar 7 10:35:32 2020
			* [EnchantmentLevelSet event.](https://github.com/CraftTweaker/CraftTweaker/commit/c5be1a93ca7e94a17b9deccd3730dac5b52d1f88) - Jon McManus - Sat Mar 7 10:25:28 2020
			* [Critical Hit event.](https://github.com/CraftTweaker/CraftTweaker/commit/94f86720174c5bafbf2e072d5c12295e10021534) - Jon McManus - Sat Mar 7 09:54:49 2020
			* [Implement BlockEvent.FarmlandTrampleEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/142336a50295a0bff12a60908fecc2245579de7d) - Jon McManus - Sat Mar 7 09:28:42 2020
			* [First in additional events: AnimalTameEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/53062a88f76c9e2b57c33239d9887a5d6b67b733) - Jon McManus - Sat Mar 7 09:20:24 2020

		CraftTweaker2-1.12-4.1.20.577.jar:
			Current version: unspecified
			* [added a way to see if an entity is on the ground or not](https://github.com/CraftTweaker/CraftTweaker/commit/96db59c83eab3a124b63fae7b8819df645ceabf2) - Jared - Sun Jun 28 09:01:49 2020
			* [Updated ZenScript](https://github.com/CraftTweaker/CraftTweaker/commit/2a235cc0eb80caa2b4c07e4c490fe273d9896db9) - kindlich - Sun May 31 21:49:25 2020
			* [Updated ZS: Fixes for Captures and allow Function Types to be used as Members in functions/classes](https://github.com/CraftTweaker/CraftTweaker/commit/5f9db0ba226c2d935dd8b4629bc343966b62ced3) - kindlich - Wed May 27 16:53:26 2020
			* [Updated ZS](https://github.com/CraftTweaker/CraftTweaker/commit/b47fd2ceeb8ca6b958d653f053e417cb63a009bb) - kindlich - Sat May 16 12:50:05 2020
			* [actually use the update json, thanks forge](https://github.com/CraftTweaker/CraftTweaker/commit/a9441dee16193fc0f3e4655dbd348e47e2e55163) - Jared - Thu May 14 23:46:16 2020
			* [Updated ZS](https://github.com/CraftTweaker/CraftTweaker/commit/24ef754e8a1cc5e79b8be3709575cdb8af73bc1f) - kindlich - Wed May 13 15:44:12 2020
			* [thanks forge for having an incorrect mdk](https://github.com/CraftTweaker/CraftTweaker/commit/da62d9a28f63b370c38d9b9efc9b4ed6a2533844) - Jared - Tue May 12 18:39:50 2020
			* [put update tracker in the right build.gradle file](https://github.com/CraftTweaker/CraftTweaker/commit/24f7bf3de9199f7450f8b1fea02e430d1a6eb733) - Jared - Tue May 12 15:46:55 2020
			* [and this one...](https://github.com/CraftTweaker/CraftTweaker/commit/480335a890e9437559351ba836e6b4eae368e311) - Jared - Tue May 12 15:43:06 2020
			* [Would be good to actually call the url...](https://github.com/CraftTweaker/CraftTweaker/commit/16d72770e30d8ff4f846dda8cce03f9c7ce021c0) - Jared - Tue May 12 15:40:35 2020
			* [ We are still pushing some builds, may as well add the update tracker](https://github.com/CraftTweaker/CraftTweaker/commit/739e63b7e4d5150fe7a1e26a75302b794dc39d8c) - Jared - Tue May 12 15:35:04 2020
			* [added a way to get a liquid using a string, game#getLiquid close #970](https://github.com/CraftTweaker/CraftTweaker/commit/3a68c5aca6bbf8adae8ee97c944b1e39bbc3a5a7) - Jared - Tue May 12 15:21:53 2020
			* [Updated ZS](https://github.com/CraftTweaker/CraftTweaker/commit/7f0ca9f7b63b9acfffd772ae6e77ea4a46d7ca88) - kindlich - Mon May 11 20:49:54 2020
			* [Updated ZS](https://github.com/CraftTweaker/CraftTweaker/commit/e237a00b71678a99e5f72eaece5638e55d33f78c) - kindlich - Sun May 10 21:08:44 2020
			* [Make right-click-block-event properly cancellable.](https://github.com/CraftTweaker/CraftTweaker/commit/88d6d7697745b563cbeba77619cd8d0758673ec7) - Jon McManus - Mon Apr 13 03:08:15 2020
			* [Add a patreon thank you at the start of the log](https://github.com/CraftTweaker/CraftTweaker/commit/a2fa4486f93c4bbc03a238c01a4db38c11ef2311) - Jared - Sat Apr 11 06:35:47 2020
			* [Rename ProjectileImpactEvent to IProjectileImpactEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/c1ace7e4b519c3116afc52441bd106d76458629e) - Jon McManus - Sat Apr 11 06:24:39 2020
			* [Unify some class/interface names.](https://github.com/CraftTweaker/CraftTweaker/commit/8dfe9bab14eeef0ad363b7812a64a3278ff2990c) - Jon McManus - Sat Apr 11 06:00:39 2020
			* [releases are beta by default](https://github.com/CraftTweaker/CraftTweaker/commit/bc8cf9f1f3ce482d83fa9599f3b656b2d84bddea) - Jared - Sat Apr 11 05:44:57 2020
			* [Fix typo.](https://github.com/CraftTweaker/CraftTweaker/commit/07b604568b9bd83117b12c1e9b4b650d2f039d46) - Jon McManus - Sat Apr 11 05:35:02 2020
			* [Address issues raised by Kindlich.](https://github.com/CraftTweaker/CraftTweaker/commit/e2d34b682c6454f21226990ace3b6b0676a1dfc3) - Jon McManus - Sat Apr 11 05:30:25 2020
			* [fix jenkins file](https://github.com/CraftTweaker/CraftTweaker/commit/5d76d7c032a532c1c1698c82f841201a34ee0451) - Jared - Sat Apr 11 05:27:01 2020
			* [updated jenkins file to gen changelog and push to curse](https://github.com/CraftTweaker/CraftTweaker/commit/c9905a10830e5ffa02811d54eeb9a0122cd4ce84) - Jared - Sat Apr 11 05:22:53 2020
			* [Allow access to the cancellation result.](https://github.com/CraftTweaker/CraftTweaker/commit/bfa7c162c4e3c1c88d9c5d42f5154e0ef45090bf) - Jon McManus - Thu Apr 2 03:43:03 2020
			* [Remove RightClickEmpty, it only fires on the client side.](https://github.com/CraftTweaker/CraftTweaker/commit/4c02dc9e7293aec2cd3a393f849a850a6e85fd12) - Jon McManus - Thu Apr 2 02:56:47 2020
			* [Add missing clear calls.](https://github.com/CraftTweaker/CraftTweaker/commit/d49e2b6ab80fca81034c23a764c14ba168e0d888) - Jon McManus - Mon Mar 16 11:06:27 2020
			* [Unify allow/deny/default into a single string result as per other systems.](https://github.com/CraftTweaker/CraftTweaker/commit/62b16c15d7404623d07d64e3a0e3a43607d0d90a) - Jon McManus - Mon Mar 16 11:00:30 2020
			* [Fix rename failure.](https://github.com/CraftTweaker/CraftTweaker/commit/e265a7d75305a1c8cd1a101446aa1e3e57446464) - Jon McManus - Sun Mar 15 12:46:35 2020
			* [More indentations fixes.](https://github.com/CraftTweaker/CraftTweaker/commit/6307b19336769fc8d2c68bad76b01ec1fb24ad48) - Jon McManus - Sun Mar 15 12:37:25 2020
			* [Fix indents.](https://github.com/CraftTweaker/CraftTweaker/commit/0b65de669044c354cc31dfa283970c547a248b29) - Jon McManus - Sun Mar 15 12:35:21 2020
			* [This event is also cancellable.](https://github.com/CraftTweaker/CraftTweaker/commit/d421ddbeca86e4e0a6f958eb0fcc9933dce5b46d) - Jon McManus - Sun Mar 15 05:34:06 2020
			* [EntityMount is cancelable; limit EnchantmentLevelSet to 0-30.](https://github.com/CraftTweaker/CraftTweaker/commit/eabe1e14ae0d8d4137fe9fddcc4405d1e4dababc) - Jon McManus - Sun Mar 15 05:29:00 2020
			* [It's already a getter.](https://github.com/CraftTweaker/CraftTweaker/commit/aa16ccb607abe765b80f4d35a4212619eaba2f7b) - Jon McManus - Sun Mar 15 05:15:28 2020
			* [Back-port curseforge_gradle support from 1.14.](https://github.com/CraftTweaker/CraftTweaker/commit/5ff47f69089d144a3a2878c57ac0dc7dc67aa5bd) - Jon McManus - Sun Mar 15 02:06:06 2020
			* [Implement an "isItemBlock" functionality for IItemStacks.](https://github.com/CraftTweaker/CraftTweaker/commit/ecbfbd06fa8f9b63c915280e8a50a968a11dbd25) - Jon McManus - Sat Mar 14 23:53:34 2020
			* [Final exorcism of things.](https://github.com/CraftTweaker/CraftTweaker/commit/69cf45122f927d3fbe151484e05b2bc8e7e27b7e) - Jon McManus - Sat Mar 14 12:24:52 2020
			* [Screw the Terrain Generation bus.](https://github.com/CraftTweaker/CraftTweaker/commit/cc55805d91ea2e3563fafc897a8b7751b724fcfc) - Jon McManus - Sat Mar 14 12:09:29 2020
			* [Add hand and ItemStack handlers for PlayerInteractEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/199ac07b1c996c9436b362f79c2afae440f50a35) - Jon McManus - Sat Mar 14 11:54:29 2020
			* [Fix some minor issues.](https://github.com/CraftTweaker/CraftTweaker/commit/9a996c183d7540e43a88b62e9a753ed5a1dead59) - Jon McManus - Sat Mar 14 11:37:13 2020
			* [Some minor tweaks.](https://github.com/CraftTweaker/CraftTweaker/commit/3c21a121c0a7588b05dab22e2e378e65c448504b) - Jon McManus - Sat Mar 14 10:24:04 2020
			* [Fix CropGrowEvent names.](https://github.com/CraftTweaker/CraftTweaker/commit/34df2d7318b7a85b09a26d8f42b767232e18c7fd) - Jon McManus - Fri Mar 13 02:35:26 2020
			* [publish JEI support to maven](https://github.com/CraftTweaker/CraftTweaker/commit/9beca9982fcbf04bf71f2edd0a6147cda278ca20) - Jared - Wed Mar 11 06:25:33 2020
			* [Whoops.](https://github.com/CraftTweaker/CraftTweaker/commit/5cb19adbc99cf187fb571f90afcb18c671861f01) - Jon McManus - Sun Mar 8 07:33:51 2020
			* [ProjectileImpactEvents.](https://github.com/CraftTweaker/CraftTweaker/commit/2ba9f393d69e3cd85ff98bb4a8287b632cca4ea4) - Jon McManus - Sun Mar 8 06:13:53 2020
			* [PotionBrewEvents.](https://github.com/CraftTweaker/CraftTweaker/commit/d4e5f004a34e445acd082a7f81b112a6de605a0e) - Jon McManus - Sun Mar 8 05:08:07 2020
			* [Sleeping Checks.](https://github.com/CraftTweaker/CraftTweaker/commit/b4fea8e2a07605c72a99d14123c26e75d7c83ef8) - Jon McManus - Sun Mar 8 04:36:33 2020
			* [SaplingGrowTreeEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/96bda23d9e870acd2a7cc83b14c0f9e0e6e57f35) - Jon McManus - Sun Mar 8 04:16:39 2020
			* [PlayerRightClickItemEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/a7fa3217df42bcd8aa17e40a6a65f0938ac76f7b) - Jon McManus - Sun Mar 8 03:31:24 2020
			* [RightClickEmptyEvent, not every PlayerInteractEvent is cancellable.](https://github.com/CraftTweaker/CraftTweaker/commit/4182e45d2f77cd04710e255ef9877c22ebe3cc7e) - Jon McManus - Sun Mar 8 03:25:08 2020
			* [Oops.](https://github.com/CraftTweaker/CraftTweaker/commit/7b28d3f2c71123f9c4bcc3cb6e86a59abbb84b60) - Jon McManus - Sun Mar 8 03:07:54 2020
			* [PlayerLeftClickBlockEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/eb040be4bbccd0f20a42ec423ba35d5cb2ef27aa) - Jon McManus - Sun Mar 8 03:06:38 2020
			* [Player Visibility Event.](https://github.com/CraftTweaker/CraftTweaker/commit/6675f78846d47c3ae1918d35a5cd4db1d9dff191) - Jon McManus - Sun Mar 8 02:59:52 2020
			* [PlayerItemPickupEvent](https://github.com/CraftTweaker/CraftTweaker/commit/e6b41bbd2d9241b190436fd0c6267e1765f0eeb2) - Jon McManus - Sun Mar 8 01:43:00 2020
			* [PlayerContainerClose event.](https://github.com/CraftTweaker/CraftTweaker/commit/471a4cb891b7344bd2585ca83ddcac57f74a2b48) - Jon McManus - Sat Mar 7 13:30:45 2020
			* [Minecart events.](https://github.com/CraftTweaker/CraftTweaker/commit/b8324039e8216d54585ed58e1b807e5f494ff5d1) - Jon McManus - Sat Mar 7 13:08:03 2020
			* [Remove ItemTooltipEvent?](https://github.com/CraftTweaker/CraftTweaker/commit/7b99eaa64b14fa2ae0d8dbee830a5c17b853b433) - Jon McManus - Sat Mar 7 13:07:42 2020
			* [LootingLevelEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/0ae1180bc2c7495fad1c83c9016b95548d1d6972) - Jon McManus - Sat Mar 7 12:46:57 2020
			* [LivingKnockBackEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/7f19f82dcc1f057b7ac620c39d1c30c59a984091) - Jon McManus - Sat Mar 7 12:42:41 2020
			* [LivingExperienceDropEvent](https://github.com/CraftTweaker/CraftTweaker/commit/bcc1148fa39784b39860e55006226a92189cca14) - Jon McManus - Sat Mar 7 12:34:02 2020
			* [LivingDestroyBlockEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/0e22bb1b3c245bbf2e7ce8ee85e091a339706b49) - Jon McManus - Sat Mar 7 12:28:10 2020
			* [ItemTooltipEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/4291f0d8099d9dea49bdc4fda8ef585cca30cb6d) - Jon McManus - Sat Mar 7 12:22:13 2020
			* [EntityTravelToDimensionEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/0863d1f222e9f7643f7c9e7d044684e626006e04) - Jon McManus - Sat Mar 7 12:13:38 2020
			* [MobGriefing.](https://github.com/CraftTweaker/CraftTweaker/commit/cb201918b44e33475989a473f3fdf0cdc1294f5e) - Jon McManus - Sat Mar 7 12:06:28 2020
			* [BlockPlace event.](https://github.com/CraftTweaker/CraftTweaker/commit/1363e9560aaab43ff848ccc0cd330ea860cc6270) - Jon McManus - Sat Mar 7 11:57:02 2020
			* [CropGrowth events.](https://github.com/CraftTweaker/CraftTweaker/commit/c3b58552b18e4c5bf300ebb7905debb4c04dc280) - Jon McManus - Sat Mar 7 11:42:29 2020
			* [ItemFishedEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/25d7fbc4f79f73a378f19ef69defea699fdc620d) - Jon McManus - Sat Mar 7 11:28:55 2020
			* [Explosion events.](https://github.com/CraftTweaker/CraftTweaker/commit/46a5bc70dedb540ba0c5c8831e950fe1b391c29b) - Jon McManus - Sat Mar 7 11:08:01 2020
			* [EntityMountEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/dba7af5a258cd5b6541e001e479ed295b84f0c16) - Jon McManus - Sat Mar 7 10:35:32 2020
			* [EnchantmentLevelSet event.](https://github.com/CraftTweaker/CraftTweaker/commit/c5be1a93ca7e94a17b9deccd3730dac5b52d1f88) - Jon McManus - Sat Mar 7 10:25:28 2020
			* [Critical Hit event.](https://github.com/CraftTweaker/CraftTweaker/commit/94f86720174c5bafbf2e072d5c12295e10021534) - Jon McManus - Sat Mar 7 09:54:49 2020
			* [Implement BlockEvent.FarmlandTrampleEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/142336a50295a0bff12a60908fecc2245579de7d) - Jon McManus - Sat Mar 7 09:28:42 2020
			* [First in additional events: AnimalTameEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/53062a88f76c9e2b57c33239d9887a5d6b67b733) - Jon McManus - Sat Mar 7 09:20:24 2020

		CraftTweaker2-1.12-4.1.20.576.jar:
			Current version: unspecified
			* [Updated ZenScript](https://github.com/CraftTweaker/CraftTweaker/commit/2a235cc0eb80caa2b4c07e4c490fe273d9896db9) - kindlich - Sun May 31 21:49:25 2020
			* [Updated ZS: Fixes for Captures and allow Function Types to be used as Members in functions/classes](https://github.com/CraftTweaker/CraftTweaker/commit/5f9db0ba226c2d935dd8b4629bc343966b62ced3) - kindlich - Wed May 27 16:53:26 2020
			* [Updated ZS](https://github.com/CraftTweaker/CraftTweaker/commit/b47fd2ceeb8ca6b958d653f053e417cb63a009bb) - kindlich - Sat May 16 12:50:05 2020
			* [actually use the update json, thanks forge](https://github.com/CraftTweaker/CraftTweaker/commit/a9441dee16193fc0f3e4655dbd348e47e2e55163) - Jared - Thu May 14 23:46:16 2020
			* [Updated ZS](https://github.com/CraftTweaker/CraftTweaker/commit/24ef754e8a1cc5e79b8be3709575cdb8af73bc1f) - kindlich - Wed May 13 15:44:12 2020
			* [thanks forge for having an incorrect mdk](https://github.com/CraftTweaker/CraftTweaker/commit/da62d9a28f63b370c38d9b9efc9b4ed6a2533844) - Jared - Tue May 12 18:39:50 2020
			* [put update tracker in the right build.gradle file](https://github.com/CraftTweaker/CraftTweaker/commit/24f7bf3de9199f7450f8b1fea02e430d1a6eb733) - Jared - Tue May 12 15:46:55 2020
			* [and this one...](https://github.com/CraftTweaker/CraftTweaker/commit/480335a890e9437559351ba836e6b4eae368e311) - Jared - Tue May 12 15:43:06 2020
			* [Would be good to actually call the url...](https://github.com/CraftTweaker/CraftTweaker/commit/16d72770e30d8ff4f846dda8cce03f9c7ce021c0) - Jared - Tue May 12 15:40:35 2020
			* [ We are still pushing some builds, may as well add the update tracker](https://github.com/CraftTweaker/CraftTweaker/commit/739e63b7e4d5150fe7a1e26a75302b794dc39d8c) - Jared - Tue May 12 15:35:04 2020
			* [added a way to get a liquid using a string, game#getLiquid close #970](https://github.com/CraftTweaker/CraftTweaker/commit/3a68c5aca6bbf8adae8ee97c944b1e39bbc3a5a7) - Jared - Tue May 12 15:21:53 2020
			* [Updated ZS](https://github.com/CraftTweaker/CraftTweaker/commit/7f0ca9f7b63b9acfffd772ae6e77ea4a46d7ca88) - kindlich - Mon May 11 20:49:54 2020
			* [Updated ZS](https://github.com/CraftTweaker/CraftTweaker/commit/e237a00b71678a99e5f72eaece5638e55d33f78c) - kindlich - Sun May 10 21:08:44 2020
			* [Make right-click-block-event properly cancellable.](https://github.com/CraftTweaker/CraftTweaker/commit/88d6d7697745b563cbeba77619cd8d0758673ec7) - Jon McManus - Mon Apr 13 03:08:15 2020
			* [Add a patreon thank you at the start of the log](https://github.com/CraftTweaker/CraftTweaker/commit/a2fa4486f93c4bbc03a238c01a4db38c11ef2311) - Jared - Sat Apr 11 06:35:47 2020
			* [Rename ProjectileImpactEvent to IProjectileImpactEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/c1ace7e4b519c3116afc52441bd106d76458629e) - Jon McManus - Sat Apr 11 06:24:39 2020
			* [Unify some class/interface names.](https://github.com/CraftTweaker/CraftTweaker/commit/8dfe9bab14eeef0ad363b7812a64a3278ff2990c) - Jon McManus - Sat Apr 11 06:00:39 2020
			* [releases are beta by default](https://github.com/CraftTweaker/CraftTweaker/commit/bc8cf9f1f3ce482d83fa9599f3b656b2d84bddea) - Jared - Sat Apr 11 05:44:57 2020
			* [Fix typo.](https://github.com/CraftTweaker/CraftTweaker/commit/07b604568b9bd83117b12c1e9b4b650d2f039d46) - Jon McManus - Sat Apr 11 05:35:02 2020
			* [Address issues raised by Kindlich.](https://github.com/CraftTweaker/CraftTweaker/commit/e2d34b682c6454f21226990ace3b6b0676a1dfc3) - Jon McManus - Sat Apr 11 05:30:25 2020
			* [fix jenkins file](https://github.com/CraftTweaker/CraftTweaker/commit/5d76d7c032a532c1c1698c82f841201a34ee0451) - Jared - Sat Apr 11 05:27:01 2020
			* [updated jenkins file to gen changelog and push to curse](https://github.com/CraftTweaker/CraftTweaker/commit/c9905a10830e5ffa02811d54eeb9a0122cd4ce84) - Jared - Sat Apr 11 05:22:53 2020
			* [Allow access to the cancellation result.](https://github.com/CraftTweaker/CraftTweaker/commit/bfa7c162c4e3c1c88d9c5d42f5154e0ef45090bf) - Jon McManus - Thu Apr 2 03:43:03 2020
			* [Remove RightClickEmpty, it only fires on the client side.](https://github.com/CraftTweaker/CraftTweaker/commit/4c02dc9e7293aec2cd3a393f849a850a6e85fd12) - Jon McManus - Thu Apr 2 02:56:47 2020
			* [Add missing clear calls.](https://github.com/CraftTweaker/CraftTweaker/commit/d49e2b6ab80fca81034c23a764c14ba168e0d888) - Jon McManus - Mon Mar 16 11:06:27 2020
			* [Unify allow/deny/default into a single string result as per other systems.](https://github.com/CraftTweaker/CraftTweaker/commit/62b16c15d7404623d07d64e3a0e3a43607d0d90a) - Jon McManus - Mon Mar 16 11:00:30 2020
			* [Fix rename failure.](https://github.com/CraftTweaker/CraftTweaker/commit/e265a7d75305a1c8cd1a101446aa1e3e57446464) - Jon McManus - Sun Mar 15 12:46:35 2020
			* [More indentations fixes.](https://github.com/CraftTweaker/CraftTweaker/commit/6307b19336769fc8d2c68bad76b01ec1fb24ad48) - Jon McManus - Sun Mar 15 12:37:25 2020
			* [Fix indents.](https://github.com/CraftTweaker/CraftTweaker/commit/0b65de669044c354cc31dfa283970c547a248b29) - Jon McManus - Sun Mar 15 12:35:21 2020
			* [This event is also cancellable.](https://github.com/CraftTweaker/CraftTweaker/commit/d421ddbeca86e4e0a6f958eb0fcc9933dce5b46d) - Jon McManus - Sun Mar 15 05:34:06 2020
			* [EntityMount is cancelable; limit EnchantmentLevelSet to 0-30.](https://github.com/CraftTweaker/CraftTweaker/commit/eabe1e14ae0d8d4137fe9fddcc4405d1e4dababc) - Jon McManus - Sun Mar 15 05:29:00 2020
			* [It's already a getter.](https://github.com/CraftTweaker/CraftTweaker/commit/aa16ccb607abe765b80f4d35a4212619eaba2f7b) - Jon McManus - Sun Mar 15 05:15:28 2020
			* [Back-port curseforge_gradle support from 1.14.](https://github.com/CraftTweaker/CraftTweaker/commit/5ff47f69089d144a3a2878c57ac0dc7dc67aa5bd) - Jon McManus - Sun Mar 15 02:06:06 2020
			* [Implement an "isItemBlock" functionality for IItemStacks.](https://github.com/CraftTweaker/CraftTweaker/commit/ecbfbd06fa8f9b63c915280e8a50a968a11dbd25) - Jon McManus - Sat Mar 14 23:53:34 2020
			* [Final exorcism of things.](https://github.com/CraftTweaker/CraftTweaker/commit/69cf45122f927d3fbe151484e05b2bc8e7e27b7e) - Jon McManus - Sat Mar 14 12:24:52 2020
			* [Screw the Terrain Generation bus.](https://github.com/CraftTweaker/CraftTweaker/commit/cc55805d91ea2e3563fafc897a8b7751b724fcfc) - Jon McManus - Sat Mar 14 12:09:29 2020
			* [Add hand and ItemStack handlers for PlayerInteractEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/199ac07b1c996c9436b362f79c2afae440f50a35) - Jon McManus - Sat Mar 14 11:54:29 2020
			* [Fix some minor issues.](https://github.com/CraftTweaker/CraftTweaker/commit/9a996c183d7540e43a88b62e9a753ed5a1dead59) - Jon McManus - Sat Mar 14 11:37:13 2020
			* [Some minor tweaks.](https://github.com/CraftTweaker/CraftTweaker/commit/3c21a121c0a7588b05dab22e2e378e65c448504b) - Jon McManus - Sat Mar 14 10:24:04 2020
			* [Fix CropGrowEvent names.](https://github.com/CraftTweaker/CraftTweaker/commit/34df2d7318b7a85b09a26d8f42b767232e18c7fd) - Jon McManus - Fri Mar 13 02:35:26 2020
			* [publish JEI support to maven](https://github.com/CraftTweaker/CraftTweaker/commit/9beca9982fcbf04bf71f2edd0a6147cda278ca20) - Jared - Wed Mar 11 06:25:33 2020
			* [Whoops.](https://github.com/CraftTweaker/CraftTweaker/commit/5cb19adbc99cf187fb571f90afcb18c671861f01) - Jon McManus - Sun Mar 8 07:33:51 2020
			* [ProjectileImpactEvents.](https://github.com/CraftTweaker/CraftTweaker/commit/2ba9f393d69e3cd85ff98bb4a8287b632cca4ea4) - Jon McManus - Sun Mar 8 06:13:53 2020
			* [PotionBrewEvents.](https://github.com/CraftTweaker/CraftTweaker/commit/d4e5f004a34e445acd082a7f81b112a6de605a0e) - Jon McManus - Sun Mar 8 05:08:07 2020
			* [Sleeping Checks.](https://github.com/CraftTweaker/CraftTweaker/commit/b4fea8e2a07605c72a99d14123c26e75d7c83ef8) - Jon McManus - Sun Mar 8 04:36:33 2020
			* [SaplingGrowTreeEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/96bda23d9e870acd2a7cc83b14c0f9e0e6e57f35) - Jon McManus - Sun Mar 8 04:16:39 2020
			* [PlayerRightClickItemEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/a7fa3217df42bcd8aa17e40a6a65f0938ac76f7b) - Jon McManus - Sun Mar 8 03:31:24 2020
			* [RightClickEmptyEvent, not every PlayerInteractEvent is cancellable.](https://github.com/CraftTweaker/CraftTweaker/commit/4182e45d2f77cd04710e255ef9877c22ebe3cc7e) - Jon McManus - Sun Mar 8 03:25:08 2020
			* [Oops.](https://github.com/CraftTweaker/CraftTweaker/commit/7b28d3f2c71123f9c4bcc3cb6e86a59abbb84b60) - Jon McManus - Sun Mar 8 03:07:54 2020
			* [PlayerLeftClickBlockEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/eb040be4bbccd0f20a42ec423ba35d5cb2ef27aa) - Jon McManus - Sun Mar 8 03:06:38 2020
			* [Player Visibility Event.](https://github.com/CraftTweaker/CraftTweaker/commit/6675f78846d47c3ae1918d35a5cd4db1d9dff191) - Jon McManus - Sun Mar 8 02:59:52 2020
			* [PlayerItemPickupEvent](https://github.com/CraftTweaker/CraftTweaker/commit/e6b41bbd2d9241b190436fd0c6267e1765f0eeb2) - Jon McManus - Sun Mar 8 01:43:00 2020
			* [PlayerContainerClose event.](https://github.com/CraftTweaker/CraftTweaker/commit/471a4cb891b7344bd2585ca83ddcac57f74a2b48) - Jon McManus - Sat Mar 7 13:30:45 2020
			* [Minecart events.](https://github.com/CraftTweaker/CraftTweaker/commit/b8324039e8216d54585ed58e1b807e5f494ff5d1) - Jon McManus - Sat Mar 7 13:08:03 2020
			* [Remove ItemTooltipEvent?](https://github.com/CraftTweaker/CraftTweaker/commit/7b99eaa64b14fa2ae0d8dbee830a5c17b853b433) - Jon McManus - Sat Mar 7 13:07:42 2020
			* [LootingLevelEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/0ae1180bc2c7495fad1c83c9016b95548d1d6972) - Jon McManus - Sat Mar 7 12:46:57 2020
			* [LivingKnockBackEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/7f19f82dcc1f057b7ac620c39d1c30c59a984091) - Jon McManus - Sat Mar 7 12:42:41 2020
			* [LivingExperienceDropEvent](https://github.com/CraftTweaker/CraftTweaker/commit/bcc1148fa39784b39860e55006226a92189cca14) - Jon McManus - Sat Mar 7 12:34:02 2020
			* [LivingDestroyBlockEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/0e22bb1b3c245bbf2e7ce8ee85e091a339706b49) - Jon McManus - Sat Mar 7 12:28:10 2020
			* [ItemTooltipEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/4291f0d8099d9dea49bdc4fda8ef585cca30cb6d) - Jon McManus - Sat Mar 7 12:22:13 2020
			* [EntityTravelToDimensionEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/0863d1f222e9f7643f7c9e7d044684e626006e04) - Jon McManus - Sat Mar 7 12:13:38 2020
			* [MobGriefing.](https://github.com/CraftTweaker/CraftTweaker/commit/cb201918b44e33475989a473f3fdf0cdc1294f5e) - Jon McManus - Sat Mar 7 12:06:28 2020
			* [BlockPlace event.](https://github.com/CraftTweaker/CraftTweaker/commit/1363e9560aaab43ff848ccc0cd330ea860cc6270) - Jon McManus - Sat Mar 7 11:57:02 2020
			* [CropGrowth events.](https://github.com/CraftTweaker/CraftTweaker/commit/c3b58552b18e4c5bf300ebb7905debb4c04dc280) - Jon McManus - Sat Mar 7 11:42:29 2020
			* [ItemFishedEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/25d7fbc4f79f73a378f19ef69defea699fdc620d) - Jon McManus - Sat Mar 7 11:28:55 2020
			* [Explosion events.](https://github.com/CraftTweaker/CraftTweaker/commit/46a5bc70dedb540ba0c5c8831e950fe1b391c29b) - Jon McManus - Sat Mar 7 11:08:01 2020
			* [EntityMountEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/dba7af5a258cd5b6541e001e479ed295b84f0c16) - Jon McManus - Sat Mar 7 10:35:32 2020
			* [EnchantmentLevelSet event.](https://github.com/CraftTweaker/CraftTweaker/commit/c5be1a93ca7e94a17b9deccd3730dac5b52d1f88) - Jon McManus - Sat Mar 7 10:25:28 2020
			* [Critical Hit event.](https://github.com/CraftTweaker/CraftTweaker/commit/94f86720174c5bafbf2e072d5c12295e10021534) - Jon McManus - Sat Mar 7 09:54:49 2020
			* [Implement BlockEvent.FarmlandTrampleEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/142336a50295a0bff12a60908fecc2245579de7d) - Jon McManus - Sat Mar 7 09:28:42 2020
			* [First in additional events: AnimalTameEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/53062a88f76c9e2b57c33239d9887a5d6b67b733) - Jon McManus - Sat Mar 7 09:20:24 2020

		CraftTweaker2-1.12-4.1.20.575.jar:
			Current version: unspecified
			* [Updated ZS: Fixes for Captures and allow Function Types to be used as Members in functions/classes](https://github.com/CraftTweaker/CraftTweaker/commit/5f9db0ba226c2d935dd8b4629bc343966b62ced3) - kindlich - Wed May 27 16:53:26 2020
			* [Updated ZS](https://github.com/CraftTweaker/CraftTweaker/commit/b47fd2ceeb8ca6b958d653f053e417cb63a009bb) - kindlich - Sat May 16 12:50:05 2020
			* [actually use the update json, thanks forge](https://github.com/CraftTweaker/CraftTweaker/commit/a9441dee16193fc0f3e4655dbd348e47e2e55163) - Jared - Thu May 14 23:46:16 2020
			* [Updated ZS](https://github.com/CraftTweaker/CraftTweaker/commit/24ef754e8a1cc5e79b8be3709575cdb8af73bc1f) - kindlich - Wed May 13 15:44:12 2020
			* [thanks forge for having an incorrect mdk](https://github.com/CraftTweaker/CraftTweaker/commit/da62d9a28f63b370c38d9b9efc9b4ed6a2533844) - Jared - Tue May 12 18:39:50 2020
			* [put update tracker in the right build.gradle file](https://github.com/CraftTweaker/CraftTweaker/commit/24f7bf3de9199f7450f8b1fea02e430d1a6eb733) - Jared - Tue May 12 15:46:55 2020
			* [and this one...](https://github.com/CraftTweaker/CraftTweaker/commit/480335a890e9437559351ba836e6b4eae368e311) - Jared - Tue May 12 15:43:06 2020
			* [Would be good to actually call the url...](https://github.com/CraftTweaker/CraftTweaker/commit/16d72770e30d8ff4f846dda8cce03f9c7ce021c0) - Jared - Tue May 12 15:40:35 2020
			* [ We are still pushing some builds, may as well add the update tracker](https://github.com/CraftTweaker/CraftTweaker/commit/739e63b7e4d5150fe7a1e26a75302b794dc39d8c) - Jared - Tue May 12 15:35:04 2020
			* [added a way to get a liquid using a string, game#getLiquid close #970](https://github.com/CraftTweaker/CraftTweaker/commit/3a68c5aca6bbf8adae8ee97c944b1e39bbc3a5a7) - Jared - Tue May 12 15:21:53 2020
			* [Updated ZS](https://github.com/CraftTweaker/CraftTweaker/commit/7f0ca9f7b63b9acfffd772ae6e77ea4a46d7ca88) - kindlich - Mon May 11 20:49:54 2020
			* [Updated ZS](https://github.com/CraftTweaker/CraftTweaker/commit/e237a00b71678a99e5f72eaece5638e55d33f78c) - kindlich - Sun May 10 21:08:44 2020
			* [Make right-click-block-event properly cancellable.](https://github.com/CraftTweaker/CraftTweaker/commit/88d6d7697745b563cbeba77619cd8d0758673ec7) - Jon McManus - Mon Apr 13 03:08:15 2020
			* [Add a patreon thank you at the start of the log](https://github.com/CraftTweaker/CraftTweaker/commit/a2fa4486f93c4bbc03a238c01a4db38c11ef2311) - Jared - Sat Apr 11 06:35:47 2020
			* [Rename ProjectileImpactEvent to IProjectileImpactEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/c1ace7e4b519c3116afc52441bd106d76458629e) - Jon McManus - Sat Apr 11 06:24:39 2020
			* [Unify some class/interface names.](https://github.com/CraftTweaker/CraftTweaker/commit/8dfe9bab14eeef0ad363b7812a64a3278ff2990c) - Jon McManus - Sat Apr 11 06:00:39 2020
			* [releases are beta by default](https://github.com/CraftTweaker/CraftTweaker/commit/bc8cf9f1f3ce482d83fa9599f3b656b2d84bddea) - Jared - Sat Apr 11 05:44:57 2020
			* [Fix typo.](https://github.com/CraftTweaker/CraftTweaker/commit/07b604568b9bd83117b12c1e9b4b650d2f039d46) - Jon McManus - Sat Apr 11 05:35:02 2020
			* [Address issues raised by Kindlich.](https://github.com/CraftTweaker/CraftTweaker/commit/e2d34b682c6454f21226990ace3b6b0676a1dfc3) - Jon McManus - Sat Apr 11 05:30:25 2020
			* [fix jenkins file](https://github.com/CraftTweaker/CraftTweaker/commit/5d76d7c032a532c1c1698c82f841201a34ee0451) - Jared - Sat Apr 11 05:27:01 2020
			* [updated jenkins file to gen changelog and push to curse](https://github.com/CraftTweaker/CraftTweaker/commit/c9905a10830e5ffa02811d54eeb9a0122cd4ce84) - Jared - Sat Apr 11 05:22:53 2020
			* [Allow access to the cancellation result.](https://github.com/CraftTweaker/CraftTweaker/commit/bfa7c162c4e3c1c88d9c5d42f5154e0ef45090bf) - Jon McManus - Thu Apr 2 03:43:03 2020
			* [Remove RightClickEmpty, it only fires on the client side.](https://github.com/CraftTweaker/CraftTweaker/commit/4c02dc9e7293aec2cd3a393f849a850a6e85fd12) - Jon McManus - Thu Apr 2 02:56:47 2020
			* [Add missing clear calls.](https://github.com/CraftTweaker/CraftTweaker/commit/d49e2b6ab80fca81034c23a764c14ba168e0d888) - Jon McManus - Mon Mar 16 11:06:27 2020
			* [Unify allow/deny/default into a single string result as per other systems.](https://github.com/CraftTweaker/CraftTweaker/commit/62b16c15d7404623d07d64e3a0e3a43607d0d90a) - Jon McManus - Mon Mar 16 11:00:30 2020
			* [Fix rename failure.](https://github.com/CraftTweaker/CraftTweaker/commit/e265a7d75305a1c8cd1a101446aa1e3e57446464) - Jon McManus - Sun Mar 15 12:46:35 2020
			* [More indentations fixes.](https://github.com/CraftTweaker/CraftTweaker/commit/6307b19336769fc8d2c68bad76b01ec1fb24ad48) - Jon McManus - Sun Mar 15 12:37:25 2020
			* [Fix indents.](https://github.com/CraftTweaker/CraftTweaker/commit/0b65de669044c354cc31dfa283970c547a248b29) - Jon McManus - Sun Mar 15 12:35:21 2020
			* [This event is also cancellable.](https://github.com/CraftTweaker/CraftTweaker/commit/d421ddbeca86e4e0a6f958eb0fcc9933dce5b46d) - Jon McManus - Sun Mar 15 05:34:06 2020
			* [EntityMount is cancelable; limit EnchantmentLevelSet to 0-30.](https://github.com/CraftTweaker/CraftTweaker/commit/eabe1e14ae0d8d4137fe9fddcc4405d1e4dababc) - Jon McManus - Sun Mar 15 05:29:00 2020
			* [It's already a getter.](https://github.com/CraftTweaker/CraftTweaker/commit/aa16ccb607abe765b80f4d35a4212619eaba2f7b) - Jon McManus - Sun Mar 15 05:15:28 2020
			* [Back-port curseforge_gradle support from 1.14.](https://github.com/CraftTweaker/CraftTweaker/commit/5ff47f69089d144a3a2878c57ac0dc7dc67aa5bd) - Jon McManus - Sun Mar 15 02:06:06 2020
			* [Implement an "isItemBlock" functionality for IItemStacks.](https://github.com/CraftTweaker/CraftTweaker/commit/ecbfbd06fa8f9b63c915280e8a50a968a11dbd25) - Jon McManus - Sat Mar 14 23:53:34 2020
			* [Final exorcism of things.](https://github.com/CraftTweaker/CraftTweaker/commit/69cf45122f927d3fbe151484e05b2bc8e7e27b7e) - Jon McManus - Sat Mar 14 12:24:52 2020
			* [Screw the Terrain Generation bus.](https://github.com/CraftTweaker/CraftTweaker/commit/cc55805d91ea2e3563fafc897a8b7751b724fcfc) - Jon McManus - Sat Mar 14 12:09:29 2020
			* [Add hand and ItemStack handlers for PlayerInteractEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/199ac07b1c996c9436b362f79c2afae440f50a35) - Jon McManus - Sat Mar 14 11:54:29 2020
			* [Fix some minor issues.](https://github.com/CraftTweaker/CraftTweaker/commit/9a996c183d7540e43a88b62e9a753ed5a1dead59) - Jon McManus - Sat Mar 14 11:37:13 2020
			* [Some minor tweaks.](https://github.com/CraftTweaker/CraftTweaker/commit/3c21a121c0a7588b05dab22e2e378e65c448504b) - Jon McManus - Sat Mar 14 10:24:04 2020
			* [Fix CropGrowEvent names.](https://github.com/CraftTweaker/CraftTweaker/commit/34df2d7318b7a85b09a26d8f42b767232e18c7fd) - Jon McManus - Fri Mar 13 02:35:26 2020
			* [publish JEI support to maven](https://github.com/CraftTweaker/CraftTweaker/commit/9beca9982fcbf04bf71f2edd0a6147cda278ca20) - Jared - Wed Mar 11 06:25:33 2020
			* [Whoops.](https://github.com/CraftTweaker/CraftTweaker/commit/5cb19adbc99cf187fb571f90afcb18c671861f01) - Jon McManus - Sun Mar 8 07:33:51 2020
			* [ProjectileImpactEvents.](https://github.com/CraftTweaker/CraftTweaker/commit/2ba9f393d69e3cd85ff98bb4a8287b632cca4ea4) - Jon McManus - Sun Mar 8 06:13:53 2020
			* [PotionBrewEvents.](https://github.com/CraftTweaker/CraftTweaker/commit/d4e5f004a34e445acd082a7f81b112a6de605a0e) - Jon McManus - Sun Mar 8 05:08:07 2020
			* [Sleeping Checks.](https://github.com/CraftTweaker/CraftTweaker/commit/b4fea8e2a07605c72a99d14123c26e75d7c83ef8) - Jon McManus - Sun Mar 8 04:36:33 2020
			* [SaplingGrowTreeEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/96bda23d9e870acd2a7cc83b14c0f9e0e6e57f35) - Jon McManus - Sun Mar 8 04:16:39 2020
			* [PlayerRightClickItemEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/a7fa3217df42bcd8aa17e40a6a65f0938ac76f7b) - Jon McManus - Sun Mar 8 03:31:24 2020
			* [RightClickEmptyEvent, not every PlayerInteractEvent is cancellable.](https://github.com/CraftTweaker/CraftTweaker/commit/4182e45d2f77cd04710e255ef9877c22ebe3cc7e) - Jon McManus - Sun Mar 8 03:25:08 2020
			* [Oops.](https://github.com/CraftTweaker/CraftTweaker/commit/7b28d3f2c71123f9c4bcc3cb6e86a59abbb84b60) - Jon McManus - Sun Mar 8 03:07:54 2020
			* [PlayerLeftClickBlockEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/eb040be4bbccd0f20a42ec423ba35d5cb2ef27aa) - Jon McManus - Sun Mar 8 03:06:38 2020
			* [Player Visibility Event.](https://github.com/CraftTweaker/CraftTweaker/commit/6675f78846d47c3ae1918d35a5cd4db1d9dff191) - Jon McManus - Sun Mar 8 02:59:52 2020
			* [PlayerItemPickupEvent](https://github.com/CraftTweaker/CraftTweaker/commit/e6b41bbd2d9241b190436fd0c6267e1765f0eeb2) - Jon McManus - Sun Mar 8 01:43:00 2020
			* [PlayerContainerClose event.](https://github.com/CraftTweaker/CraftTweaker/commit/471a4cb891b7344bd2585ca83ddcac57f74a2b48) - Jon McManus - Sat Mar 7 13:30:45 2020
			* [Minecart events.](https://github.com/CraftTweaker/CraftTweaker/commit/b8324039e8216d54585ed58e1b807e5f494ff5d1) - Jon McManus - Sat Mar 7 13:08:03 2020
			* [Remove ItemTooltipEvent?](https://github.com/CraftTweaker/CraftTweaker/commit/7b99eaa64b14fa2ae0d8dbee830a5c17b853b433) - Jon McManus - Sat Mar 7 13:07:42 2020
			* [LootingLevelEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/0ae1180bc2c7495fad1c83c9016b95548d1d6972) - Jon McManus - Sat Mar 7 12:46:57 2020
			* [LivingKnockBackEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/7f19f82dcc1f057b7ac620c39d1c30c59a984091) - Jon McManus - Sat Mar 7 12:42:41 2020
			* [LivingExperienceDropEvent](https://github.com/CraftTweaker/CraftTweaker/commit/bcc1148fa39784b39860e55006226a92189cca14) - Jon McManus - Sat Mar 7 12:34:02 2020
			* [LivingDestroyBlockEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/0e22bb1b3c245bbf2e7ce8ee85e091a339706b49) - Jon McManus - Sat Mar 7 12:28:10 2020
			* [ItemTooltipEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/4291f0d8099d9dea49bdc4fda8ef585cca30cb6d) - Jon McManus - Sat Mar 7 12:22:13 2020
			* [EntityTravelToDimensionEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/0863d1f222e9f7643f7c9e7d044684e626006e04) - Jon McManus - Sat Mar 7 12:13:38 2020
			* [MobGriefing.](https://github.com/CraftTweaker/CraftTweaker/commit/cb201918b44e33475989a473f3fdf0cdc1294f5e) - Jon McManus - Sat Mar 7 12:06:28 2020
			* [BlockPlace event.](https://github.com/CraftTweaker/CraftTweaker/commit/1363e9560aaab43ff848ccc0cd330ea860cc6270) - Jon McManus - Sat Mar 7 11:57:02 2020
			* [CropGrowth events.](https://github.com/CraftTweaker/CraftTweaker/commit/c3b58552b18e4c5bf300ebb7905debb4c04dc280) - Jon McManus - Sat Mar 7 11:42:29 2020
			* [ItemFishedEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/25d7fbc4f79f73a378f19ef69defea699fdc620d) - Jon McManus - Sat Mar 7 11:28:55 2020
			* [Explosion events.](https://github.com/CraftTweaker/CraftTweaker/commit/46a5bc70dedb540ba0c5c8831e950fe1b391c29b) - Jon McManus - Sat Mar 7 11:08:01 2020
			* [EntityMountEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/dba7af5a258cd5b6541e001e479ed295b84f0c16) - Jon McManus - Sat Mar 7 10:35:32 2020
			* [EnchantmentLevelSet event.](https://github.com/CraftTweaker/CraftTweaker/commit/c5be1a93ca7e94a17b9deccd3730dac5b52d1f88) - Jon McManus - Sat Mar 7 10:25:28 2020
			* [Critical Hit event.](https://github.com/CraftTweaker/CraftTweaker/commit/94f86720174c5bafbf2e072d5c12295e10021534) - Jon McManus - Sat Mar 7 09:54:49 2020
			* [Implement BlockEvent.FarmlandTrampleEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/142336a50295a0bff12a60908fecc2245579de7d) - Jon McManus - Sat Mar 7 09:28:42 2020
			* [First in additional events: AnimalTameEvent.](https://github.com/CraftTweaker/CraftTweaker/commit/53062a88f76c9e2b57c33239d9887a5d6b67b733) - Jon McManus - Sat Mar 7 09:20:24 2020

	CreativeCore (CreativeCore_v1.10.16_mc1.12.2.jar --> CreativeCore_v1.10.34_mc1.12.2.jar):
		CreativeCore_v1.10.34_mc1.12.2.jar:
			Fixed another slice intersecting issue

		CreativeCore_v1.10.33_mc1.12.2.jar:
			Fixed several issues of intersect2d

		CreativeCore_v1.10.32_mc1.12.2.jar:
			Fixed another GuiStateButton crash

		CreativeCore_v1.10.31_mc1.12.2.jar:
			Added coners per face

		CreativeCore_v1.10.30_mc1.12.2.jar:
			Added equalsIgnoreOrder method to VectorFan
			Fixed crash with invalid index in GuiStateButton

		CreativeCore_v1.10.29_mc1.12.2.jar:
			Removed inside from RangedBitSet
			Fixed vectorfan intersecting when lines are parrallel but never actually overlap
			Moved MaterialUtils

		CreativeCore_v1.10.28_mc1.12.2.jar:
			Fixed isCoordinateOnRay method
			Added inside property to rangedbitset

		CreativeCore_v1.10.27_mc1.12.2.jar:
			Fixed not rendering preview lines properly

		CreativeCore_v1.10.26_mc1.12.2.jar:
			Fixed another chisel rendering issue of ordinary faces
			Added new intersectionhelper removed old one
			Fixed couple of chisel block rendering issues

		CreativeCore_v1.10.25_mc1.12.2.jar:
			Added more intersection methods
			Added new map method to transformer
			Added VectorUtils (includes method from RotationUtils)
			Expanded BufferBuilderUtils
			Renamed a few methods in RotationUtils
			Fixed chisel rendering combat issues
			Fixed crashing on server side
			Fixed log spam when building rendering cache

		CreativeCore_v1.10.20_mc1.12.2.jar:
			Fixed crash when checking empty stack

		CreativeCore_v1.10.19_mc1.12.2.jar:
			Added CachedFaceRenderType for face culling
			Added cut2d method
			Fixed weird crash when getting player gametype
			Renamed SideRenderType to FaceRenderType

	Cyclic (Cyclic-1.12.2-1.20.3.jar --> Cyclic-1.12.2-1.20.8.jar):
		Cyclic-1.12.2-1.20.8.jar:
			"Fixed crash introduced in 1.20.7 energy cable
			[https://github.com/Lothrazar/Cyclic/issues/1546](https://github.com/Lothrazar/Cyclic/issues/1546)
			Finish feature from previous changelog
			If a block has its fuelcost config set to zero, it now will also hide the energy display in GUI screen, and block capability connections.

		Cyclic-1.12.2-1.20.7.jar:
			This release jank, try the next one 1.20.8 [https://www.curseforge.com/minecraft/mc-mods/cyclic/files/3089348](https://www.curseforge.com/minecraft/mc-mods/cyclic/files/3089348)
			[BETA] New config added for energy cost to run machine I:peat_farm=64 [range: 0 ~ 500000, default: 64] in cyclicmagic.cfg file (prevously was hardcoded 64 default).
			If a block has its fuelcost config set to zero, it now will also hide the energy display in GUI screen, and block capability connections.

		Cyclic-1.12.2-1.20.6.jar:
			Auto crafter now correctly moves container items to output slots and refills them (such as full buckets in cake recipe).
			Boomerang fixed to not break certain strong blocks such as Reinforced glass from securitycraft when thrown.
			Also Boomerang by default will no longer break blocks when flying (config boomerang.doesBreakBlocks to restore old way).
			(trunksbomb) Fix Pattern Replicator to not cause out of bounds exception

		Cyclic-1.12.2-1.20.5.jar:
			Optimize BaseEnchant calls to EnchantmentHelper and HashMap (merge PR Ricket).
			Fix merchant almanac bug.
			Fixed Cyclic Fluid Node Transfer Rate does not change with GUI.
			Fix compatibility crash with Just a Few Fish mod.
			Fix a pattern replicator block server crash bug.
			Missing texture added for potion effect 'stunned'.
			New config SprinklerAnimationsAllowed.
			Experience pylon fill and drain logic overhauled to fix bugs; player can sneak on the pylon to drain into it.
			If a player currently has the cyclic bounce potion effect bounching, and is using Multi-jump enchant as well, the horizontal momentum given from the multi-jump click is greatly reduced to avoid combining with the bounce enchant and becoming overkill.
			(closes 9 github issues total)

		Cyclic-1.12.2-1.20.4.jar:
			Add config to reverse placement of machines -UnInvertedPlacement- (default value is no changes, edit to make machines face away from player on placing)

	Draconic Evolution (Draconic-Evolution-1.12.2-2.3.25.351-universal --> Draconic-Evolution-1.12.2-2.3.27.353-universal):
		Draconic-Evolution-1.12.2-2.3.27.353-universal:
			######## 2.3.27.353 ########
			-Fixed some inconsistencies when switching tool profiles with configured enchants.
			-Fixed a crash related to bound player Dislocators.
			-Fixed a bug with loot cores.
			######## 2.3.26.353 ########
			-Fixed Grinder and Energy Infuser not accepting non IEnergyContainerItem's
			-Added Charge / Discharge ETA to energy core
			-Fixed some back end issues with spawner logic.
			-Added ability to add chaos to reactor when refuelling to boost initial performance at the cost of shorter total run time before refuelling.
			-Added recipe to split chaos shards into chaos fragments.
			######## 2.3.25.351 ########
			-Fixed world gen attempting to gen chaos crystal when chaos crystal is disabled.
			-Fixed incorrect block resistance when reactor is is running.
			-Fixed edge case null pointer with energy core.
			-Added config option to disable guardian creative damage.
			-Fixed placed items bypassing vanilla spawn protection.
			-Added config option to remove entity detector power requirement.
			-Fixed crash related to bound dislocators (Theoretically)
			-Fixed player attributes not syncing when teleporting between dimensions. (BrandonsCore Change)
			-Added config option to disable armor FOV correction.
			-Fixed minor client de-sync when adding stacks of fuel to advanced dislocator.
			-Merge pull request #1352 from FoxMcloud5655/1.12.2-toggleshield (Added Togglable Shields and Performance Upgrades)

	Ender IO (Ender IO - 5.2.59 --> Ender IO - 5.2.61):
		Ender IO - 5.2.61:
			You need either the main file or a selection of the "split" jars, not both!
			[Changelog (this build)]() / [Changelog (all builds)]()
			Fixed head drop calculation code
			Added configs for anvil recycling
			Detect other mods manipulating armor pieces in inventory
			Fixed vanilla smelting recipe being tagged 'normal' instead of 'simple'
			Fixed conduit changes not properly updating neighbours
			Changed Power Monitor connection logic

		Ender IO - 5.2.60:
			You need either the main file or a selection of the "split" jars, not both!
			[Changelog (this build)]() / [Changelog (all builds)]()
			Inventory panel now ported and in beta (available on our Jenkins only)
			Cleanup for Redstone conduits
			Fixed RefS conduit talking to itself
			Added weirdness protection code to light nodes
			Fixed extra GUI areas not blocking item clicks
			Added recipe rendering font renderer
			Fixed Big Mushroom Farmer block harvesting order
			Fixed wrong range limit on a config value
			Fix toggle states not persisting on dimension change
			Try even harder to fix upstream errors...
			Fixed AI attraction not working
			Fixed slime attraction not working
			Optimised capBank network building
			Fixed Empowered V recipe
			Fixed TelePad using valid coords as "no coord" marker
			Added painted sand
			Cleanup for machine levels (hidden stat)
			Try to detect weird loops other mods build with our capabilities
			Cleaned up Enchanter recipe processing
			Localization updates
			Protect RS conduit against being ticked when not part of a network
			Update tooltip descriptions based on new systems
			More aggressively register our fluid textures
			Ported head drop config to xml system
			Moved generated recipes to xml
			Added config to disable particles
			Added more gravity configs

	Ender IO Endergy (Ender IO endergy - 5.2.59 --> Ender IO endergy - 5.2.61):
		Ender IO endergy - 5.2.61:
			You need either the main file or a selection of the "split" jars, not both! [Changelog (this build)]() / [Changelog (all builds)]()

		Ender IO endergy - 5.2.60:
			You need either the main file or a selection of the "split" jars, not both! [Changelog (this build)]() / [Changelog (all builds)]()

	FPS Reducer (FpsReducer-mc1.12.2-1.17.jar --> FpsReducer-mc1.12.2-1.18.jar):
		FpsReducer-mc1.12.2-1.18.jar:
			v1.18
			* Improved configuration GUI.
			* Added a dedicated setting for disabling the HUD.
			* Changed default HUD info to "FPS only".
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

	FTB Quests (FTBQuests-1.9.0.12.jar --> FTBQuests-1202.9.0.13.jar):
		FTBQuests-1202.9.0.13.jar:
			* Updated version - LatvianModder
			* Probably fixed overflowing of EMC task - LatvianModder

	Gas Conduits (GasConduits-1.12.2-1.2.3.jar --> GasConduits-1.12.2-1.2.4.jar):
		GasConduits-1.12.2-1.2.4.jar:
			Fix compatibility with Enderio 5.2.60

	Just Enough Items (JEI) (jei_1.12.2-4.15.0.296.jar --> jei_1.12.2-4.16.1.302.jar):
		Placeholder:
			No changelog available.

	LittleTiles (LittleTiles_v1.5.0-pre199_34_mc1.12.2.jar --> LittleTiles_v1.5.0-pre199_72_mc1.12.2.jar):
		LittleTiles_v1.5.0-pre199_72_mc1.12.2.jar:
			Fixed crash when using no-clip and storage structure

		LittleTiles_v1.5.0-pre199_71_mc1.12.2.jar:
			Fixed intersection issues

		LittleTiles_v1.5.0-pre199_70_mc1.12.2.jar:
			Fixed batching chunk crash when vbo's are disabled
			Fixed wrong direction after flipping/ rotating fixed axis door
			Fixed crash with dynamic surroundings when tile has no collision box

		LittleTiles_v1.5.0-pre199_68_mc1.12.2.jar:
			Fixed another slice combining issue

		LittleTiles_v1.5.0-pre199_67_mc1.12.2.jar:
			Fixed combining slices together which should not connect
			Fixed not setting ChunkBlockLayerManager in VertexBuffer soon enough

		LittleTiles_v1.5.0-pre199_65_mc1.12.2.jar:
			Potential fix for dynamicsurroundings combat crash
			Added MissingWorldException
			Fixed fill mode

		LittleTiles_v1.5.0-pre199_64_mc1.12.2.jar:
			Fixed intersection between slices not being able to handle floating point precision
			Enhanced performance building side solid cache
			Fixed very rare rendering crash
			Fixed crash when not using remember structure

		LittleTiles_v1.5.0-pre199_63_mc1.12.2.jar:
			Fixed crash when not using remember structure

		LittleTiles_v1.5.0-pre199_62_mc1.12.2.jar:
			Small improvement when splitting boxes
			Fixed markmode shifting preview when using replace mode
			Fixed not converting multiple tiles back to a full block

		LittleTiles_v1.5.0-pre199_61_mc1.12.2.jar:
			Fixed storage structure exploit when it's part of an animation
			Fixed getting server fake world instead of client fake world
			Fixed rare crash when buffer gets uploaded right before getting send back to RAM

		LittleTiles_v1.5.0-pre199_60_mc1.12.2.jar:
			Fixed premade structures crash when nbt tag is empty
			Fixed not updating rendering properly in certain cases (after editing)
			Fixed not rendering highlighted block when using line preview

		LittleTiles_v1.5.0-pre199_59_mc1.12.2.jar:
			Fixed crash when rendering grabber with empty nbt
			Fixed rendering exception for certain cases

		LittleTiles_v1.5.0-pre199_57_mc1.12.2.jar:
			Potential fix for rotating fixed axis doors
			Fixed structure link being broken when transferring animation doors
			Fixed crash when updating animation rendering
			Fixed adding incomplete rendering data crash
			Fixed getDoubledCenter method in LittleAbsoluteBox

		LittleTiles_v1.5.0-pre199_54_mc1.12.2.jar:
			Reworked RAM and VRAM management
			Potential fix for crash when using NaN values
			Fixed crash when interacting with broken structure
			Fixed loadedstructure iterator not working (fixed open command)

		LittleTiles_v1.5.0-pre199_53_mc1.12.2.jar:
			Fixed rendering exception which could occur when animation stops

		LittleTiles_v1.5.0-pre199_52_mc1.12.2.jar:
			Added new system which removes render data from RAM and takes it back from VRAM once needed (huge RAM usage improvement, by far the biggest one yet only visible in taskmanager though)
			Added profiler for average building cache time (per block)
			Fixed certain graphic cards not being able to use uploadToVBO directly feature (for smooth door transitions)
			Fixed not having permission for debug command
			Fixed crash when placing structure with overlapping tiles (this should not happen but does for some reason)
			Fixed storing translucent layer on VRAM (not possible due to resort)
			Fixed not clearing block render layer when it is empty
			Fixed not accepting corrupted connection
			Fixed intersection method between ordinary box and transformable box
			Fixed crash when placing new structure close to old one (before pre199_40)
			Fixed playing sound event when closing not working properly
			Fixed removing chunk list before calling update (caused a few blocks to not render properly before placing something in the chunk)
			Fixed not converting tileentity to vanilla block

		LittleTiles_v1.5.0-pre199_44_mc1.12.2.jar:
			Fixed tnt not exploding when block explodes
			Fixed crash when doing neighbor changed notification to other blocks

		LittleTiles_v1.5.0-pre199_43_mc1.12.2.jar:
			Added previewLineThickness config option
			Added faceculling for translucent tiles
			Added faceculling for transformed boxes
			Removed particle block!
			Reworked slices completely (backup your worlds!)
			Reworked structure tile connection completely (reduces ram usage)
			Reworked how blocks save their tiles (never load worlds with old versions from this point on)
			Update zh_CN.lang (Thanks to EdgewalkerBlue)
			Attempted to fix warpdrive support
			Fixed structure overview
			Fixed second mode when using a single tile

	RandomPatches (RandomPatches 1.12.2-1.22.1.2 --> RandomPatches 1.12.2-1.22.1.7):
		RandomPatches 1.12.2-1.22.1.7:
			Fixed the ItemBucket patch.

		RandomPatches 1.12.2-1.22.1.6:
			Fixed CatServer compatibility with the ItemBucket patch again.

		RandomPatches 1.12.2-1.22.1.5:
			Fixed CatServer compatibility with the ItemBucket patch.

		RandomPatches 1.12.2-1.22.1.4:
			Fixed Magma compatibility.

		RandomPatches 1.12.2-1.22.1.3:
			Fixed Quark compatibility.

	Solar Flux Reborn ([1.12.2] Solar Flux Reborn - 12.3.8 --> [1.12.2] Solar Flux Reborn - 12.4.11):
		[1.12.2] Solar Flux Reborn - 12.4.11:
			No changelog available.

	Torchmaster (torchmaster_1.12.2-1.8.1.82.jar --> torchmaster_1.12.2-1.8.4.84.jar):
		torchmaster_1.12.2-1.8.4.84.jar:
			v1.8.4
			* Fix missing tooltip translations for mega torches
			v1.8.2
			* Fix Dread Lamp particles spawning at the wrong location in the world
			v1.8.1
			* Slightly improved the Feral Flare Lantern Bounding Box
			* Improved compatibility with Lycanites Mobs
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
			* Use the /torchmaster_entity_dump command to obtain a full list of available entities (in the game log file)
			v1.7.1
			* FIX: Fixed an issue with the Feral Flare Lantern that could lead to chunk corruption when placed close to the world height limit.
			*  NEW: Added a configuration option to limit the amount of lights a Feral Flare Lantern can place.
			* Warning: Setting this value in conjunction with the radius and light level setting too high can still lead to chunk corruption! Dont be stupid. You dont need a light at every possible block in a chunk.
			v1.7.0
			* CHANGE: The Mega Torch and Dread Lamp now work in a cube instead of a cylinder. This should make it much easier to setup torches without overlap or deadspots. The Size of the cube is Range + 1 in each direction. A range of 64 (default) will result in a cube of 129 by 129 blocks with the torch as its center.
			* NEW [Beta]: Mega Torches can now visualize the range at which they work. Use any dye to render a visual representation of the torches working volume. Use any dye or an empty hand to disable the renderer. The renderer will also disable itself when you change dimensions or get out of viewing range.
			* NEW: Feral Flare Lanterns can now be configured to only place lights in line of sight. Simply rightclick the lantern to open the gui. At the moment this mechanic feels a bit clunky, so there will be changes in a future release.
			* NEW: Mega Torches should now be able to suppress those scary cave ambient sounds
			v1.6.4
			* FIX: reworked torch storage system to use capabilities instead of a global file. This fixes an issue with torches not working in most modded dimensions after a restart. You might need to replace your torches and lamps for the changes to take effect.
			v1.6.3
			* FIX: Moved russian language files to correct location
			v1.6.2
			* Updated to latest stable MCForge Version (14.23.3.2655)
			* FIX: Feral Flare Lantern now uses the configuration option for its tick rate
			* FIX: Torches should no longer work across multiple world saves
			* FIX: Added small workaround to prevent a crash during world startup on certain modpacks
			* FIX: Improved Terrain lighter compatibility with replaceable blocks
			* CHANGE: Removed some Logging Spam (and added more :D well, just for some errors)
			v1.6.1
			* Fix Mega Torch and Dread Lamp not working (oops...)
			v1.6.0
			* Add Feral Flare Lantern (Illuminates a big area with a configurable minimum light level, default 16 radius)
			* Add Frozen Pearl (Removes nearby invisible feral flare light sources)
			v1.5.3
			* Changed buildscript and configuration to be compatible with 1.12 and 1.12.1+
			v1.5.2
			* Update to forge 14.22.0.2445
			* Marked as stable release
			* WARNING: IF YOU UPDATE FROM 1.4.3 OR EARLIER YOU WILL NEED TO REPLACE YOUR TORCHES AND LAMPS!
			v1.5.1
			* Switched torchmaster logging to debug instead of info to reduce log spam
			v1.5.0
			* Added beginner tooltips to the mega torch, dread lamp and terrain lighter
			* Added persistent torch registry (Allows torches and lamps to work while not being chunk loaded)
			* MC 1.12 versions of this mod are now signed, yey!
			v1.4.3
			* Updated to forge 14.21.0.2363, fixes a crash on startup due to the forge registry changes.

	UniDict (UniDict-1.12.2-2.9.6.jar --> UniDict-1.12.2-2.9.8.jar):
		UniDict-1.12.2-2.9.8.jar:
			1.12.2-2.9.8: brought back Mekanism Integration ([thanks to @ElektroKill](https://github.com/WanionCane/UniDict/pull/175)) =D

		UniDict-1.12.2-2.9.7.jar:
			1.12.2-2.9.7: requires [WanionLib-1.12.2-2.5](https://www.curseforge.com/minecraft/mc-mods/wanionlib/files/3064112) !

	WanionLib (WanionLib-1.12.2-2.4.jar --> WanionLib-1.12.2-2.5.jar):
		WanionLib-1.12.2-2.5.jar:
			No changelog available.

	Xtones (Xtones 1.2.0 --> Xtones 1.2.1):
		Xtones 1.2.1:
			* Fixed chisel mode 1 not working as intended ([#22](https://github.com/TehNut/Xtones/issues/22))

Removed:

	- Stellar Fluid Conduits

Generated using [ChangelogGenerator 2.0.0-pre3](https://github.com/TheRandomLabs/ChangelogGenerator).
