#Paper
recipes.remove(<minecraft:paper>);
recipes.addShapeless(<minecraft:paper> * 2, [<minecraft:book>]);

#Chest
recipes.removeShaped(<minecraft:chest>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],[<ore:plankWood>, null, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.removeShaped(<minecraft:chest> * 4, [[<ore:logWood>, <ore:logWood>, <ore:logWood>],[<ore:logWood>, null, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);
recipes.addShaped(<minecraft:chest> * 2, [[<ore:logWood>, <ore:plankWood>, <ore:logWood>],[<ore:plankWood>, <quark:iron_button>, <ore:plankWood>], [<tconstruct:large_plate>.withTag({Material: "wood"}).onlyWithTag({Material: "wood"}), <tconstruct:large_plate>.withTag({Material: "wood"}).onlyWithTag({Material: "wood"}), <tconstruct:large_plate>.withTag({Material: "wood"}).onlyWithTag({Material: "wood"})]]);

recipes.removeShaped(<minecraft:trapped_chest> * 4, [[<ore:logWood>, <ore:logWood>, <ore:logWood>],[<ore:logWood>, null, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);

#Piston
recipes.remove(<minecraft:piston>);
recipes.addShaped(<minecraft:piston> * 3, [[<ore:logWood>, <extrautils2:decorativesolidwood>, <ore:logWood>],[<ore:compressed2xCobblestone>, <ore:gearIron>, <ore:compressed2xCobblestone>], [<ore:compressed2xCobblestone>, <ore:ingotRedAlloy>, <ore:compressed2xCobblestone>]]);

#Hopper
recipes.remove(<minecraft:hopper>);
recipes.addShaped(<minecraft:hopper> *4, [[<ic2:crafting:29>, null, <ic2:crafting:29>],[<ic2:crafting:29>, <tconstruct:wooden_hopper>, <ic2:crafting:29>], [null, <ic2:crafting:29>, null]]);

recipes.remove(<tconstruct:wooden_hopper>);
recipes.addShaped(<tconstruct:wooden_hopper> *4, [[<ore:logWood>, null, <ore:logWood>],[<ore:logWood>, <ore:chestTrapped>, <ore:logWood>], [null, <ore:logWood>, null]]);

#Hardened Leather
recipes.remove(<harvestcraft:hardenedleatheritem>);
recipes.addShapeless(<harvestcraft:hardenedleatheritem>, [<minecraft:leather>,<harvestcraft:beeswaxitem>,<harvestcraft:rhubarbitem>,<harvestcraft:rhubarbitem>]);

#Bucket
recipes.removeByRecipeName("minecraft:bucket");

#Cauldron
recipes.remove(<minecraft:cauldron>);
recipes.addShaped(<minecraft:cauldron>, [[<ore:plateIron>, null, <ore:plateIron>],[<ore:plateIron>, null, <ore:plateIron>], [<ore:plateIron>, <ore:plateDenseIron>, <ore:plateIron>]]);

#Furnace
recipes.remove(<minecraft:furnace>);
recipes.addShaped(<minecraft:furnace>, [[<ore:compressed1xCobblestone>, <ore:compressed1xCobblestone>, <ore:compressed1xCobblestone>],[<ore:compressed1xCobblestone>, null, <ore:compressed1xCobblestone>], [<ore:compressed1xCobblestone>, <ore:compressed1xCobblestone>, <ore:compressed1xCobblestone>]]);

#End Crystal
recipes.remove(<minecraft:end_crystal>);
recipes.addShaped(<minecraft:end_crystal>, [[<mysticalagriculture:soul_glass_pane>, <advanced_solar_panels:crafting:6>, <mysticalagriculture:soul_glass_pane>],[<mysticalagriculture:soul_glass_pane>, <actuallyadditions:item_misc:19>, <mysticalagriculture:soul_glass_pane>], [<mysticalagriculture:soul_glass_pane>, <randomthings:ingredient:1>, <mysticalagriculture:soul_glass_pane>]]);

#Ender Chest
recipes.removeByRecipeName("minecraft:ender_chest");
recipes.addShaped(<minecraft:ender_chest>, [[<minecraft:obsidian>, <mekanism:machineblock:13>, <minecraft:obsidian>],[<minecraft:obsidian>, <minecraft:ender_eye>, <minecraft:obsidian>], [<minecraft:obsidian>, <ic2:te:66>, <minecraft:obsidian>]]);

#Magma Cream
recipes.removeByRecipeName("minecraft:magma_cream");
mods.thermalexpansion.Transposer.addFillRecipe(<minecraft:magma_cream>, <minecraft:slime_ball>, <liquid:pyrotheum> * 1000, 5000);