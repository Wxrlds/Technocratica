=============================================
Technocratica 2.0.16 --> Technocratica 2.0.17
=============================================

Updated:

	Avaritia IO (avaritiaio-1.3.jar --> avaritiaio-1.4.jar):
		avaritiaio-1.4.jar:
			* Even more code cleanup, ItemBase is no more.
			* Added config to control level of infinite capacitor.

	Ding (Ding-1.12.1-1.0.1.jar --> Ding-1.12.2-1.0.2.jar):
		Ding-1.12.2-1.0.2.jar:
			1.0.2
			- Lower the priority of onGuiOpenEvent in case something cancels it. Might come back to bite me in the future.
			- Fix logging not properly logging the sound file it can't find.
			- Wait for Post Initialization event before trying to Ding so that we don't accidentally fire the sound too early.
			- Sign jar.
			Those having issues getting external sound files, consider checking out the Additional Resources mod. I hear it works with Ding.

	Genetics Reborn (Genetics Reborn MC 1.12.2 v1.11 --> Genetics Reborn MC 1.12.2 v1.13):
		Genetics Reborn MC 1.12.2 v1.13:
			Fixed Crash on dedicated server.

		Genetics Reborn MC 1.12.2 v1.12:
			* Added recipe for CoalGen
			* Rebalanced number of genes needed
			* Removed FLY from bat, added to Blaze
			* Removed SLIMEY from slime, added NO FALL DAMAGE
			* Issue #42 - added STEP ASSIST gene (horse, bear)
			* Issue #60 - added INFINITY gene (skeleton)
			* Added config options to not add default/mod gene mappings
			* Removed warnings, optimized imports

	GooglyEyes  (GooglyEyes-1.12.2-7.1.0.jar --> GooglyEyes-1.12.2-7.1.1.jar):
		GooglyEyes-1.12.2-7.1.1.jar:
			7.1.1:
			- Added allPlayersHaveGooglyEyes config. Makes all players have googly eyes if turned on.
			- Fixed disabledGoogly config not using registry names.

	Hammer (Lib) Core ([1.12.2] Hammer Core - 2.0.5.0 --> [1.12.2] Hammer Core - 2.0.5.1):
		[1.12.2] Hammer Core - 2.0.5.1:
			Changes:

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

	Hats (Hats-1.12.2-7.0.2.jar --> Hats-1.12.2-7.1.0.jar):
		Hats-1.12.2-7.1.0.jar:
			7.1.0:
			- Fixed Hats not being downloaded from the creeperhost repository due to a broken URL.
			- Fixed crash when morphing into an entity that does not use RenderLivingBase.
			- Fixed (temp) sneak height for hats. Hats disabled entirely if player is flying using elytra.
			- Fixed Trading not working.
			- Trying to set the Hats keybind in the Hats Selection menu now opens up iChunUtil's config editor.
			- Attempted fix for Better Portals' Ghost Hats bug when travelling to another dimension.
			- Removed Thaumcraft Pech support.
			- Sign jar.

	Progressive Bosses ([1.12.x] Progressive Bosses 1.5.2 --> [1.12.x] Progressive Bosses 1.5.3):
		[1.12.x] Progressive Bosses 1.5.3:
			 * Fixed command not working properly 

	RandomPatches (RandomPatches 1.12.2-1.18.2.1 --> RandomPatches 1.12.2-1.18.2.3):
		RandomPatches 1.12.2-1.18.2.3:
			Fixed Ice and Fire compatibility.

		RandomPatches 1.12.2-1.18.2.2:
			Fixed compatibility between the smooth eye level change animation and Valkyrien Skies. 

	WanionLib (WanionLib-1.12.2-2.2.jar --> WanionLib-1.12.2-2.3.jar):
		WanionLib-1.12.2-2.3.jar:
			No changelog provided.

	iChunUtil (iChunUtil-1.12.2-7.2.1.jar --> iChunUtil-1.12.2-7.2.2.jar):
		iChunUtil-1.12.2-7.2.2.jar:
			7.2.2:
			- Wait for post init before firing RendererSafeCompatibilityEvent. Should fix crashes with iChunUtil and GooglyEyes when paired with certain mod configurations.

Generated using [ChangelogGenerator 2.0.0-pre](https://github.com/TheRandomLabs/ChangelogGenerator).
