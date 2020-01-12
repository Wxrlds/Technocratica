==============================================
Technocratica 2.0.31a --> Technocratica 2.0.32
==============================================

Added:

    - CleanView

Updated:

	Controlling (Controlling-3.0.7 --> Controlling-3.0.8):
		Controlling-3.0.8:
			Added Polish language
			Updated Russian language 

	Custom Main Menu (CustomMainMenu-MC1.12.2-2.0.9.jar --> CustomMainMenu-MC1.12.2-2.0.9.1.jar):
		CustomMainMenu-MC1.12.2-2.0.9.1.jar:
			 * Fixed (By mysticdrew): connectToServer causing issues with other mods 

	Ender IO (Ender IO - 5.1.52 --> Ender IO - 5.1.55):
		Ender IO - 5.1.55:
			 You need either the main file or a selection of the "split" jars, not both! [Changelog (this build)]() / [Changelog (all builds)]()
			Added workaround for other people's suboptimal coremods

		Ender IO - 5.1.54:
			 You need either the main file or a selection of the "split" jars, not both! [Changelog (this build)]() / [Changelog (all builds)]()
			Fixed incompatibility with Chisel

		Ender IO - 5.1.53:
			You need either the main file or a selection of the "split" jars, not both!
			[Changelog (this build)]() / [Changelog (all builds)]()
			Changed spawned mob positioning to be smarter for mobs that are larger than 1 block (this mostly affects Soul Vials in Dispensers)
			Fixed living entities being spawned without rotation
			Added code to guess when armor has been destroyed by equipping it
			Added non-solid form of painted reinforced obsidian
			Fixed Speed Upgrade not checking for flying/jumping when using energy
			Fixed logic error in Dark Steel Crook
			Fixed API documentation
			Fixed Creative Spawner Config being in the wrong section
			Added logging of permission handler on startup
			Fixed build descriptor
			Changed flag storage to be better (those things you enable/disable with hotkeys)
			Fixed preservation of produce drop locations
			Fixed spawner crowding check checking wrong area
			Fixed combustion generator having hardcoded IO limits
			Reworked conduit right-click code
			Fixed explosive keybind being bound to wrong flag
			Reworked keybinding system
			Provide core recipes as PDF instead of read-only files
			Fixed seed fetching code ignoring simulation flag
			Fixed machines forgetting having consumed partial stacks
			Changed conduit connection selection GUI to allow navigating conduit networks
			Changed Grain of Infinity in-world crafting to loot tables
			Fixed GogglesOfRevealingUpgrade flag being off by default

	Ender IO Endergy (Ender IO endergy - 5.1.52 --> Ender IO endergy - 5.1.55):
		Ender IO endergy - 5.1.55:
			 You need either the main file or a selection of the "split" jars, not both! [Changelog (this build)]() / [Changelog (all builds)]()
			Added workaround for other people's suboptimal coremods

		Ender IO endergy - 5.1.54:
			 You need either the main file or a selection of the "split" jars, not both! [Changelog (this build)]() / [Changelog (all builds)]()
			Fixed incompatibility with Chisel

		Ender IO endergy - 5.1.53:
			 You need either the main file or a selection of the "split" jars, not both! [Changelog (this build)]() / [Changelog (all builds)]() 

	Hammer (Lib) Core ([1.12.2] Hammer Core - 2.0.6.3 --> [1.12.2] Hammer Core - 2.0.6.4):
		[1.12.2] Hammer Core - 2.0.6.4:
			Changes:

			 * [ Fixed networking issue, mainly occuring in TerrariaCraft (missing EntityPlayerMP on server rarely)]() 
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

	Trinkets and Baubles (Trinkets And Baubles 0.28.1 --> Trinkets and Baubles 0.29.1):
		Trinkets and Baubles 0.29.1:
			Hotfix for a stupid mistake I made with the Enhanced Visuals Compatiblity.
			________________
			Check the 0.29 File to see the latest Changelog

		Trinkets And Baubles 0.29:
			Cleaned Up and Optimized a lot of Code.
			Fixed the Config options not saving properly if Changed while in game.
			I think I fixed a semi-frequent dupe glitch with the Polarized Stone.
			I think I Finally Fixed all the issues with the Polarized Stone not properly showing when it's on and off
			Fixed an issue with the Shield of Honor being able to Ignore damage from sources like /kill.
			Fixed a Crash when a player attacks a Withered Mob when using the Wither Ring.
			The Wither Ring now has a Chance to Wither an Enemy when you hit them.
			Adjusted the code with the Stone of the Sea's Enhanced Swimming (Still needs some work, if I have the time I'll work on it some more before I Push the release).
			The Shield of Honor now reduces explosion damage from all sources instead of just Entities.
			Finally Fully Implemented my own Gui for Equipping Baubles, Trinkets and Baubles can now be used WITHOUT the Baubles Dependency
			Few minor bugs, but it's fully functional.
			The Dragon's Eye now prevents the Fire Overlay in First person when on Fire or in Lava.
			Added Ore Dictionary Support for the Dragon's Eye.
			Added Config options to Disable Each individual Trinket.
			Added Compatiblity with Better Diving.
			Added More Compatibility with Enhanced Visuals.
			The Dragon's Eye now Prevents the Smoke effect when in Lava or Fire added by Enhanced Visuals.
			The Dragon's Eye also Prevents the "Heat" overlay added by Enhanced Visuals if Tough as Nails is installed.
			The Stone of the Sea Prevents the Blur effect when you enter/exit water added by Enhanced Visuals.
			The Shield of Honor Prevents the horrible Screen blur from Explosions added by Enhanced Visuals.
			Added Some Config options to Disable mod interactions with other mods.
			Finally Ready to start work on new Trinkets. Although nothing new in this update, In the Next Update, Expect to see new Trinkets!

Removed:

    - Inverted Bed

Generated using [ChangelogGenerator 2.0.0-pre2](https://github.com/TheRandomLabs/ChangelogGenerator).
