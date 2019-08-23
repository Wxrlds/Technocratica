#Paper
recipes.remove(<minecraft:paper>);
recipes.addShapeless(<minecraft:paper> * 2, [<minecraft:book>]);
recipes.addShaped(<minecraft:paper> * 10, [[null, <mysticalagriculture:nature_essence>, null],[null, null, null], [<mysticalagriculture:nature_essence>, null, <mysticalagriculture:nature_essence>]]);

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
mods.thermalexpansion.Transposer.addFillRecipe(<minecraft:magma_cream>, <minecraft:slime_ball>, <liquid:pyrotheum> * 50, 5000);

#1 Log 1 -> 1 Plank
recipes.removeByRecipeName("minecraft:oak_planks");
recipes.removeByRecipeName("minecraft:spruce_planks");
recipes.removeByRecipeName("minecraft:birch_planks");
recipes.removeByRecipeName("minecraft:jungle_planks");
recipes.removeByRecipeName("minecraft:acacia_planks");
recipes.removeByRecipeName("minecraft:dark_oak_planks");
recipes.removeByRecipeName("extrautils2:ironwood_log_to_planks_raw");
recipes.removeByRecipeName("extrautils2:ironwood_log_to_planks_burnt");
recipes.removeByRecipeName("harvestcraft:minecraft_planks_meta_3_x4_pamcinnamon");
recipes.removeByRecipeName("harvestcraft:minecraft_planks_meta_1_x4_pammaple");
recipes.removeByRecipeName("harvestcraft:minecraft_planks_meta_3_x4_pampaperbark");
recipes.removeByRecipeName("randomthings:spectreplank");

recipes.addShapeless(<randomthings:spectreplank>, [<randomthings:spectrelog>]);
recipes.addShapeless(<minecraft:planks:3>, [<harvestcraft:pampaperbark>]);
recipes.addShapeless(<minecraft:planks:1>, [<harvestcraft:pammaple>]);
recipes.addShapeless(<minecraft:planks:3>, [<harvestcraft:pamcinnamon>]);
recipes.addShapeless(<extrautils2:ironwood_planks:1>, [<extrautils2:ironwood_log:1>]);
recipes.addShapeless(<extrautils2:ironwood_planks>, [<extrautils2:ironwood_log>]);
recipes.addShapeless(<minecraft:planks:5>, [<minecraft:log2:1>]);
recipes.addShapeless(<minecraft:planks:4>, [<minecraft:log2>]);
recipes.addShapeless(<minecraft:planks:3>, [<minecraft:log:3>]);
recipes.addShapeless(<minecraft:planks:2>, [<minecraft:log:2>]);
recipes.addShapeless(<minecraft:planks:1>, [<minecraft:log:1>]);
recipes.addShapeless(<minecraft:planks>, [<minecraft:log>]);

#2 Planks -> 1 Stick
recipes.removeByRecipeName("minecraft:stick");
recipes.removeByRecipeName("extrautils2:shortcut_stick");
recipes.addShapedMirrored(<minecraft:stick>, [[<ore:plankWood>, null],[<ore:plankWood>, null]]);

#Trapped Chest
recipes.removeByRecipeName("minecraft:trapped_chest");
recipes.addShaped(<minecraft:trapped_chest>, [[<minecraft:tripwire_hook>, <minecraft:tripwire_hook>, <minecraft:tripwire_hook>],[<minecraft:tripwire_hook>, <minecraft:chest>, <minecraft:tripwire_hook>], [<minecraft:tripwire_hook>, <minecraft:tripwire_hook>, <minecraft:tripwire_hook>]]);

#Prismarine Shards
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<minecraft:prismarine_shard>);

#Compressed Sand to Glass
furnace.addRecipe(<minecraft:glass> * 9, <extrautils2:compressedsand>);

#Dragons Breath
recipes.addShaped(<minecraft:dragon_breath> * 64, [[<draconicevolution:draconium_dust>, <ore:crystalDraconium>, <draconicevolution:draconium_dust>],[<ore:crystalDraconium>, <minecraft:glass_bottle>, <ore:crystalDraconium>], [<draconicevolution:draconium_dust>, <ore:crystalDraconium>, <draconicevolution:draconium_dust>]]);

#1 Log -> 3 Planks (Thermal Sawmill)		
mods.thermalexpansion.Sawmill.removeRecipe(<minecraft:log>);
mods.thermalexpansion.Sawmill.removeRecipe(<minecraft:log:1>);
mods.thermalexpansion.Sawmill.removeRecipe(<minecraft:log:2>);
mods.thermalexpansion.Sawmill.removeRecipe(<minecraft:log:3>);
mods.thermalexpansion.Sawmill.removeRecipe(<minecraft:log2>);
mods.thermalexpansion.Sawmill.removeRecipe(<minecraft:log2:1>);
mods.thermalexpansion.Sawmill.removeRecipe(<extrautils2:ironwood_log>);
mods.thermalexpansion.Sawmill.removeRecipe(<extrautils2:ironwood_log:1>);
mods.thermalexpansion.Sawmill.removeRecipe(<randomthings:spectrelog>);
mods.thermalexpansion.Sawmill.removeRecipe(<harvestcraft:pammaple>);
mods.thermalexpansion.Sawmill.removeRecipe(<harvestcraft:pampaperbark>);
mods.thermalexpansion.Sawmill.removeRecipe(<harvestcraft:pamcinnamon>);

mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks> * 3, <minecraft:log>, 1000, <mekanism:sawdust>, 100);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:1> * 3, <minecraft:log:1>, 1000, <mekanism:sawdust>, 100);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:2> * 3, <minecraft:log:2>, 1000, <mekanism:sawdust>, 100);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:3> * 3, <minecraft:log:3>, 1000, <mekanism:sawdust>, 100);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:4> * 3, <minecraft:log2>, 1000, <mekanism:sawdust>, 100);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:5> * 3, <minecraft:log2:1>, 1000, <mekanism:sawdust>, 100);
mods.thermalexpansion.Sawmill.addRecipe(<extrautils2:ironwood_planks> * 3, <extrautils2:ironwood_log>, 1000, <mekanism:sawdust>, 100);
mods.thermalexpansion.Sawmill.addRecipe(<extrautils2:ironwood_planks:1> * 3, <extrautils2:ironwood_log:1>, 1000, <mekanism:sawdust>, 100);
mods.thermalexpansion.Sawmill.addRecipe(<randomthings:spectreplank> * 3, <randomthings:spectrelog>, 1000, <mekanism:sawdust>, 100);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:1> * 3, <harvestcraft:pammaple>, 1000, <mekanism:sawdust>, 100);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:3> * 3, <harvestcraft:pampaperbark>, 1000, <mekanism:sawdust>, 100);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:3> * 3, <harvestcraft:pamcinnamon>, 1000, <mekanism:sawdust>, 100);

#1 Log -> 4 Planks (Mekanism Sawmill)
mods.mekanism.sawmill.removeRecipe(<minecraft:log>);
mods.mekanism.sawmill.removeRecipe(<minecraft:log:1>);
mods.mekanism.sawmill.removeRecipe(<minecraft:log:2>);
mods.mekanism.sawmill.removeRecipe(<minecraft:log:3>);
mods.mekanism.sawmill.removeRecipe(<minecraft:log2>);
mods.mekanism.sawmill.removeRecipe(<minecraft:log2:1>);
mods.mekanism.sawmill.removeRecipe(<extrautils2:ironwood_log>);
mods.mekanism.sawmill.removeRecipe(<extrautils2:ironwood_log:1>);
mods.mekanism.sawmill.removeRecipe(<randomthings:spectrelog>);
mods.mekanism.sawmill.removeRecipe(<harvestcraft:pammaple>);
mods.mekanism.sawmill.removeRecipe(<harvestcraft:pampaperbark>);
mods.mekanism.sawmill.removeRecipe(<harvestcraft:pamcinnamon>);

#mods.mekanism.sawmill.addRecipe(IIngredient inputStack, IItemStack outputStack, @Optional IItemStack bonusOutput, @Optional double bonusChance);
mods.mekanism.sawmill.addRecipe(<minecraft:log>, <minecraft:planks> * 4, <mekanism:sawdust>, 1.0);
mods.mekanism.sawmill.addRecipe(<minecraft:log:1>, <minecraft:planks:1> * 4, <mekanism:sawdust>, 1.0);
mods.mekanism.sawmill.addRecipe(<minecraft:log:2>, <minecraft:planks:2> * 4, <mekanism:sawdust>, 1.0);
mods.mekanism.sawmill.addRecipe(<minecraft:log:3>, <minecraft:planks:3> * 4, <mekanism:sawdust>, 1.0);
mods.mekanism.sawmill.addRecipe(<minecraft:log2>, <minecraft:planks:4> * 4, <mekanism:sawdust>, 1.0);
mods.mekanism.sawmill.addRecipe(<minecraft:log2:1>, <minecraft:planks:5> * 4, <mekanism:sawdust>, 1.0);
mods.mekanism.sawmill.addRecipe(<extrautils2:ironwood_log>, <extrautils2:ironwood_planks> * 4, <mekanism:sawdust>, 1.0);
mods.mekanism.sawmill.addRecipe(<extrautils2:ironwood_log:1>, <extrautils2:ironwood_planks:1> * 4, <mekanism:sawdust>, 1.0);
mods.mekanism.sawmill.addRecipe(<randomthings:spectrelog>, <randomthings:spectreplank> * 4, <mekanism:sawdust>, 1.0);
mods.mekanism.sawmill.addRecipe(<harvestcraft:pammaple>, <minecraft:planks:1> * 4, <mekanism:sawdust>, 1.0);
mods.mekanism.sawmill.addRecipe(<harvestcraft:pampaperbark>, <minecraft:planks:3> * 4, <mekanism:sawdust>, 1.0);
mods.mekanism.sawmill.addRecipe(<harvestcraft:pamcinnamon>, <minecraft:planks:3> * 4, <mekanism:sawdust>, 1.0);