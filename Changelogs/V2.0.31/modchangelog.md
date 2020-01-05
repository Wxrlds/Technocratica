==============================================
Technocratica 2.0.30a --> Technocratica 2.0.31
==============================================

Updated:

	Aroma1997Core (Aroma1997Core-1.12.2-2.0.0.2.b165.jar --> Aroma1997Core-1.12.2-2.0.0.2.b166.jar):
		Aroma1997Core-1.12.2-2.0.0.2.b166.jar:
			Release 2.0.0.2.b166

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

	FPS Reducer (FpsReducer-mc1.12.2-1.12.4.jar --> FpsReducer-mc1.12.2-1.14.jar):
		FpsReducer-mc1.12.2-1.14.jar:
			v1.14
			- Changed default settings: "Reudce FPS when inactive": OFF -> ON
			- Changed default settings: "Suppress sound when inactive": OFF -> ON
			- Changed default settings: suppressedVolume: 10 -> 20
			- Changed the function of "FPS Reducer" button. All suppression functions are now off.
			- Changed "Waiting Timer" can be OFF by moving the slider to the right end.
			- Added CPU usage information of client thread.
			- Added new settings related to CPU usage information. (cpuUsageThread, cpuUsageType)
			- Added new GUI for adjusting HUD layout.
			- Improved the accuracy of FPS information.
			- Added Polish translation. (Thanks to Grreg21) v1.12.4
			- Fixed the issue to save the lowered fps and volume value to options.txt in certain situations.
			- Fixed the issue not to reduce FPS when the window is inactive after loading a world.
			v1.12.2
			- SuppressSound feature has been effective even in the main menu.
			- Refactored some codes.
			v1.12
			- Added player moving detection to avoid FPS reduction during riding and flying.
			- Changed left-bottom FPS indication way not to overlap a chat box.
			- Integrated the wating time sliders.
			v1.10.3
			- Removed overhead due to debugging code.
			- Changed to get maxFPS from GameSettings class.
			v1.10.2
			- Fixed a crash caused by NPE while checking key event.
			- Fixed a possibility of crash when player entity is null.
			v1.10.1
			- Fixed a problem that frame rate might not decrease when a window is inactive.
			- Added HUD scale option.
			- Added some HUD color and text configurations.
			- Modified a default config mode to Global config mode.
			- [1.8.9~1.12.2] Added clientSideOnly property.
			- Disabled debug log.
			v1.9
			- Added per-player config for some parameters other than HUD related parameters in order to avoid re-config by players due to modpack update.
			- Added an initial easy configuration in chat. (disabled by default)
			- Added Turkish lang file.(Thanks to RoCoKo)
			v1.8
			- Changed a suppression volume control to a relative ratio to the current sound volume.

	Hammer (Lib) Core ([1.12.2] Hammer Core - 2.0.6.1 --> [1.12.2] Hammer Core - 2.0.6.3):
		[1.12.2] Hammer Core - 2.0.6.3:
			Changes:

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

		[1.12.2] Hammer Core - 2.0.6.2:
			Changes:

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

Generated using [ChangelogGenerator 2.0.0-pre2](https://github.com/TheRandomLabs/ChangelogGenerator).
