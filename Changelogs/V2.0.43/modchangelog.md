=============================================
Technocratica 2.0.42 --> Technocratica 2.0.43
=============================================

Updated:

	FPS Reducer (FpsReducer-mc1.12.2-1.14.1.jar --> FpsReducer-mc1.12.2-1.15.jar):
		FpsReducer-mc1.12.2-1.15.jar:
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

	Hammer (Lib) Core ([1.12.2] Hammer Core - 2.0.6.16 --> [1.12.2] Hammer Core - 2.0.6.17):
		[1.12.2] Hammer Core - 2.0.6.17:
			Changes:
			*  [ Added model mesh normalization and custom handling.]()
			*  [ Fixed v3 connected textures *sigh* finally done!]()
			*  [ Fixed console spam with linking shaders, fixed NPE with ModelRendererWavefront.]()
			*  [ Sanity check to prevent crashes if shader program failed to create.]()
			*  [ New shader pipeline, made to reduce memory usage compared to old one.]()
			*  [ New shader pipeline, made to reduce memory usage compared to old one.]()
			*  [ XML reader, added config for ASM to fix Sponge incompatibility.]()
			*  [ Added TickSlip? technology, improved JSON frameworks.]()
			*  [ Fixed connectable particle issues.]()
			*  [ Add GL Buffers and more handlers for Colored Lighting.]()
			*  [ Added randomizable textures for connected models.]()
			*  [ Improved colored light api (support particles), open perlin noise & small addition IBlockItemRegisterListener]()
			*  [ Added OpenSimplexNoise, IRenderAwareItem]()
			*  [ Added ColoredLux new tint support, changed up model scale to be 16 times smaller (should fix colored lighting issue)]()
			*  [ Fixed networking issue, mainly occuring in TerrariaCraft (missing EntityPlayerMP on server rarely)]()
			*  [ Fixed server crash, added sanity check before pushing the IBakedModel map. (Uggghhhh VanillaFix >:|)]()
			*  [ Revamped OBJ rendering (WavefrontLoader & ModelRendererWavefront), added convenient resource reload method (client-side only)]()
			*  [ Added tint indices for baked multipart models. Sync re-rendering for multiparts.]()
			*  [ Added multipart baked model, fixed NPE with redstone nearby multiparts.]()
			*  [ Add baked models for multiparts :o]()
			*  [ Fix build issue for new devs]()
			*  [ Fix what has been broken =w=]()
			*  [ Fix #116]()
			*  [ Fall back to defaults if gamerules are not present. Fixes compatibility with multiworld server implementations.]()
			*  [ Fix compile issue caused by UTF8 characters.]()
			*  [ Fixed jar signage issue.]()
			*  [ Fixed #115]()
			*  [ Fixed #113]()
			*  [ what]()
			*  [ More API]()
			*  [ Added bone structure for Colored Lux internal compat. Also, EntityItemHurtEvent]()
			*  [ ASM now actually works.]()
			*  [ Hook into RenderChunk.postRenderChunk, fix #112]()
			*  [ Registry improvements, modular ASM events, remove error messages]()
			*  [ Connected textures v2]()
			*  [ Update pack type, connected texture API! \o/]()
			*  [ Fix #108, updated packet system to v1.5]()
			*  [ Changed version check to dynamic API page.]()
			*  [ Updated networking, few new client methods.]()
			*  [ Fix GuiWTFMojang!]()
			*  [ Update README.MD]()
			*  [ 47th build. A little cleanup, added IWitherProofBlock.]()
			*  [ Because... Mojang.]()
			*  [ Add scissors, image helper, more drawing methods. Removed unused code.]()
			*  [ Fixed #81...]()
			*  [ Fixed #90 and #93]()
			*  [ Changes to client methods, recipe registry fixes.]()
			*  [ Shrunk symbols, ported configs, optimised and added few things here and there]()
			*  [ Fixed #85]()
			*  [ Shaded OKHTTP3, OKIO and IO.Socket libraries.]()
			*  [ Added part rendering]()
			*  [ Added langs]()
			*  [ Added item rendering on the fly, fixed transport session send to all.]()
			*  [ Added ItemStack renderer]()
			*  [ 2.0.3.2]()
			*  [ Buch 'o' tweaks and GIF image decoder.]()
			*  [ Improvements to manual, remove duplicate IndexedMap]()
			*  [ Removed quite a few unused features, removed caching and ASM file saving]()

	JEI Integration (jeiintegration_1.12.2-1.5.1.36 --> jeiintegration_1.12.2-1.6.0.48):
		jeiintegration_1.12.2-1.6.0.48:
			[[ab5e382](https://github.com/SnowShock35/jei-integration/commit/ab5e3820dcc1fb3d3724b2d156f9814fa118eff0)] 💚 Fix CI builds (hopefully) (jenewland1999)
			[[4fa1ee4](https://github.com/SnowShock35/jei-integration/commit/4fa1ee44a9a1f62f6d34f6f32dfb62b4664f2d66)] 📝 Update README.md (jenewland1999)

	PackagedAuto (PackagedAuto-1.12.2-1.0.2.11.jar --> PackagedAuto-1.12.2-1.0.3.12.jar):
		PackagedAuto-1.12.2-1.0.3.12.jar:
			Added a shaped processing pattern mode that preserves order of items on unpackaging
			Added an option for pattern helpers to condense inputs
			Added ability to shift right click packages to open them manually
			Added checks to make sure pattern indexes are in range

	RandomPatches (RandomPatches 1.12.2-1.21.0.2 --> RandomPatches 1.12.2-1.21.0.3):
		RandomPatches 1.12.2-1.21.0.3:
			Fixed the login timeout patch.

Generated using [ChangelogGenerator 2.0.0-pre3](https://github.com/TheRandomLabs/ChangelogGenerator).
