=============================================
Technocratica 2.0.32 --> Technocratica 2.0.33
=============================================

Added:

		- Classic Bars

Updated:

	CC: Tweaked (cc-tweaked-1.12.2-1.86.0.jar --> cc-tweaked-1.12.2-1.86.2.jar):
		cc-tweaked-1.12.2-1.86.2.jar:
			Release notes can be found on the GitHub repository ([https://github.com/SquidDev-CC/CC-Tweaked/releases/tag/v1.12.2-1.86.2](https://github.com/SquidDev-CC/CC-Tweaked/releases/tag/v1.12.2-1.86.2)).

		cc-tweaked-1.12.2-1.86.1.jar:
			Release notes can be found on the GitHub repository ([https://github.com/SquidDev-CC/CC-Tweaked/releases/tag/v1.12.2-1.86.1](https://github.com/SquidDev-CC/CC-Tweaked/releases/tag/v1.12.2-1.86.1)).

	FPS Reducer (FpsReducer-mc1.12.2-1.14.jar --> FpsReducer-mc1.12.2-1.14.1.jar):
		FpsReducer-mc1.12.2-1.14.1.jar:
			v1.14.1
			- Fixed the crash when using OpenJ9.
			- Updated Polish translation. (Thanks to Grreg21)
			- Updated English lang file. (Thanks to Grreg21)
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

Removed:

		- Overloaded Armor Bar

Generated using [ChangelogGenerator 2.0.0-pre2](https://github.com/TheRandomLabs/ChangelogGenerator).
