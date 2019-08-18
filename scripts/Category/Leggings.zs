#Leggings
#Normal Crafting Table
#Leather
recipes.remove(<minecraft:leather_leggings>);
recipes.addShaped(<minecraft:leather_leggings>, [
	[<ore:leather>, <ore:leather>, <ore:leather>],
	[<ore:leather>, <minecraft:iron_leggings>, <ore:leather>],
	[<ore:leather>, null, <ore:leather>]
]);

#Gold
recipes.remove(<minecraft:golden_leggings>);
recipes.addShaped(<minecraft:golden_leggings>, [
	[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>],
	[<ore:ingotGold>, <minecraft:leather_leggings>, <ore:ingotGold>],
	[<ore:ingotGold>, null, <ore:ingotGold>]
]);

#Tin
recipes.remove(<thermalfoundation:armor.legs_tin>);
recipes.addShaped(<thermalfoundation:armor.legs_tin>, [
	[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>],
	[<ore:ingotTin>, <minecraft:golden_leggings>, <ore:ingotTin>],
	[<ore:ingotTin>, null, <ore:ingotTin>]
]);

#Copper
recipes.remove(<thermalfoundation:armor.legs_copper>);
recipes.addShaped(<thermalfoundation:armor.legs_copper>, [
	[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>],
	[<ore:ingotCopper>, <thermalfoundation:armor.legs_tin>, <ore:ingotCopper>],
	[<ore:ingotCopper>, null, <ore:ingotCopper>]
]);

#Aluminium
recipes.remove(<thermalfoundation:armor.legs_aluminum>);
recipes.addShaped(<thermalfoundation:armor.legs_aluminum>, [
	[<ore:ingotAluminium>, <ore:ingotAluminium>, <ore:ingotAluminium>],
	[<ore:ingotAluminium>, <thermalfoundation:armor.legs_copper>, <ore:ingotAluminium>],
	[<ore:ingotAluminium>, null, <ore:ingotAluminium>]
]);

#Tier 1 Crafting Table
#Void Crystal
recipes.remove(<actuallyadditions:item_pants_crystal_black>);
mods.extendedcrafting.TableCrafting.addShaped(1, <actuallyadditions:item_pants_crystal_black>, [
	[<actuallyadditions:item_crystal:3>, <actuallyadditions:item_crystal:3>, <actuallyadditions:item_crystal:3>],
	[<actuallyadditions:item_crystal:3>, <thermalfoundation:armor.legs_aluminum>, <actuallyadditions:item_crystal:3>],
	[<actuallyadditions:item_crystal:3>, null, <actuallyadditions:item_crystal:3>]
]);

#Chain
recipes.remove(<minecraft:chainmail_leggings>);
mods.extendedcrafting.TableCrafting.addShaped(1, <minecraft:chainmail_leggings>, [
	[<ore:barsIron>, <ore:barsIron>, <ore:barsIron>],
	[<ore:barsIron>, <actuallyadditions:item_pants_crystal_black>, <ore:barsIron>],
	[<ore:barsIron>, null, <ore:barsIron>]
]);

#Obsidian (AA)
recipes.remove(<actuallyadditions:item_pants_obsidian>);
mods.extendedcrafting.TableCrafting.addShaped(1, <actuallyadditions:item_pants_obsidian>, [
	[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>],
	[<ore:obsidian>, <minecraft:chainmail_leggings>, <ore:obsidian>],
	[<ore:obsidian>, null, <ore:obsidian>]
]);

#Silver
recipes.remove(<thermalfoundation:armor.legs_silver>);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:armor.legs_silver>, [
	[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>],
	[<ore:ingotSilver>, <actuallyadditions:item_pants_obsidian>, <ore:ingotSilver>],
	[<ore:ingotSilver>, null, <ore:ingotSilver>]
]);

#Electrum
recipes.remove(<thermalfoundation:armor.legs_electrum>);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:armor.legs_electrum>, [
	[<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>],
	[<ore:ingotElectrum>, <thermalfoundation:armor.legs_silver>, <ore:ingotElectrum>],
	[<ore:ingotElectrum>, null, <ore:ingotElectrum>]
]);

#Lead
recipes.remove(<thermalfoundation:armor.legs_lead>);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:armor.legs_lead>, [
	[<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>],
	[<ore:ingotLead>, <thermalfoundation:armor.legs_electrum>, <ore:ingotLead>],
	[<ore:ingotLead>, null, <ore:ingotLead>]
]);

#Constantan
recipes.remove(<thermalfoundation:armor.legs_constantan>);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:armor.legs_constantan>, [
	[<ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>],
	[<ore:ingotConstantan>, <thermalfoundation:armor.legs_lead>, <ore:ingotConstantan>],
	[<ore:ingotConstantan>, null, <ore:ingotConstantan>]
]);

#Lapis
recipes.remove(<mekanismtools:lapislazulileggings>);
mods.extendedcrafting.TableCrafting.addShaped(1, <mekanismtools:lapislazulileggings>, [
	[<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>],
	[<ore:gemLapis>, <thermalfoundation:armor.legs_constantan>, <ore:gemLapis>],
	[<ore:gemLapis>, null, <ore:gemLapis>]
]);

#Nickel
recipes.remove(<thermalfoundation:armor.legs_nickel>);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:armor.legs_nickel>, [
	[<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>],
	[<ore:ingotNickel>, <mekanismtools:lapislazulileggings>, <ore:ingotNickel>],
	[<ore:ingotNickel>, null, <ore:ingotNickel>]
]);

#Hardened Leather
recipes.remove(<harvestcraft:hardenedleatherleggingsitem>);
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:hardenedleatherleggingsitem>, [
	[<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>],
	[<harvestcraft:hardenedleatheritem>, <thermalfoundation:armor.legs_nickel>, <harvestcraft:hardenedleatheritem>],
	[<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>]
]);

#Bronze (IC2)
recipes.remove(<ic2:bronze_leggings>);
mods.extendedcrafting.TableCrafting.addShaped(1, <ic2:bronze_leggings>, [
	[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],
	[<ore:ingotBronze>, <harvestcraft:hardenedleatherleggingsitem>, <ore:ingotBronze>],
	[<ore:ingotBronze>, null, <ore:ingotBronze>]
]);

#Bronze (Mek)
recipes.remove(<mekanismtools:bronzeleggings>);
mods.extendedcrafting.TableCrafting.addShaped(1, <mekanismtools:bronzeleggings>, [
	[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],
	[<ore:ingotBronze>, <ic2:bronze_leggings>, <ore:ingotBronze>],
	[<ore:ingotBronze>, null, <ore:ingotBronze>]
]);

#Bronze (Thermal)
recipes.remove(<thermalfoundation:armor.legs_bronze>);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:armor.legs_bronze>, [
	[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],
	[<ore:ingotBronze>, <mekanismtools:bronzeleggings>, <ore:ingotBronze>],
	[<ore:ingotBronze>, null, <ore:ingotBronze>]
]);

#Invar
recipes.remove(<thermalfoundation:armor.legs_invar>);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:armor.legs_invar>, [
	[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>],
	[<ore:ingotInvar>, <thermalfoundation:armor.legs_bronze>, <ore:ingotInvar>],
	[<ore:ingotInvar>, null, <ore:ingotInvar>]
]);

#Steel (Thermal)
recipes.remove(<thermalfoundation:armor.legs_steel>);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:armor.legs_steel>, [
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
	[<ore:ingotSteel>, <thermalfoundation:armor.legs_invar>, <ore:ingotSteel>],
	[<ore:ingotSteel>, null, <ore:ingotSteel>]
]);

#Restonia
recipes.remove(<actuallyadditions:item_pants_crystal_red>);
mods.extendedcrafting.TableCrafting.addShaped(1, <actuallyadditions:item_pants_crystal_red>, [
	[<actuallyadditions:item_crystal>, <actuallyadditions:item_crystal>, <actuallyadditions:item_crystal>],
	[<actuallyadditions:item_crystal>, <thermalfoundation:armor.legs_steel>, <actuallyadditions:item_crystal>],
	[<actuallyadditions:item_crystal>, null, <actuallyadditions:item_crystal>]
]);

#Enori
recipes.remove(<actuallyadditions:item_pants_crystal_white>);
mods.extendedcrafting.TableCrafting.addShaped(1, <actuallyadditions:item_pants_crystal_white>, [
	[<actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>],
	[<actuallyadditions:item_crystal:5>, <actuallyadditions:item_pants_crystal_red>, <actuallyadditions:item_crystal:5>],
	[<actuallyadditions:item_crystal:5>, null, <actuallyadditions:item_crystal:5>]
]);

#Palis
recipes.remove(<actuallyadditions:item_pants_crystal_blue>);
mods.extendedcrafting.TableCrafting.addShaped(1, <actuallyadditions:item_pants_crystal_blue>, [
	[<actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>],
	[<actuallyadditions:item_crystal:1>, <actuallyadditions:item_pants_crystal_white>, <actuallyadditions:item_crystal:1>],
	[<actuallyadditions:item_crystal:1>, null, <actuallyadditions:item_crystal:1>]
]);

#Glowstone
recipes.remove(<mekanismtools:glowstoneleggings>);
mods.extendedcrafting.TableCrafting.addShaped(1, <mekanismtools:glowstoneleggings>, [
	[<ore:ingotRefinedGlowstone>, <ore:ingotRefinedGlowstone>, <ore:ingotRefinedGlowstone>],
	[<ore:ingotRefinedGlowstone>, <actuallyadditions:item_pants_crystal_blue>, <ore:ingotRefinedGlowstone>],
	[<ore:ingotRefinedGlowstone>, null, <ore:ingotRefinedGlowstone>]
]);

#Tier 2 Crafting Table
#Black Quartz
recipes.remove(<actuallyadditions:item_pants_quartz>);
mods.extendedcrafting.TableCrafting.addShaped(2, <actuallyadditions:item_pants_quartz>, [
	[<ore:gemQuartzBlack>, <ore:gemQuartzBlack>, <ore:gemQuartzBlack>, <ore:gemQuartzBlack>, <ore:gemQuartzBlack>],
	[<ore:gemQuartzBlack>, <ore:gemQuartzBlack>, <ore:gemQuartzBlack>, <ore:gemQuartzBlack>, <ore:gemQuartzBlack>],
	[<ore:gemQuartzBlack>, <ore:gemQuartzBlack>, <mekanismtools:glowstoneleggings>, <ore:gemQuartzBlack>, <ore:gemQuartzBlack>],
	[<ore:gemQuartzBlack>, <ore:gemQuartzBlack>, null, <ore:gemQuartzBlack>, <ore:gemQuartzBlack>],
	[<ore:gemQuartzBlack>, <ore:gemQuartzBlack>, null, <ore:gemQuartzBlack>, <ore:gemQuartzBlack>]
]);

#Osmium
recipes.remove(<mekanismtools:osmiumleggings>);
mods.extendedcrafting.TableCrafting.addShaped(2, <mekanismtools:osmiumleggings>, [
	[<ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>],
	[<ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>],
	[<ore:ingotOsmium>, <ore:ingotOsmium>, <actuallyadditions:item_pants_quartz>, <ore:ingotOsmium>, <ore:ingotOsmium>],
	[<ore:ingotOsmium>, <ore:ingotOsmium>, null, <ore:ingotOsmium>, <ore:ingotOsmium>],
	[<ore:ingotOsmium>, <ore:ingotOsmium>, null, <ore:ingotOsmium>, <ore:ingotOsmium>]
]);

#Knightslime
recipes.remove(<tcomplement:knightslime_leggings>);
mods.extendedcrafting.TableCrafting.addShaped(2, <tcomplement:knightslime_leggings>, [
	[<ore:ingotKnightslime>, <ore:ingotKnightslime>, <ore:ingotKnightslime>, <ore:ingotKnightslime>, <ore:ingotKnightslime>], 
	[<ore:ingotKnightslime>, <ore:ingotKnightslime>, <ore:ingotKnightslime>, <ore:ingotKnightslime>, <ore:ingotKnightslime>], 
	[<ore:ingotKnightslime>, <ore:ingotKnightslime>, <mekanismtools:osmiumleggings>, <ore:ingotKnightslime>, <ore:ingotKnightslime>], 
	[<ore:ingotKnightslime>, <ore:ingotKnightslime>, null, <ore:ingotKnightslime>, <ore:ingotKnightslime>], 
	[<ore:ingotKnightslime>, <ore:ingotKnightslime>, null, <ore:ingotKnightslime>, <ore:ingotKnightslime>]
]);

#Steel (Mek)
recipes.remove(<mekanismtools:steelleggings>);
mods.extendedcrafting.TableCrafting.addShaped(2, <mekanismtools:steelleggings>, [
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotSteel>, <ore:ingotIron>, <ore:ingotIron>],
	[<ore:ingotIron>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotIron>],
	[<ore:ingotSteel>, <ore:ingotSteel>, <tcomplement:knightslime_leggings>, <ore:ingotSteel>, <ore:ingotSteel>],
	[<ore:ingotSteel>, <ore:ingotSteel>, null, <ore:ingotSteel>, <ore:ingotSteel>],
	[<ore:ingotSteel>, <ore:ingotSteel>, null, <ore:ingotSteel>, <ore:ingotSteel>]
]);

#Peridot
recipes.remove(<projectred-exploration:peridot_leggings>);
mods.extendedcrafting.TableCrafting.addShaped(2, <projectred-exploration:peridot_leggings>, [
	[<ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>],
	[<ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>],
	[<ore:gemPeridot>, <ore:gemPeridot>, <mekanismtools:steelleggings>, <ore:gemPeridot>, <ore:gemPeridot>],
	[<ore:gemPeridot>, <ore:gemPeridot>, null, <ore:gemPeridot>, <ore:gemPeridot>],
	[<ore:gemPeridot>, <ore:gemPeridot>, null, <ore:gemPeridot>, <ore:gemPeridot>]
]);

#Sapphire
recipes.remove(<projectred-exploration:sapphire_leggings>);
mods.extendedcrafting.TableCrafting.addShaped(2, <projectred-exploration:sapphire_leggings>, [
	[<ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>],
	[<ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>],
	[<ore:gemSapphire>, <ore:gemSapphire>, <projectred-exploration:peridot_leggings>, <ore:gemSapphire>, <ore:gemSapphire>],
	[<ore:gemSapphire>, <ore:gemSapphire>, null, <ore:gemSapphire>, <ore:gemSapphire>],
	[<ore:gemSapphire>, <ore:gemSapphire>, null, <ore:gemSapphire>, <ore:gemSapphire>]
]);

#Ruby
recipes.remove(<projectred-exploration:ruby_leggings>);
mods.extendedcrafting.TableCrafting.addShaped(2, <projectred-exploration:ruby_leggings>, [
	[<ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>],
	[<ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>],
	[<ore:gemRuby>, <ore:gemRuby>, <projectred-exploration:sapphire_leggings>, <ore:gemRuby>, <ore:gemRuby>],
	[<ore:gemRuby>, <ore:gemRuby>, null, <ore:gemRuby>, <ore:gemRuby>],
	[<ore:gemRuby>, <ore:gemRuby>, null, <ore:gemRuby>, <ore:gemRuby>]
]);

#Diamond
recipes.remove(<minecraft:diamond_leggings>);
mods.extendedcrafting.TableCrafting.addShaped(2, <minecraft:diamond_leggings>, [
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>],
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>],
	[<ore:gemDiamond>, <ore:gemDiamond>, <projectred-exploration:ruby_leggings>, <ore:gemDiamond>, <ore:gemDiamond>],
	[<ore:gemDiamond>, <ore:gemDiamond>, null, <ore:gemDiamond>, <ore:gemDiamond>],
	[<ore:gemDiamond>, <ore:gemDiamond>, null, <ore:gemDiamond>, <ore:gemDiamond>]
]);

#Platinum
recipes.remove(<thermalfoundation:armor.legs_platinum>);
mods.extendedcrafting.TableCrafting.addShaped(2, <thermalfoundation:armor.legs_platinum>, [
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>],
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>],
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <minecraft:diamond_leggings>, <ore:ingotPlatinum>, <ore:ingotPlatinum>],
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, null, <ore:ingotPlatinum>, <ore:ingotPlatinum>],
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, null, <ore:ingotPlatinum>, <ore:ingotPlatinum>]
]);

#Emerald (Cyclic)
recipes.remove(<cyclicmagic:emerald_leggings>);
mods.extendedcrafting.TableCrafting.addShaped(2, <cyclicmagic:emerald_leggings>, [
	[<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>],
	[<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>],
	[<ore:gemEmerald>, <ore:gemEmerald>, <thermalfoundation:armor.legs_platinum>, <ore:gemEmerald>, <ore:gemEmerald>],
	[<ore:gemEmerald>, <ore:gemEmerald>, null, <ore:gemEmerald>, <ore:gemEmerald>],
	[<ore:gemEmerald>, <ore:gemEmerald>, null, <ore:gemEmerald>, <ore:gemEmerald>]
]);

#Manyullyn
recipes.remove(<tcomplement:manyullyn_leggings>);
mods.extendedcrafting.TableCrafting.addShaped(2, <tcomplement:manyullyn_leggings>, [
	[<ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>], 
	[<ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>], 
	[<ore:ingotManyullyn>, <ore:ingotManyullyn>, <cyclicmagic:emerald_leggings>, <ore:ingotManyullyn>, <ore:ingotManyullyn>], 
	[<ore:ingotManyullyn>, <ore:ingotManyullyn>, null, <ore:ingotManyullyn>, <ore:ingotManyullyn>], 
	[<ore:ingotManyullyn>, <ore:ingotManyullyn>, null, <ore:ingotManyullyn>, <ore:ingotManyullyn>]
]);

#Diamatine
recipes.remove(<actuallyadditions:item_pants_crystal_light_blue>);
mods.extendedcrafting.TableCrafting.addShaped(2, <actuallyadditions:item_pants_crystal_light_blue>, [
	[<actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>],
	[<actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>],
	[<actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>, <tcomplement:manyullyn_leggings>, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>],
	[<actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>, null, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>],
	[<actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>, null, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>]
]);

#Crystallized Obsidian
recipes.remove(<cyclicmagic:purple_leggings>);
mods.extendedcrafting.TableCrafting.addShaped(2, <cyclicmagic:purple_leggings>, [
	[<ore:gemObsidian>, <ore:gemObsidian>, <ore:gemObsidian>, <ore:gemObsidian>, <ore:gemObsidian>],
	[<ore:gemObsidian>, <ore:gemObsidian>, <ore:gemObsidian>, <ore:gemObsidian>, <ore:gemObsidian>],
	[<ore:gemObsidian>, <ore:gemObsidian>, <actuallyadditions:item_pants_crystal_light_blue>, <ore:gemObsidian>, <ore:gemObsidian>],
	[<ore:gemObsidian>, <ore:gemObsidian>, null, <ore:gemObsidian>, <ore:gemObsidian>],
	[<ore:gemObsidian>, <ore:gemObsidian>, null, <ore:gemObsidian>, <ore:gemObsidian>]
]);

#Refined Obsidian
recipes.remove(<mekanismtools:obsidianleggings>);
mods.extendedcrafting.TableCrafting.addShaped(2, <mekanismtools:obsidianleggings>, [
	[<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>],
	[<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>],
	[<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <cyclicmagic:purple_leggings>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>],
	[<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, null, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>],
	[<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, null, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>]
]);

#Emerald (AA)
recipes.remove(<actuallyadditions:item_pants_emerald>);
mods.extendedcrafting.TableCrafting.addShaped(2, <actuallyadditions:item_pants_emerald>, [
	[<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>],
	[<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>],
	[<ore:gemEmerald>, <ore:gemEmerald>, <mekanismtools:obsidianleggings>, <ore:gemEmerald>, <ore:gemEmerald>],
	[<ore:gemEmerald>, <ore:gemEmerald>, null, <ore:gemEmerald>, <ore:gemEmerald>],
	[<ore:gemEmerald>, <ore:gemEmerald>, null, <ore:gemEmerald>, <ore:gemEmerald>]
]);

#Emeradic
recipes.remove(<actuallyadditions:item_pants_crystal_green>);
mods.extendedcrafting.TableCrafting.addShaped(2, <actuallyadditions:item_pants_crystal_green>, [
	[<actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>],
	[<actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>],
	[<actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_pants_emerald>, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>],
	[<actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>, null, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>],
	[<actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>, null, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>]
]);

#Tier 3 Table
#Flux Infused
recipes.remove(<redstonearsenal:armor.legs_flux>);
mods.extendedcrafting.TableCrafting.addShaped(3, <redstonearsenal:armor.legs_flux>, [
	[<redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>],
	[<redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>],
	[<redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>],
	[<redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <actuallyadditions:item_pants_crystal_green>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>],
	[<redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, null, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>],
	[<redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, null, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>],
	[<redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, null, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>]
]);

#Dark Steel
recipes.remove(<enderio:item_dark_steel_leggings>);
mods.extendedcrafting.TableCrafting.addShaped(3, <enderio:item_dark_steel_leggings>, [
	[<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>],
	[<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>],
	[<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>],
	[<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <redstonearsenal:armor.legs_flux>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>],
	[<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, null, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>],
	[<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, null, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>],
	[<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, null, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>]
]);

#Inferium
recipes.remove(<mysticalagriculture:inferium_leggings>);
mods.extendedcrafting.TableCrafting.addShaped(3, <mysticalagriculture:inferium_leggings>, [
	[<ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>, <mysticalagriculture:gear:5>, <ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>],
	[<ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>, <mysticalagriculture:gear:5>, <ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>],
	[<ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>, <mysticalagriculture:gear:5>, <ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>],
	[<ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>, <enderio:item_dark_steel_leggings>, <ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>],
	[<ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>, null, <ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>],
	[<ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>, null, <ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>],
	[<ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>, null, <ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>]
]);

#Prudentium
recipes.remove(<mysticalagriculture:prudentium_leggings>);
mods.extendedcrafting.TableCrafting.addShaped(3, <mysticalagriculture:prudentium_leggings>, [
	[<ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <mysticalagriculture:gear:6>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>],
	[<ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <mysticalagriculture:gear:6>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>],
	[<ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <mysticalagriculture:gear:6>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>],
	[<ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <mysticalagriculture:inferium_leggings>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>],
	[<ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, null, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>],
	[<ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, null, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>],
	[<ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, null, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>]
]);

#Intermedium
recipes.remove(<mysticalagriculture:intermedium_leggings>);
mods.extendedcrafting.TableCrafting.addShaped(3, <mysticalagriculture:intermedium_leggings>, [
	[<ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:gear:7>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>],
	[<ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:gear:7>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>],
	[<ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:gear:7>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>],
	[<ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:prudentium_leggings>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>],
	[<ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, null, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>],
	[<ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, null, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>],
	[<ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, null, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>]
]);

#Superium
recipes.remove(<mysticalagriculture:superium_leggings>);
mods.extendedcrafting.TableCrafting.addShaped(3, <mysticalagriculture:superium_leggings>, [
	[<ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, <mysticalagriculture:gear:8>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>],
	[<ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, <mysticalagriculture:gear:8>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>],
	[<ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, <mysticalagriculture:gear:8>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>],
	[<ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, <mysticalagriculture:intermedium_leggings>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>],
	[<ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, null, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>],
	[<ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, null, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>],
	[<ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, null, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>]
]);

#Supremium
recipes.remove(<mysticalagriculture:supremium_leggings>);
mods.extendedcrafting.TableCrafting.addShaped(3, <mysticalagriculture:supremium_leggings>, [
	[<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <mysticalagriculture:gear:9>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>],
	[<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <mysticalagriculture:gear:9>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>],
	[<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <mysticalagriculture:gear:9>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>],
	[<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <mysticalagriculture:superium_leggings>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>],
	[<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, null, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>],
	[<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, null, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>],
	[<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, null, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>]
]);

#End Steel
recipes.remove(<enderio:item_end_steel_leggings>);
mods.extendedcrafting.TableCrafting.addShaped(3, <enderio:item_end_steel_leggings>, [
	[<ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:skullGuardianDiode>, <ore:skullGuardianDiode>, <ore:skullGuardianDiode>, <ore:ingotEndSteel>, <ore:ingotEndSteel>],
	[<ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:skullGuardianDiode>, <ore:skullGuardianDiode>, <ore:skullGuardianDiode>, <ore:ingotEndSteel>, <ore:ingotEndSteel>],
	[<ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:skullGuardianDiode>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>],
	[<ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <mysticalagriculture:supremium_leggings>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>],
	[<ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, null, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>],
	[<ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, null, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>],
	[<ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, null, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>]
]);

#Tier 4 Table
#Wyvern
recipes.remove(<draconicevolution:wyvern_legs>);
mods.extendedcrafting.TableCrafting.addShaped(4, <draconicevolution:wyvern_legs>, [
	[<draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>],
	[<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>],
	[<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>],
	[<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>],
	[<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <enderio:item_end_steel_leggings>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>],
	[<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, null, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>],
	[<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, null, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>],
	[<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, null, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>],
	[<draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, null, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>]
]);

#Nano Suit
recipes.remove(<ic2:nano_leggings>);
mods.extendedcrafting.TableCrafting.addShaped(4, <ic2:nano_leggings>, [
	[<ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>],
	[<ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>],
	[<ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>],
	[<ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>],
	[<ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <draconicevolution:wyvern_legs>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>],
	[<ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, null, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>],
	[<ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, null, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>],
	[<ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, null, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>],
	[<ic2:energy_crystal:26>, <ic2:energy_crystal:26>, <ic2:energy_crystal:26>, <ic2:energy_crystal:26>, null, <ic2:energy_crystal:26>, <ic2:energy_crystal:26>, <ic2:energy_crystal:26>, <ic2:energy_crystal:26>]
]);

#Stellar
recipes.remove(<enderio:item_stellar_alloy_leggings>);
mods.extendedcrafting.TableCrafting.addShaped(4, <enderio:item_stellar_alloy_leggings>, [
	[<ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>],
	[<ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>],
	[<ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>],
	[<ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>],
	[<ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ic2:nano_leggings>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>],
	[<ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, null, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>],
	[<ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, null, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>],
	[<ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, null, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>],
	[<ore:skullSentientEnder>, <ore:skullSentientEnder>, <ore:skullSentientEnder>, <ore:skullSentientEnder>, null, <ore:skullSentientEnder>, <ore:skullSentientEnder>, <ore:skullSentientEnder>, <ore:skullSentientEnder>]
]);

#Quantum
recipes.remove(<ic2:quantum_leggings>);
mods.extendedcrafting.TableCrafting.addShaped(4, <ic2:quantum_leggings>, [
	[<ic2:resource:12>, <ic2:resource:12>, <ic2:resource:12>, <ic2:lapotron_crystal:26>, <ic2:lapotron_crystal:26>, <ic2:lapotron_crystal:26>, <ic2:resource:12>, <ic2:resource:12>, <ic2:resource:12>],
	[<ic2:resource:12>, <ic2:resource:12>, <ic2:crafting:4>, <ic2:lapotron_crystal:26>, <ic2:lapotron_crystal:26>, <ic2:lapotron_crystal:26>, <ic2:crafting:4>, <ic2:resource:12>, <ic2:resource:12>],
	[<ic2:resource:12>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:lapotron_crystal:26>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:resource:12>],
	[<ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:hazmat_leggings>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>],
	[<ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <enderio:item_stellar_alloy_leggings>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>],
	[<ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, null, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>],
	[<ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dustGlowstone>, null, <ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dustGlowstone>],
	[<ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dustGlowstone>, null, <ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dustGlowstone>],
	[<ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dustGlowstone>, null, <ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dustGlowstone>]
]);

#Dark Matter
recipes.remove(<projecte:item.pe_dm_armor_1>);
mods.extendedcrafting.TableCrafting.addShaped(4, <projecte:item.pe_dm_armor_1>, [
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>],
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>],
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>],
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>],
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <ic2:quantum_leggings>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>],
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>],
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>],
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>],
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>]
]);

#Red Matter
recipes.remove(<projecte:item.pe_rm_armor_1>);
mods.extendedcrafting.TableCrafting.addShaped(4, <projecte:item.pe_rm_armor_1>, [
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>],
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>],
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>],
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>],
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_dm_armor_1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>],
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>],
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>],
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>],
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>]
]);

#Gem
recipes.remove(<projecte:item.pe_gem_armor_1>);

#Infinity
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_pants>);