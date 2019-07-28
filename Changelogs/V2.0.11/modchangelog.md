_**Technocratica 2.0.10a to Technocratica 2.0.11**_

Updated 2 files:

	FTB Utilities: Backups (went from FTBUtilitiesBackups-1.0.0.4.jar to FTBUtilitiesBackups-1.0.0.5.jar):
		FTBUtilitiesBackups-1.0.0.5.jar:
			 * Updated README.md - LatvianModder
			 * Merge pull request #13 from kellixon/patch-2 - Kristi?ns Mic?tis
			 * Update ru_ru.lang. - Konstantin

	Modular Machinery (went from ModularMachinery-1.12.2-1.10.0.jar to ModularMachinery-1.12.2-1.11.0.jar):
		ModularMachinery-1.12.2-1.11.0.jar:
			Also contains a huge amount of internal code changes. If you're making an MM addon and are lost with the new code changes, please come over to AstralSorcery's discord for guidance.

			Additions:

			- Added "canelIfPerTickFails" as a general recipe option (to be configured on the same level as "recipeTime") - which makes a recipe fail and VOID THE INPUTS if something that's supplied per-tick isn't supplied for one tick.

			- When hovering over a machine controller in the structure preview, the preview will offset and rotate itself to the rotation of the controller, so you can continue building the existing structure or check for structure mismatches.

			Fixes:

			- Fixed 2D layer preview being broken and shifted wrongly

			- Fixed recipe tooltips on JEI recipe previews rendering outside of the JEI GUI

			- Fixed per tick inputs being consumed twice if a per-tick recipe fails during a recipe and is not cancelled afterwards

			- Fixed item output sometimes not checking for output space properly, potentially voiding chanced outputs

* Generated using https://github.com/TheRandomLabs/ChangelogGenerator (1.15)
