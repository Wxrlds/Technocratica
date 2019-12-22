==============================================
Technocratica 2.0.24 --> Technocratica 2.0.24a
==============================================

Updated:

	/dank/null (DankNull-1.12.2-1.7.88.jar --> DankNull-1.12.2-1.7.89.jar):
		DankNull-1.12.2-1.7.89.jar:
			Implemented client config option to skip non-blocks when cycling through selected blocks with /dank/null in hand ([#152](https://github.com/p455w0rd/DankNull/issues/152))
			Fixed extraction mode logic ([#231](https://github.com/p455w0rd/DankNull/issues/231))
			Fixed NPE for oreDict config variable ([#232](https://github.com/p455w0rd/DankNull/issues/232))

	Cyclops Core (CyclopsCore-1.12.2-1.5.1.jar --> CyclopsCore-1.12.2-1.6.0.jar):
		CyclopsCore-1.12.2-1.6.0.jar:
			As always, don't forget to backup your world before updating!
			Additions:
			* Add cached recipe lookup helper method
			* Add setItemAtIndex helper method
			Fixes:
			* Fix important users lookup running in the main thread, Closes #139

	EverlastingAbilities (EverlastingAbilities-1.12.2-1.5.1.jar --> EverlastingAbilities-1.12.2-1.5.2.jar):
		EverlastingAbilities-1.12.2-1.5.2.jar:
			As always, don't forget to backup your world before updating!
			Requires CyclopsCore version 1.6.0 or higher.
			Additions:
			* Add support for Demagnetize Mod, Closes #144
			Fixes:
			* Fix off-hand totem usage causing incorrect item slot to be cleared, Closes #146

	RandomPatches (RandomPatches 1.12.2-1.19.1.1 --> RandomPatches 1.12.2-1.20.1.0):
		RandomPatches 1.12.2-1.20.1.0:
			Fixed SpongeForge compatibility.

		RandomPatches 1.12.2-1.20.0.1:
			Hotfix.

		RandomPatches 1.12.2-1.20.0.0:
			Refactor.
			Added a configuration option to change the framerate limit step size.

Generated using [ChangelogGenerator 2.0.0-pre](https://github.com/TheRandomLabs/ChangelogGenerator).
