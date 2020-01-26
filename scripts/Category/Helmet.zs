#Helmet
#Normal Crafting Table
#Leather
recipes.remove(<minecraft:leather_helmet>);
recipes.addShaped(<minecraft:leather_helmet>, [
	[<ore:itemLeather>, <ore:itemLeather>, <ore:itemLeather>],
	[<ore:itemLeather>, <minecraft:iron_helmet>, <ore:itemLeather>],
	[null, null, null]
]);

#Gold
recipes.remove(<minecraft:golden_helmet>);
recipes.addShaped(<minecraft:golden_helmet>, [
	[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>],
	[<ore:ingotGold>, <minecraft:leather_helmet>, <ore:ingotGold>],
	[null, null, null]
]);

#Tin
recipes.remove(<thermalfoundation:armor.helmet_tin>);
recipes.addShaped(<thermalfoundation:armor.helmet_tin>, [
	[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>],
	[<ore:ingotTin>, <minecraft:golden_helmet>, <ore:ingotTin>],
	[null, null, null]
]);

#Copper
recipes.remove(<thermalfoundation:armor.helmet_copper>);
recipes.addShaped(<thermalfoundation:armor.helmet_copper>, [
	[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>],
	[<ore:ingotCopper>, <thermalfoundation:armor.helmet_tin>, <ore:ingotCopper>],
	[null, null, null]
]);

#Aluminium
recipes.remove(<thermalfoundation:armor.helmet_aluminum>);
recipes.addShaped(<thermalfoundation:armor.helmet_aluminum>, [
	[<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>],
	[<ore:ingotAluminum>, <thermalfoundation:armor.helmet_copper>, <ore:ingotAluminum>],
	[null, null, null]
]);

#Tier 1 Crafting Table
#Void Crystal
recipes.remove(<actuallyadditions:item_helm_crystal_black>);
mods.extendedcrafting.TableCrafting.addShaped(1, <actuallyadditions:item_helm_crystal_black>, [
	[<actuallyadditions:item_crystal:3>, <actuallyadditions:item_crystal:3>, <actuallyadditions:item_crystal:3>],
	[<actuallyadditions:item_crystal:3>, <thermalfoundation:armor.helmet_aluminum>, <actuallyadditions:item_crystal:3>],
	[null, null, null]
]);

#Chain
recipes.remove(<minecraft:chainmail_helmet>);
mods.extendedcrafting.TableCrafting.addShaped(1, <minecraft:chainmail_helmet>, [
	[<ore:barsIron>, <ore:barsIron>, <ore:barsIron>],
	[<ore:barsIron>, <actuallyadditions:item_helm_crystal_black>, <ore:barsIron>],
	[null, null, null]
]);

#Obsidian (AA)
recipes.remove(<actuallyadditions:item_helm_obsidian>);
mods.extendedcrafting.TableCrafting.addShaped(1, <actuallyadditions:item_helm_obsidian>, [
	[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>],
	[<ore:obsidian>, <minecraft:chainmail_helmet>, <ore:obsidian>],
	[null, null, null]
]);

#Silver
recipes.remove(<thermalfoundation:armor.helmet_silver>);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:armor.helmet_silver>, [
	[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>],
	[<ore:ingotSilver>, <actuallyadditions:item_helm_obsidian>, <ore:ingotSilver>],
	[null, null, null]
]);

#Electrum
recipes.remove(<thermalfoundation:armor.helmet_electrum>);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:armor.helmet_electrum>, [
	[<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>],
	[<ore:ingotElectrum>, <thermalfoundation:armor.helmet_silver>, <ore:ingotElectrum>],
	[null, null, null]
]);

#Lead
recipes.remove(<thermalfoundation:armor.helmet_lead>);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:armor.helmet_lead>, [
	[<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>],
	[<ore:ingotLead>, <thermalfoundation:armor.helmet_electrum>, <ore:ingotLead>],
	[null, null, null]
]);

#Constantan
recipes.remove(<thermalfoundation:armor.helmet_constantan>);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:armor.helmet_constantan>, [
	[<ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>],
	[<ore:ingotConstantan>, <thermalfoundation:armor.helmet_lead>, <ore:ingotConstantan>],
	[null, null, null]
]);

#Lapis
recipes.remove(<mekanismtools:lapislazulihelmet>);
mods.extendedcrafting.TableCrafting.addShaped(1, <mekanismtools:lapislazulihelmet>, [
	[<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>],
	[<ore:gemLapis>, <thermalfoundation:armor.helmet_constantan>, <ore:gemLapis>],
	[null, null, null]
]);

#Nickel
recipes.remove(<thermalfoundation:armor.helmet_nickel>);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:armor.helmet_nickel>, [
	[<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>],
	[<ore:ingotNickel>, <mekanismtools:lapislazulihelmet>, <ore:ingotNickel>],
	[null, null, null]
]);

#Hardened Leather
recipes.remove(<harvestcraft:hardenedleatherhelmitem>);
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:hardenedleatherhelmitem>, [
	[<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>],
	[<harvestcraft:hardenedleatheritem>, <thermalfoundation:armor.helmet_nickel>, <harvestcraft:hardenedleatheritem>],
	[null, null, null]
]);

#Bronze (IC2)
recipes.remove(<ic2:bronze_helmet>);
mods.extendedcrafting.TableCrafting.addShaped(1, <ic2:bronze_helmet>, [
	[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],
	[<ore:ingotBronze>, <harvestcraft:hardenedleatherhelmitem>, <ore:ingotBronze>],
	[null, null, null]
]);

#Bronze (Mek)
recipes.remove(<mekanismtools:bronzehelmet>);
mods.extendedcrafting.TableCrafting.addShaped(1, <mekanismtools:bronzehelmet>, [
	[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],
	[<ore:ingotBronze>, <ic2:bronze_helmet>, <ore:ingotBronze>],
	[null, null, null]
]);

#Bronze (Thermal)
recipes.remove(<thermalfoundation:armor.helmet_bronze>);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:armor.helmet_bronze>, [
	[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],
	[<ore:ingotBronze>, <mekanismtools:bronzehelmet>, <ore:ingotBronze>],
	[null, null, null]
]);

#Invar
recipes.remove(<thermalfoundation:armor.helmet_invar>);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:armor.helmet_invar>, [
	[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>],
	[<ore:ingotInvar>, <thermalfoundation:armor.helmet_bronze>, <ore:ingotInvar>],
	[null, null, null]
]);

#Steel (Thermal)
recipes.remove(<thermalfoundation:armor.helmet_steel>);
mods.extendedcrafting.TableCrafting.addShaped(1, <thermalfoundation:armor.helmet_steel>, [
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
	[<ore:ingotSteel>, <thermalfoundation:armor.helmet_invar>, <ore:ingotSteel>],
	[null, null, null]
]);

#Restonia
recipes.remove(<actuallyadditions:item_helm_crystal_red>);
mods.extendedcrafting.TableCrafting.addShaped(1, <actuallyadditions:item_helm_crystal_red>, [
	[<actuallyadditions:item_crystal>, <actuallyadditions:item_crystal>, <actuallyadditions:item_crystal>],
	[<actuallyadditions:item_crystal>, <thermalfoundation:armor.helmet_steel>, <actuallyadditions:item_crystal>],
	[null, null, null]
]);

#Enori
recipes.remove(<actuallyadditions:item_helm_crystal_white>);
mods.extendedcrafting.TableCrafting.addShaped(1, <actuallyadditions:item_helm_crystal_white>, [
	[<actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>],
	[<actuallyadditions:item_crystal:5>, <actuallyadditions:item_helm_crystal_red>, <actuallyadditions:item_crystal:5>],
	[null, null, null]
]);

#Palis
recipes.remove(<actuallyadditions:item_helm_crystal_blue>);
mods.extendedcrafting.TableCrafting.addShaped(1, <actuallyadditions:item_helm_crystal_blue>, [
	[<actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>],
	[<actuallyadditions:item_crystal:1>, <actuallyadditions:item_helm_crystal_white>, <actuallyadditions:item_crystal:1>],
	[null, null, null]
]);

#Glowstone
recipes.remove(<mekanismtools:glowstonehelmet>);
mods.extendedcrafting.TableCrafting.addShaped(1, <mekanismtools:glowstonehelmet>, [
	[<ore:ingotRefinedGlowstone>, <ore:ingotRefinedGlowstone>, <ore:ingotRefinedGlowstone>],
	[<ore:ingotRefinedGlowstone>, <actuallyadditions:item_helm_crystal_blue>, <ore:ingotRefinedGlowstone>],
	[null, null, null]
]);

#Tier 2 Crafting Table
#Night Vision Helmet
recipes.remove(<cyclicmagic:glowing_helmet>);
mods.extendedcrafting.TableCrafting.addShaped(2, <cyclicmagic:glowing_helmet>, [
	[<ore:dyeOrange>, <ore:dyeOrange>, <ore:glowstone>, <ore:dyeOrange>, <ore:dyeOrange>],
	[<ore:dyeOrange>, <ore:dyeOrange>, <ore:glowstone>, <ore:dyeOrange>, <ore:dyeOrange>],
	[<ore:glowstone>, <ore:glowstone>, <mekanismtools:glowstonehelmet>, <ore:glowstone>, <ore:glowstone>],
	[<ore:glowstone>, <ore:glowstone>, null, <ore:glowstone>, <ore:glowstone>],
	[null, null, null, null, null]
]);

#Black Quartz
recipes.remove(<actuallyadditions:item_helm_quartz>);
mods.extendedcrafting.TableCrafting.addShaped(2, <actuallyadditions:item_helm_quartz>, [
	[<ore:gemQuartzBlack>, <ore:gemQuartzBlack>, <ore:gemQuartzBlack>, <ore:gemQuartzBlack>, <ore:gemQuartzBlack>],
	[<ore:gemQuartzBlack>, <ore:gemQuartzBlack>, <ore:gemQuartzBlack>, <ore:gemQuartzBlack>, <ore:gemQuartzBlack>],
	[<ore:gemQuartzBlack>, <ore:gemQuartzBlack>, <cyclicmagic:glowing_helmet>, <ore:gemQuartzBlack>, <ore:gemQuartzBlack>],
	[<ore:gemQuartzBlack>, <ore:gemQuartzBlack>, null, <ore:gemQuartzBlack>, <ore:gemQuartzBlack>],
	[null, null, null, null, null]
]);

#Osmium
recipes.remove(<mekanismtools:osmiumhelmet>);
mods.extendedcrafting.TableCrafting.addShaped(2, <mekanismtools:osmiumhelmet>, [
	[<ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>],
	[<ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>],
	[<ore:ingotOsmium>, <ore:ingotOsmium>, <actuallyadditions:item_helm_quartz>, <ore:ingotOsmium>, <ore:ingotOsmium>],
	[<ore:ingotOsmium>, <ore:ingotOsmium>, null, <ore:ingotOsmium>, <ore:ingotOsmium>],
	[null, null, null, null, null]
]);

#Knightslime
recipes.remove(<tcomplement:knightslime_helmet>);
mods.extendedcrafting.TableCrafting.addShaped(2, <tcomplement:knightslime_helmet>, [
	[<ore:ingotKnightslime>, <ore:ingotKnightslime>, <ore:ingotKnightslime>, <ore:ingotKnightslime>, <ore:ingotKnightslime>], 
	[<ore:ingotKnightslime>, <ore:ingotKnightslime>, <ore:ingotKnightslime>, <ore:ingotKnightslime>, <ore:ingotKnightslime>], 
	[<ore:ingotKnightslime>, <ore:ingotKnightslime>, <mekanismtools:osmiumhelmet>, <ore:ingotKnightslime>, <ore:ingotKnightslime>], 
	[<ore:ingotKnightslime>, <ore:ingotKnightslime>, null, <ore:ingotKnightslime>, <ore:ingotKnightslime>], 
	[null, null, null, null, null]
]);

#Steel (Mek)
recipes.remove(<mekanismtools:steelhelmet>);
mods.extendedcrafting.TableCrafting.addShaped(2, <mekanismtools:steelhelmet>, [
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
	[<ore:ingotSteel>, <ore:ingotSteel>, <tcomplement:knightslime_helmet>, <ore:ingotSteel>, <ore:ingotSteel>],
	[<ore:ingotSteel>, <ore:ingotSteel>, null, <ore:ingotSteel>, <ore:ingotSteel>],
	[null, null, null, null, null]
]);

#Peridot
recipes.remove(<projectred-exploration:peridot_helmet>);
mods.extendedcrafting.TableCrafting.addShaped(2, <projectred-exploration:peridot_helmet>, [
	[<ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>],
	[<ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>],
	[<ore:gemPeridot>, <ore:gemPeridot>, <mekanismtools:steelhelmet>, <ore:gemPeridot>, <ore:gemPeridot>],
	[<ore:gemPeridot>, <ore:gemPeridot>, null, <ore:gemPeridot>, <ore:gemPeridot>],
	[null, null, null, null, null]
]);

#Sapphire
recipes.remove(<projectred-exploration:sapphire_helmet>);
mods.extendedcrafting.TableCrafting.addShaped(2, <projectred-exploration:sapphire_helmet>, [
	[<ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>],
	[<ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>],
	[<ore:gemSapphire>, <ore:gemSapphire>, <projectred-exploration:peridot_helmet>, <ore:gemSapphire>, <ore:gemSapphire>],
	[<ore:gemSapphire>, <ore:gemSapphire>, null, <ore:gemSapphire>, <ore:gemSapphire>],
	[null, null, null, null, null]
]);

#Ruby
recipes.remove(<projectred-exploration:ruby_helmet>);
mods.extendedcrafting.TableCrafting.addShaped(2, <projectred-exploration:ruby_helmet>, [
	[<ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>],
	[<ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>],
	[<ore:gemRuby>, <ore:gemRuby>, <projectred-exploration:sapphire_helmet>, <ore:gemRuby>, <ore:gemRuby>],
	[<ore:gemRuby>, <ore:gemRuby>, null, <ore:gemRuby>, <ore:gemRuby>],
	[null, null, null, null, null]
]);

#Diamond
recipes.remove(<minecraft:diamond_helmet>);
mods.extendedcrafting.TableCrafting.addShaped(2, <minecraft:diamond_helmet>, [
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>],
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>],
	[<ore:gemDiamond>, <ore:gemDiamond>, <projectred-exploration:ruby_helmet>, <ore:gemDiamond>, <ore:gemDiamond>],
	[<ore:gemDiamond>, <ore:gemDiamond>, null, <ore:gemDiamond>, <ore:gemDiamond>],
	[null, null, null, null, null]
]);

#Platinum
recipes.remove(<thermalfoundation:armor.helmet_platinum>);
mods.extendedcrafting.TableCrafting.addShaped(2, <thermalfoundation:armor.helmet_platinum>, [
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>],
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>],
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <minecraft:diamond_helmet>, <ore:ingotPlatinum>, <ore:ingotPlatinum>],
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, null, <ore:ingotPlatinum>, <ore:ingotPlatinum>],
	[null, null, null, null, null]
]);

#Emerald (Cyclic)
recipes.remove(<cyclicmagic:emerald_helmet>);
mods.extendedcrafting.TableCrafting.addShaped(2, <cyclicmagic:emerald_helmet>, [
	[<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>],
	[<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>],
	[<ore:gemEmerald>, <ore:gemEmerald>, <thermalfoundation:armor.helmet_platinum>, <ore:gemEmerald>, <ore:gemEmerald>],
	[<ore:gemEmerald>, <ore:gemEmerald>, null, <ore:gemEmerald>, <ore:gemEmerald>],
	[null, null, null, null, null]
]);

#Manyullyn
recipes.remove(<tcomplement:manyullyn_helmet>);
mods.extendedcrafting.TableCrafting.addShaped(2, <tcomplement:manyullyn_helmet>, [
	[<ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>], 
	[<ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>], 
	[<ore:ingotManyullyn>, <ore:ingotManyullyn>, <cyclicmagic:emerald_helmet>, <ore:ingotManyullyn>, <ore:ingotManyullyn>], 
	[<ore:ingotManyullyn>, <ore:ingotManyullyn>, null, <ore:ingotManyullyn>, <ore:ingotManyullyn>], 
	[null, null, null, null, null]
]);

#Diamatine
recipes.remove(<actuallyadditions:item_helm_crystal_light_blue>);
mods.extendedcrafting.TableCrafting.addShaped(2, <actuallyadditions:item_helm_crystal_light_blue>, [
	[<actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>],
	[<actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>],
	[<actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>, <tcomplement:manyullyn_helmet>, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>],
	[<actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>, null, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>],
	[null, null, null, null, null]
]);

#Crystallized Obsidian
recipes.remove(<cyclicmagic:purple_helmet>);
mods.extendedcrafting.TableCrafting.addShaped(2, <cyclicmagic:purple_helmet>, [
	[<ore:gemObsidian>, <ore:gemObsidian>, <ore:gemObsidian>, <ore:gemObsidian>, <ore:gemObsidian>],
	[<ore:gemObsidian>, <ore:gemObsidian>, <ore:gemObsidian>, <ore:gemObsidian>, <ore:gemObsidian>],
	[<ore:gemObsidian>, <ore:gemObsidian>, <actuallyadditions:item_helm_crystal_light_blue>, <ore:gemObsidian>, <ore:gemObsidian>],
	[<ore:gemObsidian>, <ore:gemObsidian>, null, <ore:gemObsidian>, <ore:gemObsidian>],
	[null, null, null, null, null]
]);

#Refined Obsidian
recipes.remove(<mekanismtools:obsidianhelmet>);
mods.extendedcrafting.TableCrafting.addShaped(2, <mekanismtools:obsidianhelmet>, [
	[<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>],
	[<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>],
	[<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <cyclicmagic:purple_helmet>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>],
	[<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, null, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>],
	[null, null, null, null, null]
]);

#Emerald (AA)
recipes.remove(<actuallyadditions:item_helm_emerald>);
mods.extendedcrafting.TableCrafting.addShaped(2, <actuallyadditions:item_helm_emerald>, [
	[<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>],
	[<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>],
	[<ore:gemEmerald>, <ore:gemEmerald>, <mekanismtools:obsidianhelmet>, <ore:gemEmerald>, <ore:gemEmerald>],
	[<ore:gemEmerald>, <ore:gemEmerald>, null, <ore:gemEmerald>, <ore:gemEmerald>],
	[null, null, null, null, null]
]);

#Emeradic
recipes.remove(<actuallyadditions:item_helm_crystal_green>);
mods.extendedcrafting.TableCrafting.addShaped(2, <actuallyadditions:item_helm_crystal_green>, [
	[<actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>],
	[<actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>],
	[<actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_helm_emerald>, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>],
	[<actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>, null, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>],
	[null, null, null, null, null]
]);

#Tier 3 Table
#Flux Infused
recipes.remove(<redstonearsenal:armor.helmet_flux>);
mods.extendedcrafting.TableCrafting.addShaped(3, <redstonearsenal:armor.helmet_flux>, [
	[<redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>],
	[<redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>],
	[<redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>],
	[<redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <actuallyadditions:item_helm_crystal_green>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>],
	[<redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>, null, <redstonearsenal:material:224>, <redstonearsenal:material:224>, <redstonearsenal:material:224>],
	[null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null]
]);

#Dark Steel
recipes.remove(<enderio:item_dark_steel_helmet>);
mods.extendedcrafting.TableCrafting.addShaped(3, <enderio:item_dark_steel_helmet>, [
	[<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>],
	[<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>],
	[<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>],
	[<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <redstonearsenal:armor.helmet_flux>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>],
	[<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, null, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>],
	[null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null]
]);

#Inferium
recipes.remove(<mysticalagriculture:inferium_helmet>);
mods.extendedcrafting.TableCrafting.addShaped(3, <mysticalagriculture:inferium_helmet>, [
	[<ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>, <mysticalagriculture:gear:5>, <ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>],
	[<ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>, <mysticalagriculture:gear:5>, <ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>],
	[<ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>, <mysticalagriculture:gear:5>, <ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>],
	[<ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>, <enderio:item_dark_steel_helmet>, <ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>],
	[<ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>, null, <ore:ingotInferium>, <ore:ingotInferium>, <ore:ingotInferium>],
	[null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null]
]);

#Prudentium
recipes.remove(<mysticalagriculture:prudentium_helmet>);
mods.extendedcrafting.TableCrafting.addShaped(3, <mysticalagriculture:prudentium_helmet>, [
	[<ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <mysticalagriculture:gear:6>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>],
	[<ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <mysticalagriculture:gear:6>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>],
	[<ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <mysticalagriculture:gear:6>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>],
	[<ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <mysticalagriculture:inferium_helmet>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>],
	[<ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, null, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>],
	[null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null]
]);

#Intermedium
recipes.remove(<mysticalagriculture:intermedium_helmet>);
mods.extendedcrafting.TableCrafting.addShaped(3, <mysticalagriculture:intermedium_helmet>, [
	[<ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:gear:7>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>],
	[<ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:gear:7>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>],
	[<ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:gear:7>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>],
	[<ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:prudentium_helmet>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>],
	[<ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, null, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>],
	[null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null]
]);
#Superium
recipes.remove(<mysticalagriculture:superium_helmet>);
mods.extendedcrafting.TableCrafting.addShaped(3, <mysticalagriculture:superium_helmet>, [
	[<ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, <mysticalagriculture:gear:8>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>],
	[<ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, <mysticalagriculture:gear:8>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>],
	[<ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, <mysticalagriculture:gear:8>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>],
	[<ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, <mysticalagriculture:intermedium_helmet>, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>],
	[<ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>, null, <ore:ingotSuperium>, <ore:ingotSuperium>, <ore:ingotSuperium>],
	[null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null]
]);

#Supremium
recipes.remove(<mysticalagriculture:supremium_helmet>);
mods.extendedcrafting.TableCrafting.addShaped(3, <mysticalagriculture:supremium_helmet>, [
	[<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <mysticalagriculture:gear:9>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>],
	[<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <mysticalagriculture:gear:9>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>],
	[<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <mysticalagriculture:gear:9>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>],
	[<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <mysticalagriculture:superium_helmet>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>],
	[<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, null, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>],
	[null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null]
]);

#End Steel
recipes.remove(<enderio:item_end_steel_helmet>);
mods.extendedcrafting.TableCrafting.addShaped(3, <enderio:item_end_steel_helmet>, [
	[<ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:skullGuardianDiode>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>],
	[<ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:skullGuardianDiode>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>],
	[<ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:skullGuardianDiode>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>],
	[<ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <mysticalagriculture:supremium_helmet>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>],
	[<ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, null, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>],
	[null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null]
]);

#Tier 4 Table
#Wyvern
recipes.remove(<draconicevolution:wyvern_helm>);
mods.extendedcrafting.TableCrafting.addShaped(4, <draconicevolution:wyvern_helm>, [
	[<draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>],
	[<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>],
	[<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>],
	[<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>],
	[<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <enderio:item_end_steel_helmet>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>],
	[<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, null, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>],
	[<draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, null, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>],
	[null, null, null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null, null, null]
]);

#Nano Suit
recipes.remove(<ic2:nano_helmet>);
mods.extendedcrafting.TableCrafting.addShaped(4, <ic2:nano_helmet>, [
	[<ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:nightvision_goggles:*>, <ic2:nightvision_goggles:*>, <ic2:nightvision_goggles:*>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>],
	[<ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:nightvision_goggles:*>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>],
	[<ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:nightvision_goggles:*>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>],
	[<ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:nightvision_goggles:*>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>],
	[<ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <draconicevolution:wyvern_helm>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>],
	[<ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, null, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>],
	[<ic2:energy_crystal:*>, <ic2:energy_crystal:*>, <ic2:energy_crystal:*>, <ic2:energy_crystal:*>, null, <ic2:energy_crystal:*>, <ic2:energy_crystal:*>, <ic2:energy_crystal:*>, <ic2:energy_crystal:*>],
	[null, null, null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null, null, null]
]);

#Solar Helmet
recipes.remove(<ic2:solar_helmet>);
mods.extendedcrafting.TableCrafting.addShaped(4, <ic2:solar_helmet>, [
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ic2:te:8>, <ic2:te:8>, <ic2:te:8>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ic2:te:8>, <ic2:te:8>, <ic2:te:8>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ic2:te:8>, <ic2:te:8>, <ic2:te:8>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ic2:nano_helmet:*>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, null, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
	[<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), null, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte})],
	[null, null, null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null, null, null]
]);

#Advanced Solar Helmet
recipes.remove(<advanced_solar_panels:advancedsolarhelmet>);
mods.extendedcrafting.TableCrafting.addShaped(4, <advanced_solar_panels:advancedsolarhelmet>, [
	[<ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <advanced_solar_panels:machines:2>, <advanced_solar_panels:machines:2>, <advanced_solar_panels:machines:2>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>],
	[<ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <advanced_solar_panels:machines:2>, <advanced_solar_panels:machines:2>, <advanced_solar_panels:machines:2>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>],
	[<ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <advanced_solar_panels:machines:2>, <advanced_solar_panels:machines:2>, <advanced_solar_panels:machines:2>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>],
	[<ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ic2:te:77>, <ic2:te:77>, <ic2:te:77>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>],
	[<ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ic2:te:77>, <ic2:solar_helmet>, <ic2:te:77>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>],
	[<ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, null, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>],
	[<ic2:cable:2>.withTag({type: 2 as byte, insulation: 1 as byte}), <ic2:cable:2>.withTag({type: 2 as byte, insulation: 1 as byte}), <ic2:cable:2>.withTag({type: 2 as byte, insulation: 1 as byte}), <ic2:cable:2>.withTag({type: 2 as byte, insulation: 1 as byte}), null, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 1 as byte}), <ic2:cable:2>.withTag({type: 2 as byte, insulation: 1 as byte}), <ic2:cable:2>.withTag({type: 2 as byte, insulation: 1 as byte}), <ic2:cable:2>.withTag({type: 2 as byte, insulation: 1 as byte})],
	[null, null, null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null, null, null]
]);

#Stellar
recipes.remove(<enderio:item_stellar_alloy_helmet>);
mods.extendedcrafting.TableCrafting.addShaped(4, <enderio:item_stellar_alloy_helmet>, [
	[<ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:skullSentientEnder>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>],
	[<ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:skullSentientEnder>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>],
	[<ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:skullSentientEnder>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>],
	[<ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:skullSentientEnder>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>],
	[<ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <advanced_solar_panels:advancedsolarhelmet:*>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>],
	[<ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, null, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>],
	[<ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, null, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>],
	[null, null, null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null, null, null]
]);

#Quantum
recipes.remove(<ic2:quantum_helmet>);
mods.extendedcrafting.TableCrafting.addShaped(4, <ic2:quantum_helmet>, [
	[<ic2:glass>, <ic2:glass>, <ic2:glass>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ic2:glass>, <ic2:glass>, <ic2:glass>],
	[<ic2:glass>, <ic2:glass>, <ic2:glass>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ic2:glass>, <ic2:glass>, <ic2:glass>],
	[<ic2:glass>, <ic2:glass>, <ic2:glass>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ic2:glass>, <ic2:glass>, <ic2:glass>],
	[<ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:hazmat_helmet>, <ic2:hazmat_helmet>, <ic2:hazmat_helmet>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>],
	[<ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:hazmat_helmet>, <enderio:item_stellar_alloy_helmet>, <ic2:hazmat_helmet>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>],
	[<ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, null, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>],
	[<ic2:lapotron_crystal:*>, <ic2:lapotron_crystal:*>, <ic2:lapotron_crystal:*>, <ic2:lapotron_crystal:*>, null, <ic2:lapotron_crystal:*>, <ic2:lapotron_crystal:*>, <ic2:lapotron_crystal:*>, <ic2:lapotron_crystal:*>],
	[null, null, null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null, null, null]
]);

#Hybrid Solar Helmet
recipes.remove(<advanced_solar_panels:hybridsolarhelmet>);
mods.extendedcrafting.TableCrafting.addShaped(4, <advanced_solar_panels:hybridsolarhelmet>, [
	[<ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <advanced_solar_panels:machines:3>, <advanced_solar_panels:machines:3>, <advanced_solar_panels:machines:3>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>],
	[<ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <advanced_solar_panels:machines:3>, <advanced_solar_panels:machines:3>, <advanced_solar_panels:machines:3>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>],
	[<ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <advanced_solar_panels:machines:3>, <advanced_solar_panels:machines:3>, <advanced_solar_panels:machines:3>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>],
	[<ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ic2:te:79>, <ic2:te:79>, <ic2:te:79>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>],
	[<ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ic2:te:79>, <ic2:quantum_helmet:*>, <ic2:te:79>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>],
	[<ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, null, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>],
	[<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), null, <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte})],
	[null, null, null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null, null, null]
]);

#Ultimate Hybrid Solar Helmet
recipes.remove(<advanced_solar_panels:ultimatesolarhelmet>);
mods.extendedcrafting.TableCrafting.addShaped(4, <advanced_solar_panels:ultimatesolarhelmet>, [
	[<ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:craftingSolarPanelHV>, <ore:craftingSolarPanelHV>, <ore:craftingSolarPanelHV>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>],
	[<ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:craftingSolarPanelHV>, <ore:craftingSolarPanelHV>, <ore:craftingSolarPanelHV>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>],
	[<ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:craftingSolarPanelHV>, <ore:craftingSolarPanelHV>, <ore:craftingSolarPanelHV>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>],
	[<ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ic2:te:79>, <ic2:te:79>, <ic2:te:79>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>],
	[<ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ic2:te:79>, <advanced_solar_panels:hybridsolarhelmet:*>, <ic2:te:79>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>],
	[<ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, null, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>],
	[<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), null, <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte})],
	[null, null, null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null, null, null]
]);

#Dark Matter
recipes.remove(<projecte:item.pe_dm_armor_3>);
mods.extendedcrafting.TableCrafting.addShaped(4, <projecte:item.pe_dm_armor_3>, [
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>],
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>],
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>],
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>],
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <advanced_solar_panels:ultimatesolarhelmet:*>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>],
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>],
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>],
	[null, null, null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null, null, null]
]);

#Red Matter
recipes.remove(<projecte:item.pe_rm_armor_3>);
mods.extendedcrafting.TableCrafting.addShaped(4, <projecte:item.pe_rm_armor_3>, [
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>],
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>],
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>],
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>],
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_dm_armor_3>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>],
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>],
	[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>],
	[null, null, null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null, null, null]
]);

#Gem
recipes.remove(<projecte:item.pe_gem_armor_3>);

#Infinity
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_helmet>);