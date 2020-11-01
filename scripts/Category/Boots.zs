#Boots
#Normal Crafting Table

#Gold
recipes.remove(<minecraft:golden_boots>);
recipes.addShaped(<minecraft:golden_boots>, [
	[null, null, null],
	[<ore:ingotGold>, null, <ore:ingotGold>],
	[<ore:ingotGold>, <minecraft:leather_boots>, <ore:ingotGold>]
]);

#Tin
recipes.remove(<thermalfoundation:armor.boots_tin>);
recipes.addShaped(<thermalfoundation:armor.boots_tin>, [
	[null, null, null],
	[<ore:ingotTin>, null, <ore:ingotTin>],
	[<ore:ingotTin>, <minecraft:golden_boots>, <ore:ingotTin>]
]);

#Copper
recipes.remove(<thermalfoundation:armor.boots_copper>);
recipes.addShaped(<thermalfoundation:armor.boots_copper>, [
	[null, null, null],
	[<ore:ingotCopper>, null, <ore:ingotCopper>],
	[<ore:ingotCopper>, <thermalfoundation:armor.boots_tin>, <ore:ingotCopper>]
]);

#Aluminium
recipes.remove(<thermalfoundation:armor.boots_aluminum>);
recipes.addShaped(<thermalfoundation:armor.boots_aluminum>, [
	[null, null, null],
	[<ore:ingotAluminium>, null, <ore:ingotAluminium>],
	[<ore:ingotAluminium>, <thermalfoundation:armor.boots_copper>, <ore:ingotAluminium>]
]);

#Iron
recipes.remove(<minecraft:iron_boots>);
recipes.addShaped(<minecraft:iron_boots>, [
	[null, null, null],
	[<ore:ingotAluminium>, null, <ore:ingotAluminium>],
	[<ore:ingotAluminium>, <thermalfoundation:armor.boots_aluminum>, <ore:ingotAluminium>]
]);

#Slime Boots
recipes.remove(<tconstruct:slime_boots:*>);
#Green
recipes.addShaped(<tconstruct:slime_boots>, [[null, null, null],[<ore:slimeballGreen>, null, <ore:slimeballGreen>], [<tconstruct:slime_congealed>, <minecraft:iron_boots>, <tconstruct:slime_congealed>]]);
#Blue
recipes.addShaped(<tconstruct:slime_boots:1>, [[null, null, null],[<ore:slimeballBlue>, null, <ore:slimeballBlue>], [<tconstruct:slime_congealed:1>, <minecraft:iron_boots>, <tconstruct:slime_congealed:1>]]);
#Purple
recipes.addShaped(<tconstruct:slime_boots:2>, [[null, null, null],[<ore:slimeballPurple>, null, <ore:slimeballPurple>], [<tconstruct:slime_congealed:2>, <minecraft:iron_boots>, <tconstruct:slime_congealed:2>]]);
#Blood
recipes.addShaped(<tconstruct:slime_boots:3>, [[null, null, null],[<ore:slimeballBlood>, null, <ore:slimeballBlood>], [<tconstruct:slime_congealed:3>, <minecraft:iron_boots>, <tconstruct:slime_congealed:3>]]);
#Magma
recipes.addShaped(<tconstruct:slime_boots:4>, [[null, null, null],[<ore:slimeballMagma>, null, <ore:slimeballMagma>], [<tconstruct:slime_congealed:4>, <minecraft:iron_boots>, <tconstruct:slime_congealed:4>]]);

#Longfall Boots
recipes.remove(<longfallboots:longfallboots>);
recipes.addShaped(<longfallboots:longfallboots>, [[<ore:ingotIron>, <rftools:featherfallingplus_module>, <ore:ingotIron>],[<ore:obsidian>, <tconstruct:slime_boots:*>, <ore:obsidian>], [<ore:gemDiamond>, null, <ore:gemDiamond>]]);

#Tier 1 Crafting Table
#Void Crystal
recipes.remove(<actuallyadditions:item_boots_crystal_black>);
mods.extendedcrafting.TableCrafting.addShaped(1, <actuallyadditions:item_boots_crystal_black>, [
	[null, null, null],
	[<actuallyadditions:item_crystal:3>, null, <actuallyadditions:item_crystal:3>],
	[<actuallyadditions:item_crystal:3>, <longfallboots:longfallboots>, <actuallyadditions:item_crystal:3>]
]);

#Chain
recipes.remove(<minecraft:chainmail_boots>);
mods.extendedcrafting.TableCrafting.addShaped(1, <minecraft:chainmail_boots>, [
	[null, null, null],
	[<ore:barsIron>, null, <ore:barsIron>],
	[<ore:barsIron>, <actuallyadditions:item_boots_crystal_black>, <ore:barsIron>]
]);

#Obsidian (AA)
recipes.remove(<actuallyadditions:item_boots_obsidian>);
mods.extendedcrafting.TableCrafting.addShaped(1, <actuallyadditions:item_boots_obsidian>, [
	[null, null, null],
	[<ore:obsidian>, null, <ore:obsidian>],
	[<ore:obsidian>, <minecraft:chainmail_boots>, <ore:obsidian>]
]);

#Silver
recipes.remove(<thermalfoundation:armor.boots_silver>);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:armor.boots_silver>, [
	[null, null, null],
	[<ore:ingotSilver>, null, <ore:ingotSilver>],
	[<ore:ingotSilver>, <actuallyadditions:item_boots_obsidian>, <ore:ingotSilver>]
]);

#Electrum
recipes.remove(<thermalfoundation:armor.boots_electrum>);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:armor.boots_electrum>, [
	[null, null, null],
	[<ore:ingotElectrum>, null, <ore:ingotElectrum>],
	[<ore:ingotElectrum>, <thermalfoundation:armor.boots_silver>, <ore:ingotElectrum>]
]);

#Lead
recipes.remove(<thermalfoundation:armor.boots_lead>);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:armor.boots_lead>, [
	[null, null, null],
	[<ore:ingotLead>, null, <ore:ingotLead>],
	[<ore:ingotLead>, <thermalfoundation:armor.boots_electrum>, <ore:ingotLead>]
]);

#Constantan
recipes.remove(<thermalfoundation:armor.boots_constantan>);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:armor.boots_constantan>, [
	[null, null, null],
	[<ore:ingotConstantan>, null, <ore:ingotConstantan>],
	[<ore:ingotConstantan>, <thermalfoundation:armor.boots_lead>, <ore:ingotConstantan>]
]);

#Lapis
recipes.remove(<mekanismtools:lapislazuliboots>);
mods.extendedcrafting.TableCrafting.addShaped(1, <mekanismtools:lapislazuliboots>, [
	[null, null, null],
	[<ore:gemLapis>, null, <ore:gemLapis>],
	[<ore:gemLapis>, <thermalfoundation:armor.boots_constantan>, <ore:gemLapis>]
]);

#Nickel
recipes.remove(<thermalfoundation:armor.boots_nickel>);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:armor.boots_nickel>, [
	[null, null, null],
	[<ore:ingotNickel>, null, <ore:ingotNickel>],
	[<ore:ingotNickel>, <mekanismtools:lapislazuliboots>, <ore:ingotNickel>]
]);

#Hardened Leather
recipes.remove(<harvestcraft:hardenedleatherbootsitem>);
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:hardenedleatherbootsitem>, [
	[null, null, null],
	[<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>],
	[<harvestcraft:hardenedleatheritem>, <thermalfoundation:armor.boots_nickel>, <harvestcraft:hardenedleatheritem>]
]);

#Bronze (IC2)
recipes.remove(<ic2:bronze_boots>);
mods.extendedcrafting.TableCrafting.addShaped(1, <ic2:bronze_boots>, [
	[null, null, null],
	[<ore:ingotBronze>, null, <ore:ingotBronze>],
	[<ore:ingotBronze>, <harvestcraft:hardenedleatherbootsitem>, <ore:ingotBronze>]
]);

#Bronze (Mek)
recipes.remove(<mekanismtools:bronzeboots>);
mods.extendedcrafting.TableCrafting.addShaped(1, <mekanismtools:bronzeboots>, [
	[null, null, null],
	[<ore:ingotBronze>, null, <ore:ingotBronze>],
	[<ore:ingotBronze>, <ic2:bronze_boots>, <ore:ingotBronze>]
]);

#Bronze (Thermal)
recipes.remove(<thermalfoundation:armor.boots_bronze>);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:armor.boots_bronze>, [
	[null, null, null],
	[<ore:ingotBronze>, null, <ore:ingotBronze>],
	[<ore:ingotBronze>, <mekanismtools:bronzeboots>, <ore:ingotBronze>]
]);

#Invar
recipes.remove(<thermalfoundation:armor.boots_invar>);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:armor.boots_invar>, [
	[null, null, null],
	[<ore:ingotInvar>, null, <ore:ingotInvar>],
	[<ore:ingotInvar>, <thermalfoundation:armor.boots_bronze>, <ore:ingotInvar>]
]);

#Steel (Thermal)
recipes.remove(<thermalfoundation:armor.boots_steel>);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:armor.boots_steel>, [
	[null, null, null],
	[<ore:ingotSteel>, null, <ore:ingotSteel>],
	[<ore:ingotSteel>, <thermalfoundation:armor.boots_invar>, <ore:ingotSteel>]
]);

#Restonia
recipes.remove(<actuallyadditions:item_boots_crystal_red>);
mods.extendedcrafting.TableCrafting.addShaped(1, <actuallyadditions:item_boots_crystal_red>, [
	[null, null, null],
	[<actuallyadditions:item_crystal:0>, null, <actuallyadditions:item_crystal:0>],
	[<actuallyadditions:item_crystal:0>, <thermalfoundation:armor.boots_steel>, <actuallyadditions:item_crystal:0>]
]);

#Enori
recipes.remove(<actuallyadditions:item_boots_crystal_white>);
mods.extendedcrafting.TableCrafting.addShaped(1, <actuallyadditions:item_boots_crystal_white>, [
	[null, null, null],
	[<actuallyadditions:item_crystal:5>, null, <actuallyadditions:item_crystal:5>],
	[<actuallyadditions:item_crystal:5>, <actuallyadditions:item_boots_crystal_red>, <actuallyadditions:item_crystal:5>]
]);

#Palis
recipes.remove(<actuallyadditions:item_boots_crystal_blue>);
mods.extendedcrafting.TableCrafting.addShaped(1, <actuallyadditions:item_boots_crystal_blue>, [
	[null, null, null],
	[<actuallyadditions:item_crystal:1>, null, <actuallyadditions:item_crystal:1>],
	[<actuallyadditions:item_crystal:1>, <actuallyadditions:item_boots_crystal_white>, <actuallyadditions:item_crystal:1>]
]);

#Glowstone
recipes.remove(<mekanismtools:glowstoneboots>);
mods.extendedcrafting.TableCrafting.addShaped(1, <mekanismtools:glowstoneboots>, [
	[null, null, null],
	[<ore:ingotRefinedGlowstone>, null, <ore:ingotRefinedGlowstone>],
	[<ore:ingotRefinedGlowstone>, <actuallyadditions:item_boots_crystal_blue>, <ore:ingotRefinedGlowstone>]
]);

#Tier 2 Crafting Table
#Black Quartz
recipes.remove(<actuallyadditions:item_boots_quartz>);
mods.extendedcrafting.TableCrafting.addShaped(2, <actuallyadditions:item_boots_quartz>, [
	[null, null, null, null, null],
	[null, null, null, null, null],
	[<ore:gemQuartzBlack>, <ore:gemQuartzBlack>, null, <ore:gemQuartzBlack>, <ore:gemQuartzBlack>],
	[<ore:gemQuartzBlack>, <ore:gemQuartzBlack>, null, <ore:gemQuartzBlack>, <ore:gemQuartzBlack>],
	[<ore:gemQuartzBlack>, <ore:gemQuartzBlack>, <mekanismtools:glowstoneboots>, <ore:gemQuartzBlack>, <ore:gemQuartzBlack>]
]);

#Osmium
recipes.remove(<mekanismtools:osmiumboots>);
mods.extendedcrafting.TableCrafting.addShaped(2, <mekanismtools:osmiumboots>, [
	[null, null, null, null, null],
	[null, null, null, null, null],
	[<ore:ingotOsmium>, <ore:ingotOsmium>, null, <ore:ingotOsmium>, <ore:ingotOsmium>],
	[<ore:ingotOsmium>, <ore:ingotOsmium>, null, <ore:ingotOsmium>, <ore:ingotOsmium>],
	[<ore:ingotOsmium>, <ore:ingotOsmium>, <actuallyadditions:item_boots_quartz>, <ore:ingotOsmium>, <ore:ingotOsmium>]
]);

#Knightslime
recipes.remove(<tcomplement:knightslime_boots>);
mods.extendedcrafting.TableCrafting.addShaped(2, <tcomplement:knightslime_boots>, [
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[<ore:ingotKnightslime>, <ore:ingotKnightslime>, null, <ore:ingotKnightslime>, <ore:ingotKnightslime>], 
	[<ore:ingotKnightslime>, <ore:ingotKnightslime>, null, <ore:ingotKnightslime>, <ore:ingotKnightslime>], 
	[<ore:ingotKnightslime>, <ore:ingotKnightslime>, <mekanismtools:osmiumboots>, <ore:ingotKnightslime>, <ore:ingotKnightslime>]
]);

#Steel (Mek)
recipes.remove(<mekanismtools:steelboots>);
mods.extendedcrafting.TableCrafting.addShaped(2, <mekanismtools:steelboots>, [
	[null, null, null, null, null],
	[null, null, null, null, null],
	[<ore:ingotIron>, <ore:ingotSteel>, null, <ore:ingotSteel>, <ore:ingotIron>],
	[<ore:ingotSteel>, <ore:ingotIron>, null, <ore:ingotIron>, <ore:ingotSteel>],
	[<ore:ingotIron>, <ore:ingotSteel>, <tcomplement:knightslime_boots>, <ore:ingotSteel>, <ore:ingotIron>]
]);

#Peridot
recipes.remove(<projectred-exploration:peridot_boots>);
mods.extendedcrafting.TableCrafting.addShaped(2, <projectred-exploration:peridot_boots>, [
	[null, null, null, null, null],
	[null, null, null, null, null],
	[<ore:gemPeridot>, <ore:gemPeridot>, null, <ore:gemPeridot>, <ore:gemPeridot>],
	[<ore:gemPeridot>, <ore:gemPeridot>, null, <ore:gemPeridot>, <ore:gemPeridot>],
	[<ore:gemPeridot>, <ore:gemPeridot>, <mekanismtools:steelboots>, <ore:gemPeridot>, <ore:gemPeridot>]
]);

#Sapphire
recipes.remove(<projectred-exploration:sapphire_boots>);
mods.extendedcrafting.TableCrafting.addShaped(2, <projectred-exploration:sapphire_boots>, [
	[null, null, null, null, null],
	[null, null, null, null, null],
	[<ore:gemSapphire>, <ore:gemSapphire>, null, <ore:gemSapphire>, <ore:gemSapphire>],
	[<ore:gemSapphire>, <ore:gemSapphire>, null, <ore:gemSapphire>, <ore:gemSapphire>],
	[<ore:gemSapphire>, <ore:gemSapphire>, <projectred-exploration:peridot_boots>, <ore:gemSapphire>, <ore:gemSapphire>]
]);

#Ruby
recipes.remove(<projectred-exploration:ruby_boots>);
mods.extendedcrafting.TableCrafting.addShaped(2, <projectred-exploration:ruby_boots>, [
	[null, null, null, null, null],
	[null, null, null, null, null],
	[<ore:gemRuby>, <ore:gemRuby>, null, <ore:gemRuby>, <ore:gemRuby>],
	[<ore:gemRuby>, <ore:gemRuby>, null, <ore:gemRuby>, <ore:gemRuby>],
	[<ore:gemRuby>, <ore:gemRuby>, <projectred-exploration:sapphire_boots>, <ore:gemRuby>, <ore:gemRuby>]
]);

#Diamond
recipes.remove(<minecraft:diamond_boots>);
mods.extendedcrafting.TableCrafting.addShaped(2, <minecraft:diamond_boots>, [
	[null, null, null, null, null],
	[null, null, null, null, null],
	[<ore:gemDiamond>, <ore:gemDiamond>, null, <ore:gemDiamond>, <ore:gemDiamond>],
	[<ore:gemDiamond>, <ore:gemDiamond>, null, <ore:gemDiamond>, <ore:gemDiamond>],
	[<ore:gemDiamond>, <ore:gemDiamond>, <projectred-exploration:ruby_boots>, <ore:gemDiamond>, <ore:gemDiamond>]
]);

#Platinum
recipes.remove(<thermalfoundation:armor.boots_platinum>);
mods.extendedcrafting.TableCrafting.addShaped(2, <thermalfoundation:armor.boots_platinum>, [
	[null, null, null, null, null],
	[null, null, null, null, null],
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, null, <ore:ingotPlatinum>, <ore:ingotPlatinum>],
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, null, <ore:ingotPlatinum>, <ore:ingotPlatinum>],
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <minecraft:diamond_boots>, <ore:ingotPlatinum>, <ore:ingotPlatinum>]
]);

#Emerald (Cyclic)
recipes.remove(<cyclicmagic:emerald_boots>);
mods.extendedcrafting.TableCrafting.addShaped(2, <cyclicmagic:emerald_boots>, [
	[null, null, null, null, null],
	[null, null, null, null, null],
	[<ore:gemEmerald>, <ore:gemEmerald>, null, <ore:gemEmerald>, <ore:gemEmerald>],
	[<ore:gemEmerald>, <ore:gemEmerald>, null, <ore:gemEmerald>, <ore:gemEmerald>],
	[<ore:gemEmerald>, <ore:gemEmerald>, <thermalfoundation:armor.boots_platinum>, <ore:gemEmerald>, <ore:gemEmerald>]
]);

#Manyullyn
recipes.remove(<tcomplement:manyullyn_boots>);
mods.extendedcrafting.TableCrafting.addShaped(2, <tcomplement:manyullyn_boots>, [
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[<ore:ingotManyullyn>, <ore:ingotManyullyn>, null, <ore:ingotManyullyn>, <ore:ingotManyullyn>], 
	[<ore:ingotManyullyn>, <ore:ingotManyullyn>, null, <ore:ingotManyullyn>, <ore:ingotManyullyn>], 
	[<ore:ingotManyullyn>, <ore:ingotManyullyn>, <cyclicmagic:emerald_boots>, <ore:ingotManyullyn>, <ore:ingotManyullyn>]
]);

#Diamatine
recipes.remove(<actuallyadditions:item_boots_crystal_light_blue>);
mods.extendedcrafting.TableCrafting.addShaped(2, <actuallyadditions:item_boots_crystal_light_blue>, [
	[null, null, null, null, null],
	[null, null, null, null, null],
	[<actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>, null, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>],
	[<actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>, null, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>],
	[<actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>, <tcomplement:manyullyn_boots>, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>]
]);

#Crystallized Obsidian
recipes.remove(<cyclicmagic:purple_boots>);
mods.extendedcrafting.TableCrafting.addShaped(2, <cyclicmagic:purple_boots>, [
	[null, null, null, null, null],
	[null, null, null, null, null],
	[<ore:gemObsidian>, <ore:gemObsidian>, null, <ore:gemObsidian>, <ore:gemObsidian>],
	[<ore:gemObsidian>, <ore:gemObsidian>, null, <ore:gemObsidian>, <ore:gemObsidian>],
	[<ore:gemObsidian>, <ore:gemObsidian>, <actuallyadditions:item_boots_crystal_light_blue>, <ore:gemObsidian>, <ore:gemObsidian>]
]);

#Refined Obsidian
recipes.remove(<mekanismtools:obsidianboots>);
mods.extendedcrafting.TableCrafting.addShaped(2, <mekanismtools:obsidianboots>, [
	[null, null, null, null, null],
	[null, null, null, null, null],
	[<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, null, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>],
	[<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, null, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>],
	[<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <cyclicmagic:purple_boots>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>]
]);

#Emerald (AA)
recipes.remove(<actuallyadditions:item_boots_emerald>);
mods.extendedcrafting.TableCrafting.addShaped(2, <actuallyadditions:item_boots_emerald>, [
	[null, null, null, null, null],
	[null, null, null, null, null],
	[<ore:gemEmerald>, <ore:gemEmerald>, null, <ore:gemEmerald>, <ore:gemEmerald>],
	[<ore:gemEmerald>, <ore:gemEmerald>, null, <ore:gemEmerald>, <ore:gemEmerald>],
	[<ore:gemEmerald>, <ore:gemEmerald>, <mekanismtools:obsidianboots>, <ore:gemEmerald>, <ore:gemEmerald>]
]);

#Emeradic
recipes.remove(<actuallyadditions:item_boots_crystal_green>);
mods.extendedcrafting.TableCrafting.addShaped(2, <actuallyadditions:item_boots_crystal_green>, [
	[null, null, null, null, null],
	[null, null, null, null, null],
	[<actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>, null, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>],
	[<actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>, null, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>],
	[<actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_boots_emerald>, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>]
]);

#Tier 3 Table
#Flux Infused
recipes.remove(<redstonearsenal:armor.boots_flux>);
mods.extendedcrafting.TableCrafting.addShaped(3, <redstonearsenal:armor.boots_flux>, [
	[null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null],
	[<redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, null, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>],
	[<redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, null, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>],
	[<redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, null, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>],
	[<redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <actuallyadditions:item_boots_crystal_green>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>]
]);

#Dark Steel
recipes.remove(<enderio:item_dark_steel_boots>);
mods.extendedcrafting.TableCrafting.addShaped(3, <enderio:item_dark_steel_boots>, [
	[null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null],
	[<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, null, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>],
	[<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, null, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>],
	[<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, null, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>],
	[<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <redstonearsenal:armor.boots_flux>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>]
]);

#Inferium
recipes.remove(<mysticalagriculture:inferium_boots>);
mods.extendedcrafting.TableCrafting.addShaped(3, <mysticalagriculture:inferium_boots>, [
	[null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null],
	[<ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>, null, <ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>],
	[<ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>, null, <ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>],
	[<ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>, null, <ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>],
	[<mysticalagriculture:gear:5>, <mysticalagriculture:gear:5>, <mysticalagriculture:gear:5>, <enderio:item_dark_steel_boots>, <mysticalagriculture:gear:5>, <mysticalagriculture:gear:5>, <mysticalagriculture:gear:5>]
]);

#Prudentium
recipes.remove(<mysticalagriculture:prudentium_boots>);
mods.extendedcrafting.TableCrafting.addShaped(3, <mysticalagriculture:prudentium_boots>, [
	[null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null],
	[<ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, null, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>],
	[<ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, null, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>],
	[<ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, null, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>],
	[<mysticalagriculture:gear:6>, <mysticalagriculture:gear:6>, <mysticalagriculture:gear:6>, <mysticalagriculture:inferium_boots>, <mysticalagriculture:gear:6>, <mysticalagriculture:gear:6>, <mysticalagriculture:gear:6>]
]);

#Intermedium
recipes.remove(<mysticalagriculture:intermedium_boots>);
mods.extendedcrafting.TableCrafting.addShaped(3, <mysticalagriculture:intermedium_boots>, [
	[null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null],
	[<ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, null, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>],
	[<ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, null, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>],
	[<ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, null, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>],
	[<mysticalagriculture:gear:7>, <mysticalagriculture:gear:7>, <mysticalagriculture:gear:7>, <mysticalagriculture:prudentium_boots>, <mysticalagriculture:gear:7>, <mysticalagriculture:gear:7>, <mysticalagriculture:gear:7>]
]);

#Superium
recipes.remove(<mysticalagriculture:superium_boots>);
mods.extendedcrafting.TableCrafting.addShaped(3, <mysticalagriculture:superium_boots>, [
	[null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null],
	[<ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, null, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>],
	[<ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, null, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>],
	[<ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, null, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>],
	[<mysticalagriculture:gear:8>, <mysticalagriculture:gear:8>, <mysticalagriculture:gear:8>, <mysticalagriculture:intermedium_boots>, <mysticalagriculture:gear:8>, <mysticalagriculture:gear:8>, <mysticalagriculture:gear:8>]
]);

#Supremium
recipes.remove(<mysticalagriculture:supremium_boots>);
mods.extendedcrafting.TableCrafting.addShaped(3, <mysticalagriculture:supremium_boots>, [
	[null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null],
	[<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, null, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>],
	[<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, null, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>],
	[<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, null, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>],
	[<mysticalagriculture:gear:9>, <mysticalagriculture:gear:9>, <mysticalagriculture:gear:9>, <mysticalagriculture:superium_boots>, <mysticalagriculture:gear:9>, <mysticalagriculture:gear:9>, <mysticalagriculture:gear:9>]
]);

#End Steel
recipes.remove(<enderio:item_end_steel_boots>);
mods.extendedcrafting.TableCrafting.addShaped(3, <enderio:item_end_steel_boots>, [
	[null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null],
	[<ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, null, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>],
	[<ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, null, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>],
	[<ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, null, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>],
	[<ore:skullGuardianDiode>, <ore:skullGuardianDiode>, <ore:skullGuardianDiode>, <mysticalagriculture:supremium_boots>, <ore:skullGuardianDiode>, <ore:skullGuardianDiode>, <ore:skullGuardianDiode>]
]);

#Tier 4 Table
#Wyvern
recipes.remove(<draconicevolution:wyvern_boots>);
mods.extendedcrafting.TableCrafting.addShaped(4, <draconicevolution:wyvern_boots>, [
	[null, null, null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null, null, null],
	[<draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, null, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>],
	[<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, null, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>],
	[<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, null, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>],
	[<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, null, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>],
	[<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, null, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>],
	[<draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <enderio:item_end_steel_boots>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>]
]);

#Nano Suit
recipes.remove(<ic2:nano_boots>);
mods.extendedcrafting.TableCrafting.addShaped(4, <ic2:nano_boots>, [
	[null, null, null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null, null, null],
	[<ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, null, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>],
	[<ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, null, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>],
	[<ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, null, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>],
	[<ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, null, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>],
	[<ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, null, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>],
	[<ic2:energy_crystal:*>, <ic2:energy_crystal:*>, <ic2:energy_crystal:*>, <ic2:energy_crystal:*>, <draconicevolution:wyvern_boots>, <ic2:energy_crystal:*>, <ic2:energy_crystal:*>, <ic2:energy_crystal:*>, <ic2:energy_crystal:*>]
]);

#Stellar
recipes.remove(<enderio:item_stellar_alloy_boots>);
mods.extendedcrafting.TableCrafting.addShaped(4, <enderio:item_stellar_alloy_boots>, [
	[null, null, null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null, null, null],
	[<ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, null, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>],
	[<ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, null, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>],
	[<ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, null, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>],
	[<ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, null, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>],
	[<ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, null, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>],
	[<ore:skullSentientEnder>, <ore:skullSentientEnder>, <ore:skullSentientEnder>, <ore:skullSentientEnder>, <ic2:nano_boots:*>, <ore:skullSentientEnder>, <ore:skullSentientEnder>, <ore:skullSentientEnder>, <ore:skullSentientEnder>]
]);

#Quantum
recipes.remove(<ic2:quantum_boots>);
mods.extendedcrafting.TableCrafting.addShaped(4, <ic2:quantum_boots>, [
	[null, null, null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null, null, null],
	[<ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, null, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>],
	[<ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, null, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>],
	[<ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, null, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>],
	[<ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, null, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>],
	[<ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, null, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>],
	[<ic2:rubber_boots>, <ic2:rubber_boots>, <ic2:rubber_boots>, <ic2:rubber_boots>, <enderio:item_stellar_alloy_boots>, <ic2:rubber_boots>, <ic2:rubber_boots>, <ic2:rubber_boots>, <ic2:rubber_boots>]
]);

#Dark Matter
recipes.remove(<projecte:item.pe_dm_armor_0>);
mods.extendedcrafting.TableCrafting.addShaped(4, <projecte:item.pe_dm_armor_0>, [
	[null, null, null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null, null, null],
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>],
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>],
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>],
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>],
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>],
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <ic2:quantum_boots:*>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>]
]);

#Red Matter
recipes.remove(<projecte:item.pe_rm_armor_0>);
mods.extendedcrafting.TableCrafting.addShaped(4, <projecte:item.pe_rm_armor_0>, [
	[null, null, null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null, null, null],
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>],
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>],
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>],
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>],
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>],
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_dm_armor_0>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>]
]);

#Gem
recipes.remove(<projecte:item.pe_gem_armor_0>);

#Infinity
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_boots>);