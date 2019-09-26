#Chestplate
#Normal Crafting Table
#Leather
recipes.remove(<minecraft:leather_chestplate>);
recipes.addShaped(<minecraft:leather_chestplate>, [
	[<ore:leather>, <minecraft:iron_chestplate>, <ore:leather>],
	[<ore:leather>, <ore:leather>, <ore:leather>],
	[<ore:leather>, <ore:leather>, <ore:leather>]
]);

#Gold
recipes.remove(<minecraft:golden_chestplate>);
recipes.addShaped(<minecraft:golden_chestplate>, [
	[<ore:ingotGold>, <minecraft:leather_chestplate>, <ore:ingotGold>],
	[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>],
	[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]
]);

#Tin
recipes.remove(<thermalfoundation:armor.plate_tin>);
recipes.addShaped(<thermalfoundation:armor.plate_tin>, [
	[<ore:ingotTin>, <minecraft:golden_chestplate>, <ore:ingotTin>],
	[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>],
	[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]
]);

#Copper
recipes.remove(<thermalfoundation:armor.plate_copper>);
recipes.addShaped(<thermalfoundation:armor.plate_copper>, [
	[<ore:ingotCopper>, <thermalfoundation:armor.plate_tin>, <ore:ingotCopper>],
	[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>],
	[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]
]);

#Aluminium
recipes.remove(<thermalfoundation:armor.plate_aluminum>);
recipes.addShaped(<thermalfoundation:armor.plate_aluminum>, [
	[<ore:ingotAluminum>, <thermalfoundation:armor.plate_copper>, <ore:ingotAluminum>],
	[<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>],
	[<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>]
]);

#Tier 1 Crafting Table
#Void Crystal
recipes.remove(<actuallyadditions:item_chest_crystal_black>);
mods.extendedcrafting.TableCrafting.addShaped(1, <actuallyadditions:item_chest_crystal_black>, [
	[<actuallyadditions:item_crystal:3>, <thermalfoundation:armor.plate_aluminum>, <actuallyadditions:item_crystal:3>],
	[<actuallyadditions:item_crystal:3>, <actuallyadditions:item_crystal:3>, <actuallyadditions:item_crystal:3>],
	[<actuallyadditions:item_crystal:3>, <actuallyadditions:item_crystal:3>, <actuallyadditions:item_crystal:3>]
]);

#Chain
recipes.remove(<minecraft:chainmail_chestplate>);
mods.extendedcrafting.TableCrafting.addShaped(1, <minecraft:chainmail_chestplate>, [
	[<ore:barsIron>, <actuallyadditions:item_chest_crystal_black>, <ore:barsIron>],
	[<ore:barsIron>, <ore:barsIron>, <ore:barsIron>],
	[<ore:barsIron>, <ore:barsIron>, <ore:barsIron>]
]);

#Obsidian (AA)
recipes.remove(<actuallyadditions:item_chest_obsidian>);
mods.extendedcrafting.TableCrafting.addShaped(1, <actuallyadditions:item_chest_obsidian>, [
	[<ore:obsidian>, <minecraft:chainmail_chestplate>, <ore:obsidian>],
	[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>],
	[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]
]);

#Silver
recipes.remove(<thermalfoundation:armor.plate_silver>);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:armor.plate_silver>, [
	[<ore:ingotSilver>, <actuallyadditions:item_chest_obsidian>, <ore:ingotSilver>],
	[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>],
	[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>]
]);

#Electrum
recipes.remove(<thermalfoundation:armor.plate_electrum>);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:armor.plate_electrum>, [
	[<ore:ingotElectrum>, <thermalfoundation:armor.plate_silver>, <ore:ingotElectrum>],
	[<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>],
	[<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>]
]);

#Lead
recipes.remove(<thermalfoundation:armor.plate_lead>);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:armor.plate_lead>, [
	[<ore:ingotLead>, <thermalfoundation:armor.plate_electrum>, <ore:ingotLead>],
	[<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>],
	[<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>]
]);

#Constantan
recipes.remove(<thermalfoundation:armor.plate_constantan>);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:armor.plate_constantan>, [
	[<ore:ingotConstantan>, <thermalfoundation:armor.plate_lead>, <ore:ingotConstantan>],
	[<ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>],
	[<ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>]
]);

#Lapis
recipes.remove(<mekanismtools:lapislazulichestplate>);
mods.extendedcrafting.TableCrafting.addShaped(1, <mekanismtools:lapislazulichestplate>, [
	[<ore:gemLapis>, <thermalfoundation:armor.plate_constantan>, <ore:gemLapis>],
	[<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>],
	[<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>]
]);

#Nickel
recipes.remove(<thermalfoundation:armor.plate_nickel>);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:armor.plate_nickel>, [
	[<ore:ingotNickel>, <mekanismtools:lapislazulichestplate>, <ore:ingotNickel>],
	[<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>],
	[<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>]
]);

#Hardened Leather
recipes.remove(<harvestcraft:hardenedleatherchestitem>);
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:hardenedleatherchestitem>, [
	[<harvestcraft:hardenedleatheritem>, <thermalfoundation:armor.plate_nickel>, <harvestcraft:hardenedleatheritem>],
	[<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>],
	[<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>]
]);

#Bronze (IC2)
recipes.remove(<ic2:bronze_chestplate>);
mods.extendedcrafting.TableCrafting.addShaped(1, <ic2:bronze_chestplate>, [
	[<ore:ingotBronze>, <harvestcraft:hardenedleatherchestitem>, <ore:ingotBronze>],
	[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],
	[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]
]);

#Bronze (Mek)
recipes.remove(<mekanismtools:bronzechestplate>);
mods.extendedcrafting.TableCrafting.addShaped(1, <mekanismtools:bronzechestplate>, [
	[<ore:ingotBronze>, <ic2:bronze_chestplate>, <ore:ingotBronze>],
	[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],
	[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]
]);

#Bronze (Thermal)
recipes.remove(<thermalfoundation:armor.plate_bronze>);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:armor.plate_bronze>, [
	[<ore:ingotBronze>, <mekanismtools:bronzechestplate>, <ore:ingotBronze>],
	[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],
	[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]
]);

#Invar
recipes.remove(<thermalfoundation:armor.plate_invar>);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:armor.plate_invar>, [
	[<ore:ingotInvar>, <thermalfoundation:armor.plate_bronze>, <ore:ingotInvar>],
	[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>],
	[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>]
]);

#Steel (Thermal)
recipes.remove(<thermalfoundation:armor.plate_steel>);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:armor.plate_steel>, [
	[<ore:ingotSteel>, <thermalfoundation:armor.plate_invar>, <ore:ingotSteel>],
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
]);

#Restonia
recipes.remove(<actuallyadditions:item_chest_crystal_red>);
mods.extendedcrafting.TableCrafting.addShaped(1, <actuallyadditions:item_chest_crystal_red>, [
	[<actuallyadditions:item_crystal>, <thermalfoundation:armor.plate_steel>, <actuallyadditions:item_crystal>],
	[<actuallyadditions:item_crystal>, <actuallyadditions:item_crystal>, <actuallyadditions:item_crystal>],
	[<actuallyadditions:item_crystal>, <actuallyadditions:item_crystal>, <actuallyadditions:item_crystal>]
]);

#Enori
recipes.remove(<actuallyadditions:item_chest_crystal_white>);
mods.extendedcrafting.TableCrafting.addShaped(1, <actuallyadditions:item_chest_crystal_white>, [
	[<actuallyadditions:item_crystal:5>, <actuallyadditions:item_chest_crystal_red>, <actuallyadditions:item_crystal:5>],
	[<actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>],
	[<actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>]
]);

#Palis
recipes.remove(<actuallyadditions:item_chest_crystal_blue>);
mods.extendedcrafting.TableCrafting.addShaped(1, <actuallyadditions:item_chest_crystal_blue>, [
	[<actuallyadditions:item_crystal:1>, <actuallyadditions:item_chest_crystal_white>, <actuallyadditions:item_crystal:1>],
	[<actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>],
	[<actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>]
]);

#Glowstone
recipes.remove(<mekanismtools:glowstonechestplate>);
mods.extendedcrafting.TableCrafting.addShaped(1, <mekanismtools:glowstonechestplate>, [
	[<ore:ingotRefinedGlowstone>, <actuallyadditions:item_chest_crystal_blue>, <ore:ingotRefinedGlowstone>],
	[<ore:ingotRefinedGlowstone>, <ore:ingotRefinedGlowstone>, <ore:ingotRefinedGlowstone>],
	[<ore:ingotRefinedGlowstone>, <ore:ingotRefinedGlowstone>, <ore:ingotRefinedGlowstone>]
]);

#Tier 2 Crafting Table
#Black Quartz
recipes.remove(<actuallyadditions:item_chest_quartz>);
mods.extendedcrafting.TableCrafting.addShaped(2, <actuallyadditions:item_chest_quartz>, [
	[<ore:gemQuartzBlack>, <ore:gemQuartzBlack>, <mekanismtools:glowstonechestplate>, <ore:gemQuartzBlack>, <ore:gemQuartzBlack>],
	[<ore:gemQuartzBlack>, <ore:gemQuartzBlack>, <ore:gemQuartzBlack>, <ore:gemQuartzBlack>, <ore:gemQuartzBlack>],
	[<ore:gemQuartzBlack>, <ore:gemQuartzBlack>, <ore:gemQuartzBlack>, <ore:gemQuartzBlack>, <ore:gemQuartzBlack>],
	[<ore:gemQuartzBlack>, <ore:gemQuartzBlack>, <ore:gemQuartzBlack>, <ore:gemQuartzBlack>, <ore:gemQuartzBlack>],
	[<ore:gemQuartzBlack>, <ore:gemQuartzBlack>, <ore:gemQuartzBlack>, <ore:gemQuartzBlack>, <ore:gemQuartzBlack>]
]);

#Osmium
recipes.remove(<mekanismtools:osmiumchestplate>);
mods.extendedcrafting.TableCrafting.addShaped(2, <mekanismtools:osmiumchestplate>, [
	[<ore:ingotOsmium>, <ore:ingotOsmium>, <actuallyadditions:item_chest_quartz>, <ore:ingotOsmium>, <ore:ingotOsmium>],
	[<ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>],
	[<ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>],
	[<ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>],
	[<ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>]
]);

#Steel (Mek)
recipes.remove(<mekanismtools:steelchestplate>);
mods.extendedcrafting.TableCrafting.addShaped(2, <mekanismtools:steelchestplate>, [
	[<ore:ingotSteel>, <ore:ingotSteel>, <mekanismtools:osmiumchestplate>, <ore:ingotSteel>, <ore:ingotSteel>],
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
]);

#Peridot
recipes.remove(<projectred-exploration:peridot_chestplate>);
mods.extendedcrafting.TableCrafting.addShaped(2, <projectred-exploration:peridot_chestplate>, [
	[<ore:gemPeridot>, <ore:gemPeridot>, <mekanismtools:steelchestplate>, <ore:gemPeridot>, <ore:gemPeridot>],
	[<ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>],
	[<ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>],
	[<ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>],
	[<ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>]
]);

#Sapphire
recipes.remove(<projectred-exploration:sapphire_chestplate>);
mods.extendedcrafting.TableCrafting.addShaped(2, <projectred-exploration:sapphire_chestplate>, [
	[<ore:gemSapphire>, <ore:gemSapphire>, <projectred-exploration:peridot_chestplate>, <ore:gemSapphire>, <ore:gemSapphire>],
	[<ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>],
	[<ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>],
	[<ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>],
	[<ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>]
]);

#Ruby
recipes.remove(<projectred-exploration:ruby_chestplate>);
mods.extendedcrafting.TableCrafting.addShaped(2, <projectred-exploration:ruby_chestplate>, [
	[<ore:gemRuby>, <ore:gemRuby>, <projectred-exploration:sapphire_chestplate>, <ore:gemRuby>, <ore:gemRuby>],
	[<ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>],
	[<ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>],
	[<ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>],
	[<ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>]
]);

#Diamond
recipes.remove(<minecraft:diamond_chestplate>);
mods.extendedcrafting.TableCrafting.addShaped(2, <minecraft:diamond_chestplate>, [
	[<ore:gemDiamond>, <ore:gemDiamond>, <projectred-exploration:ruby_chestplate>, <ore:gemDiamond>, <ore:gemDiamond>],
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>],
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>],
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>],
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>]
]);

#Platinum
recipes.remove(<thermalfoundation:armor.plate_platinum>);
mods.extendedcrafting.TableCrafting.addShaped(2, <thermalfoundation:armor.plate_platinum>, [
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <minecraft:diamond_chestplate>, <ore:ingotPlatinum>, <ore:ingotPlatinum>],
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>],
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>],
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>],
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>]
]);

#Emerald (Cyclic)
recipes.remove(<cyclicmagic:emerald_chestplate>);
mods.extendedcrafting.TableCrafting.addShaped(2, <cyclicmagic:emerald_chestplate>, [
	[<ore:gemEmerald>, <ore:gemEmerald>, <thermalfoundation:armor.plate_platinum>, <ore:gemEmerald>, <ore:gemEmerald>],
	[<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>],
	[<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>],
	[<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>],
	[<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>]
]);

#Diamatine
recipes.remove(<actuallyadditions:item_chest_crystal_light_blue>);
mods.extendedcrafting.TableCrafting.addShaped(2, <actuallyadditions:item_chest_crystal_light_blue>, [
	[<actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>, <cyclicmagic:emerald_chestplate>, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>],
	[<actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>],
	[<actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>],
	[<actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>],
	[<actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>]
]);

#Crystallized Obsidian
recipes.remove(<cyclicmagic:purple_chestplate>);
mods.extendedcrafting.TableCrafting.addShaped(2, <cyclicmagic:purple_chestplate>, [
	[<ore:gemObsidian>, <ore:gemObsidian>, <actuallyadditions:item_chest_crystal_light_blue>, <ore:gemObsidian>, <ore:gemObsidian>],
	[<ore:gemObsidian>, <ore:gemObsidian>, <ore:gemObsidian>, <ore:gemObsidian>, <ore:gemObsidian>],
	[<ore:gemObsidian>, <ore:gemObsidian>, <ore:gemObsidian>, <ore:gemObsidian>, <ore:gemObsidian>],
	[<ore:gemObsidian>, <ore:gemObsidian>, <ore:gemObsidian>, <ore:gemObsidian>, <ore:gemObsidian>],
	[<ore:gemObsidian>, <ore:gemObsidian>, <ore:gemObsidian>, <ore:gemObsidian>, <ore:gemObsidian>]
]);

#Refined Obsidian
recipes.remove(<mekanismtools:obsidianchestplate>);
mods.extendedcrafting.TableCrafting.addShaped(2, <mekanismtools:obsidianchestplate>, [
	[<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <cyclicmagic:purple_chestplate>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>],
	[<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>],
	[<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>],
	[<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>],
	[<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>]
]);

#Emerald (AA)
recipes.remove(<actuallyadditions:item_chest_emerald>);
mods.extendedcrafting.TableCrafting.addShaped(2, <actuallyadditions:item_chest_emerald>, [
	[<ore:gemEmerald>, <ore:gemEmerald>, <mekanismtools:obsidianchestplate>, <ore:gemEmerald>, <ore:gemEmerald>],
	[<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>],
	[<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>],
	[<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>],
	[<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>]
]);

#Emeradic
recipes.remove(<actuallyadditions:item_chest_crystal_green>);
mods.extendedcrafting.TableCrafting.addShaped(2, <actuallyadditions:item_chest_crystal_green>, [
	[<actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_chest_emerald>, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>],
	[<actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>],
	[<actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>],
	[<actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>],
	[<actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>]
]);

#Tier 3 Table
#Flux Infused
recipes.remove(<redstonearsenal:armor.plate_flux>);
mods.extendedcrafting.TableCrafting.addShaped(3, <redstonearsenal:armor.plate_flux>, [
	[<redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <actuallyadditions:item_chest_crystal_green>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>],
	[<redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>],
	[<redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>],
	[<redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>],
	[<redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>],
	[<redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>],
	[<redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>]
]);

#Dark Steel
recipes.remove(<enderio:item_dark_steel_chestplate>);
mods.extendedcrafting.TableCrafting.addShaped(3, <enderio:item_dark_steel_chestplate>, [
	[<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <redstonearsenal:armor.plate_flux>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>],
	[<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>],
	[<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>],
	[<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>],
	[<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>],
	[<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>],
	[<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>]
]);

#Composite Vest
recipes.remove(<ic2:alloy_chestplate>);
mods.extendedcrafting.TableCrafting.addShaped(3, <ic2:alloy_chestplate>, [
	[<minecraft:leather_chestplate>, <ic2:crafting:3>, <ic2:crafting:3>, <enderio:item_dark_steel_chestplate>, <ic2:crafting:3>, <ic2:crafting:3>, <minecraft:leather_chestplate>],
	[<minecraft:iron_chestplate>, <ic2:crafting:3>, <ic2:crafting:3>, <ic2:crafting:3>, <ic2:crafting:3>, <ic2:crafting:3>, <minecraft:iron_chestplate>],
	[<ic2:crafting:3>, <ic2:crafting:3>, <ic2:crafting:3>, <ic2:crafting:3>, <ic2:crafting:3>, <ic2:crafting:3>, <ic2:crafting:3>],
	[<ic2:crafting:3>, <ic2:crafting:3>, <ic2:crafting:3>, <ic2:crafting:3>, <ic2:crafting:3>, <ic2:crafting:3>, <ic2:crafting:3>],
	[<ic2:crafting:3>, <ic2:crafting:3>, <ic2:crafting:3>, <ic2:crafting:3>, <ic2:crafting:3>, <ic2:crafting:3>, <ic2:crafting:3>],
	[<minecraft:iron_chestplate>, <ic2:crafting:3>, <ic2:crafting:3>, <ic2:crafting:3>, <ic2:crafting:3>, <ic2:crafting:3>, <minecraft:iron_chestplate>],
	[<minecraft:leather_chestplate>, <ic2:crafting:3>, <ic2:crafting:3>, <ic2:crafting:3>, <ic2:crafting:3>, <ic2:crafting:3>, <minecraft:leather_chestplate>]
]);

#Inferium
recipes.remove(<mysticalagriculture:inferium_chestplate>);
mods.extendedcrafting.TableCrafting.addShaped(3, <mysticalagriculture:inferium_chestplate>, [
	[<ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>, <ic2:alloy_chestplate>, <ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>],
	[<ore:ingotInferium>, <ore:ingotInferium>, <mysticalagriculture:gear:5>, <mysticalagriculture:gear:5>, <mysticalagriculture:gear:5>, <ore:ingotInferium>, <ore:ingotInferium>],
	[<ore:ingotInferium>, <ore:ingotInferium>, <mysticalagriculture:gear:5>, <mysticalagriculture:gear:5>, <mysticalagriculture:gear:5>, <ore:ingotInferium>, <ore:ingotInferium>],
	[<ore:ingotInferium>, <ore:ingotInferium>, <mysticalagriculture:gear:5>, <mysticalagriculture:gear:5>, <mysticalagriculture:gear:5>, <ore:ingotInferium>, <ore:ingotInferium>],
	[<ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>],
	[<ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>],
	[<ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>]
]);

#Prudentium
recipes.remove(<mysticalagriculture:prudentium_chestplate>);
mods.extendedcrafting.TableCrafting.addShaped(3, <mysticalagriculture:prudentium_chestplate>, [
	[<ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <mysticalagriculture:inferium_chestplate>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>],
	[<ore:ingotPrudentium>, <ore:ingotPrudentium>, <mysticalagriculture:gear:6>, <mysticalagriculture:gear:6>, <mysticalagriculture:gear:6>, <ore:ingotPrudentium>, <ore:ingotPrudentium>],
	[<ore:ingotPrudentium>, <ore:ingotPrudentium>, <mysticalagriculture:gear:6>, <mysticalagriculture:gear:6>, <mysticalagriculture:gear:6>, <ore:ingotPrudentium>, <ore:ingotPrudentium>],
	[<ore:ingotPrudentium>, <ore:ingotPrudentium>, <mysticalagriculture:gear:6>, <mysticalagriculture:gear:6>, <mysticalagriculture:gear:6>, <ore:ingotPrudentium>, <ore:ingotPrudentium>],
	[<ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>],
	[<ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>],
	[<ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>]
]);

#Intermedium
recipes.remove(<mysticalagriculture:intermedium_chestplate>);
mods.extendedcrafting.TableCrafting.addShaped(3, <mysticalagriculture:intermedium_chestplate>, [
	[<ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:prudentium_chestplate>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>],
	[<ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:gear:7>, <mysticalagriculture:gear:7>, <mysticalagriculture:gear:7>, <ore:ingotIntermedium>, <ore:ingotIntermedium>],
	[<ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:gear:7>, <mysticalagriculture:gear:7>, <mysticalagriculture:gear:7>, <ore:ingotIntermedium>, <ore:ingotIntermedium>],
	[<ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:gear:7>, <mysticalagriculture:gear:7>, <mysticalagriculture:gear:7>, <ore:ingotIntermedium>, <ore:ingotIntermedium>],
	[<ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>],
	[<ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>],
	[<ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>]
]);

#Superium
recipes.remove(<mysticalagriculture:superium_chestplate>);
mods.extendedcrafting.TableCrafting.addShaped(3, <mysticalagriculture:superium_chestplate>, [
	[<ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, <mysticalagriculture:intermedium_chestplate>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>],
	[<ore:ingotSuperium>, <ore:ingotSuperium>, <mysticalagriculture:gear:8>, <mysticalagriculture:gear:8>, <mysticalagriculture:gear:8>, <ore:ingotSuperium>, <ore:ingotSuperium>],
	[<ore:ingotSuperium>, <ore:ingotSuperium>, <mysticalagriculture:gear:8>, <mysticalagriculture:gear:8>, <mysticalagriculture:gear:8>, <ore:ingotSuperium>, <ore:ingotSuperium>],
	[<ore:ingotSuperium>, <ore:ingotSuperium>, <mysticalagriculture:gear:8>, <mysticalagriculture:gear:8>, <mysticalagriculture:gear:8>, <ore:ingotSuperium>, <ore:ingotSuperium>],
	[<ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>],
	[<ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>],
	[<ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>]
]);

#Supremium
recipes.remove(<mysticalagriculture:supremium_chestplate>);
mods.extendedcrafting.TableCrafting.addShaped(3, <mysticalagriculture:supremium_chestplate>, [
	[<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <mysticalagriculture:superium_chestplate>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>],
	[<ore:ingotSupremium>, <ore:ingotSupremium>, <mysticalagriculture:gear:9>, <mysticalagriculture:gear:9>, <mysticalagriculture:gear:9>, <ore:ingotSupremium>, <ore:ingotSupremium>],
	[<ore:ingotSupremium>, <ore:ingotSupremium>, <mysticalagriculture:gear:9>, <mysticalagriculture:gear:9>, <mysticalagriculture:gear:9>, <ore:ingotSupremium>, <ore:ingotSupremium>],
	[<ore:ingotSupremium>, <ore:ingotSupremium>, <mysticalagriculture:gear:9>, <mysticalagriculture:gear:9>, <mysticalagriculture:gear:9>, <ore:ingotSupremium>, <ore:ingotSupremium>],
	[<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>],
	[<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>],
	[<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>]
]);

#Flux Jetplate
recipes.remove(<simplyjetpacks:itemjetpack:18>);
mods.extendedcrafting.TableCrafting.addShaped(3, <simplyjetpacks:itemjetpack:18>, [
	[<redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <mysticalagriculture:supremium_chestplate>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>],
	[<redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>],
	[<redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <ore:gemCrystalFlux>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>],
	[<simplyjetpacks:metaitemmods:21>, <simplyjetpacks:metaitemmods:21>, <simplyjetpacks:metaitemmods:21>, <simplyjetpacks:itemfluxpack:10>, <simplyjetpacks:metaitemmods:21>, <simplyjetpacks:metaitemmods:21>, <simplyjetpacks:metaitemmods:21>],
	[<simplyjetpacks:metaitemmods:21>, <simplyjetpacks:metaitemmods:21>, <simplyjetpacks:metaitemmods:21>, <simplyjetpacks:itemfluxpack:10>, <simplyjetpacks:metaitemmods:21>, <simplyjetpacks:metaitemmods:21>, <simplyjetpacks:metaitemmods:21>],
	[<simplyjetpacks:metaitemmods:30>, <simplyjetpacks:metaitemmods:30>, <simplyjetpacks:itemfluxpack:10>, <simplyjetpacks:itemfluxpack:10>, <simplyjetpacks:itemfluxpack:10>, <simplyjetpacks:metaitemmods:30>, <simplyjetpacks:metaitemmods:30>],
	[<simplyjetpacks:metaitemmods:30>, <simplyjetpacks:metaitemmods:30>, <simplyjetpacks:itemjetpack:17>, <simplyjetpacks:itemjetpack:17>, <simplyjetpacks:itemjetpack:17>, <simplyjetpacks:metaitemmods:30>, <simplyjetpacks:metaitemmods:30>]
]);

#Dark Jetplate
recipes.remove(<simplyjetpacks:itemjetpack:9>);
mods.extendedcrafting.TableCrafting.addShaped(3, <simplyjetpacks:itemjetpack:9>, [
	[<ore:ingot_dark_soularium>, <ore:ingot_dark_soularium>, <ore:ingot_dark_soularium>, <simplyjetpacks:itemjetpack:18>, <ore:ingot_dark_soularium>, <ore:ingot_dark_soularium>, <ore:ingot_dark_soularium>],
	[<ore:ingot_dark_soularium>, <ore:ingot_dark_soularium>, <ore:ingot_dark_soularium>, <ore:ingot_dark_soularium>, <ore:ingot_dark_soularium>, <ore:ingot_dark_soularium>, <ore:ingot_dark_soularium>],
	[<ore:ingot_dark_soularium>, <ore:ingot_dark_soularium>, <ore:ingot_dark_soularium>, <ore:itemEnderCrystal>, <ore:ingot_dark_soularium>, <ore:ingot_dark_soularium>, <ore:ingot_dark_soularium>],
	[<simplyjetpacks:metaitemmods:4>, <simplyjetpacks:metaitemmods:4>, <simplyjetpacks:metaitemmods:4>, <simplyjetpacks:itemfluxpack:5>, <simplyjetpacks:metaitemmods:4>, <simplyjetpacks:metaitemmods:4>, <simplyjetpacks:metaitemmods:4>],
	[<simplyjetpacks:metaitemmods:4>, <simplyjetpacks:metaitemmods:4>, <simplyjetpacks:metaitemmods:4>, <simplyjetpacks:itemfluxpack:5>, <simplyjetpacks:metaitemmods:4>, <simplyjetpacks:metaitemmods:4>, <simplyjetpacks:metaitemmods:4>],
	[<simplyjetpacks:metaitemmods:11>, <simplyjetpacks:metaitemmods:11>, <simplyjetpacks:itemfluxpack:5>, <simplyjetpacks:itemfluxpack:5>, <simplyjetpacks:itemfluxpack:5>, <simplyjetpacks:metaitemmods:11>, <simplyjetpacks:metaitemmods:11>],
	[<simplyjetpacks:metaitemmods:11>, <simplyjetpacks:metaitemmods:11>, <simplyjetpacks:itemjetpack:8>, <simplyjetpacks:itemjetpack:8>, <simplyjetpacks:itemjetpack:8>, <simplyjetpacks:metaitemmods:11>, <simplyjetpacks:metaitemmods:11>]
]);

#End Steel
recipes.remove(<enderio:item_end_steel_chestplate>);
mods.extendedcrafting.TableCrafting.addShaped(3, <enderio:item_end_steel_chestplate>, [
	[<ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:skullGuardianDiode>, <simplyjetpacks:itemjetpack:9>, <ore:skullGuardianDiode>, <ore:ingotEndSteel>, <ore:ingotEndSteel>],
	[<ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:skullGuardianDiode>, <ore:skullGuardianDiode>, <ore:skullGuardianDiode>, <ore:ingotEndSteel>, <ore:ingotEndSteel>],
	[<ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:skullGuardianDiode>, <ore:skullGuardianDiode>, <ore:skullGuardianDiode>, <ore:ingotEndSteel>, <ore:ingotEndSteel>],
	[<ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>],
	[<ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>],
	[<ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>],
	[<ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>]
]);

#Tier 4 Table
#Wyvern
recipes.remove(<draconicevolution:wyvern_chest>);
mods.extendedcrafting.TableCrafting.addShaped(4, <draconicevolution:wyvern_chest>, [
	[<draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <enderio:item_end_steel_chestplate>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>],
	[<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>],
	[<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>],
	[<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>],
	[<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>],
	[<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>],
	[<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>],
	[<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>],
	[<draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>]
]);

#Nano Suit
recipes.remove(<ic2:nano_chestplate>);
mods.extendedcrafting.TableCrafting.addShaped(4, <ic2:nano_chestplate>, [
	[<ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:energy_crystal>, <draconicevolution:wyvern_chest>, <ic2:energy_crystal>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>],
	[<ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:energy_crystal>, <ic2:energy_crystal>, <ic2:energy_crystal>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>],
	[<ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:energy_crystal>, <ic2:energy_crystal>, <ic2:energy_crystal>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>],
	[<ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>],
	[<ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>],
	[<ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>],
	[<ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>],
	[<ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>],
	[<ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>]
]);

#Stellar
recipes.remove(<enderio:item_stellar_alloy_chestplate>);
mods.extendedcrafting.TableCrafting.addShaped(4, <enderio:item_stellar_alloy_chestplate>, [
	[<ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:skullSentientEnder>, <ic2:nano_chestplate>, <ore:skullSentientEnder>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>],
	[<ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:skullSentientEnder>, <ore:skullSentientEnder>, <ore:skullSentientEnder>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>],
	[<ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:skullSentientEnder>, <ore:skullSentientEnder>, <ore:skullSentientEnder>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>],
	[<ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>],
	[<ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>],
	[<ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>],
	[<ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>],
	[<ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>],
	[<ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>]
]);

#Quantum
recipes.remove(<ic2:quantum_chestplate>);
mods.extendedcrafting.TableCrafting.addShaped(4, <ic2:quantum_chestplate>, [
	[<ic2:crafting:3>, <ic2:crafting:3>, <ic2:crafting:3>, <ic2:lapotron_crystal:26>, <enderio:item_stellar_alloy_chestplate>, <ic2:lapotron_crystal:26>, <ic2:crafting:3>, <ic2:crafting:3>, <ic2:crafting:3>],
	[<ic2:crafting:3>, <ic2:crafting:3>, <ic2:crafting:3>, <ic2:lapotron_crystal:26>, <ic2:lapotron_crystal:26>, <ic2:lapotron_crystal:26>, <ic2:crafting:3>, <ic2:crafting:3>, <ic2:crafting:3>],
	[<ic2:crafting:3>, <ic2:crafting:3>, <ic2:crafting:3>, <ic2:lapotron_crystal:26>, <ic2:hazmat_chestplate>, <ic2:lapotron_crystal:26>, <ic2:crafting:3>, <ic2:crafting:3>, <ic2:crafting:3>],
	[<ic2:crafting:3>, <ic2:crafting:3>, <ic2:crafting:3>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:3>, <ic2:crafting:3>, <ic2:crafting:3>],
	[<ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>],
	[<ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>],
	[<ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>],
	[<ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>],
	[<ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:jetpack_electric:26>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>]
]);

#Dark Matter
recipes.remove(<projecte:item.pe_dm_armor_2>);
mods.extendedcrafting.TableCrafting.addShaped(4, <projecte:item.pe_dm_armor_2>, [
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <ic2:quantum_chestplate>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>],
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>],
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>],
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>],
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>],
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>],
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>],
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>],
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>]
]);

#Red Matter
recipes.remove(<projecte:item.pe_rm_armor_2>);
mods.extendedcrafting.TableCrafting.addShaped(4, <projecte:item.pe_rm_armor_2>, [
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_dm_armor_2>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>],
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>],
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>],
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>],
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>],
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>],
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>],
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>],
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>]
]);

#Gem
recipes.remove(<projecte:item.pe_gem_armor_2>);

#Infinity
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_chestplate>);