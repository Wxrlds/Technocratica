#Diamond Nugget (Thermal)
recipes.removeShapeless(<thermalfoundation:material:16> * 9, [ <minecraft:diamond>]);

#Diamond Nugget (Extended Crafting)
recipes.removeShapeless(<extendedcrafting:material:128> * 9, [ <minecraft:diamond>]);

#Emerald Nugget (Thermal)
recipes.removeShapeless(<thermalfoundation:material:17> * 9, [ <minecraft:emerald>]);

#Cotton (Pams)
recipes.removeShapeless(<harvestcraft:cottonitem>, [ <harvestcraft:cottonitem>]);

#Coal Nugget (JAOPCA)
recipes.removeShapeless(<jaopca:item_nuggetcoal> * 9, [ <minecraft:coal>]);

#Tiny Coal --> Coal
recipes.addShapeless(<minecraft:coal>, [<actuallyadditions:item_misc:10>,<actuallyadditions:item_misc:10>,<actuallyadditions:item_misc:10>,<actuallyadditions:item_misc:10>,<actuallyadditions:item_misc:10>,<actuallyadditions:item_misc:10>,<actuallyadditions:item_misc:10>,<actuallyadditions:item_misc:10>]);

#Stone Tool Rod
recipes.remove(<microblockcbe:stone_rod>);

#Black Quartz Chisel
recipes.remove(<actuallyadditions:block_misc:1>);
recipes.addShapedMirrored(<actuallyadditions:block_misc:1> * 2, [[null, null, null],[null, null, <actuallyadditions:block_quartz_slab>], [null, null, <actuallyadditions:block_quartz_slab>]]);

#Black Quartz Pillar
recipes.remove(<actuallyadditions:block_misc>);
recipes.addShapedMirrored(<actuallyadditions:block_misc> * 2, [[null, null, null],[null, null, <actuallyadditions:block_misc:2>], [null, null, <actuallyadditions:block_misc:2>]]);

#Wood Gear (AE2)
recipes.remove(<appliedenergistics2:material:40>);

#Wood, Stone Gear (Thermal)
recipes.remove(<thermalfoundation:material:22>);
recipes.remove(<thermalfoundation:material:23>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:22>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:23>);

#Wood Gear (EnderIO)
recipes.remove(<enderio:item_material:9>);
recipes.addShaped(<enderio:item_material:9>, [[<minecraft:stick>, null, <minecraft:stick>],[null, null, null], [<minecraft:stick>, null, <minecraft:stick>]]);
recipes.addShaped(<enderio:item_material:9>, [[null, <minecraft:stick>, null],[<minecraft:stick>, null, <minecraft:stick>], [null, <minecraft:stick>, null]]);

#Stone Gear (EnderIO)
recipes.addShaped(<enderio:item_material:10>, [[null, <ore:cobblestone>, null],[<ore:cobblestone>, <enderio:item_material:9>, <ore:cobblestone>], [null, <ore:cobblestone>, null]]);
recipes.addShaped(<enderio:item_material:10>, [[<ore:cobblestone>, null, <ore:cobblestone>],[null, <enderio:item_material:9>, null], [<ore:cobblestone>, null, <ore:cobblestone>]]);
recipes.addShaped(<enderio:item_material:10>, [[<ore:cobblestone>, <ore:stickWood>, <ore:cobblestone>],[<ore:stickWood>, null, <ore:stickWood>], [<ore:cobblestone>, <ore:stickWood>, <ore:cobblestone>]]);
recipes.addShaped(<enderio:item_material:10>, [[<ore:stickWood>, <ore:cobblestone>, <ore:stickWood>],[<ore:cobblestone>, null, <ore:cobblestone>], [<ore:stickWood>, <ore:cobblestone>, <ore:stickWood>]]);

#Steel Block (Mek)
recipes.remove(<mekanism:basicblock:5>);

#Tin Block (Mek)
recipes.remove(<mekanism:basicblock:13>);

#Copper Block (Mek)
recipes.remove(<mekanism:basicblock:12>);

#Bronze Block (Mek)
recipes.remove(<mekanism:basicblock:1>);

#Scaffolding (Open Blocks)
recipes.remove(<openblocks:scaffolding>);
recipes.addShaped(<openblocks:scaffolding> * 8, [[<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],[<minecraft:stick>, <minecraft:stick>, <minecraft:stick>], [<minecraft:stick>, null, <minecraft:stick>]]);

#Sound Box
recipes.remove(<randomthings:soundbox>);
recipes.addShaped(<randomthings:soundbox>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],[<ore:plankWood>, <ore:gemLapis>, <ore:plankWood>], [<ore:plankWood>, <minecraft:redstone>, <ore:plankWood>]]);

#Charcoal (Chisel)
recipes.remove(<chisel:block_charcoal2:1>);
recipes.remove(<thermalfoundation:storage_resource>);

#Bronze Shovel (IC2)
recipes.remove(<ic2:bronze_shovel>);

#Bronze Sword (IC2)
recipes.remove(<ic2:bronze_sword>);

#Bronze Pickaxe (IC2)
recipes.remove(<ic2:bronze_pickaxe>);

#Bronze Hoe (IC2)
recipes.remove(<ic2:bronze_hoe>);

#Bronze Axe (IC2)
recipes.remove(<ic2:bronze_axe>);

#Diamond Dust
val dustdiamond = <ore:dustDiamond>;
dustdiamond.remove(<actuallyadditions:item_dust:2>);

#Resonating Redstone
recipes.removeShapeless(<extrautils2:ingredients> * 2, [<ore:oreRedstone>, <ore:dustPetrotheum>]);

#Crushed Emerald
recipes.removeShapeless(<actuallyadditions:item_dust:3> * 2, [<thermalfoundation:material:1027>, <ore:oreEmerald>]);

#Crushed Quartz
recipes.remove(<actuallyadditions:item_dust:5>);
recipes.removeShapeless(<appliedenergistics2:material:3> * 2, [<ore:oreQuartz>, <ore:dustPetrotheum>]);

#Pulverized Coal
recipes.removeShapeless(<thermalfoundation:material:768> * 2, [<ore:oreCoal>, <ore:dustPetrotheum>]);


#Cobalt Block Ore Dict
val arditeore = <ore:oreArdite>;
val cobaltore = <ore:oreCobalt>;
arditeore.remove(<tconstruct:metal>);
cobaltore.remove(<tconstruct:metal>);

#Black Quartz Dust
recipes.removeShapeless(<actuallyadditions:item_dust:7> * 2, [<ore:oreQuartzBlack>, <ore:dustPetrotheum>]);

#Certus Quartz
val certusore = <ore:oreCertusQuartz>;
certusore.remove(<appliedenergistics2:charged_quartz_ore>);
recipes.removeShapeless(<appliedenergistics2:material:2> * 2, [<ore:oreCertusQuartz>, <ore:dustPetrotheum>]);
recipes.removeShapeless(<appliedenergistics2:material:2> * 2, [<ore:oreChargedCertusQuartz>, <ore:dustPetrotheum>]);
recipes.removeShapeless(<jaopca:item_dustchargedcertusquartz> * 2, [<ore:oreChargedCertusQuartz>, <ore:dustPetrotheum>]);

#Dimensional Shard
recipes.removeShapeless(<jaopca:item_dustdimensionalshard> * 2, [<ore:oreDimensionalShard>, <ore:dustPetrotheum>]);
recipes.removeShapeless(<jaopca:item_dustenderbiotite> * 2, [<ore:oreEnderBiotite>, <ore:dustPetrotheum>]);

#Marble
recipes.remove(<quark:world_stone_bricks:4>);
recipes.remove(<quark:marble:1>);
mods.chisel.Carving.addVariation("marble", <projectred-exploration:stone:1>);

#Yellorium
recipes.remove(<bigreactors:ingotyellorium>);
recipes.remove(<mysticalagriculture:yellorium_seeds>);
recipes.remove(<bigreactors:blockyellorium>);

#Uranium Block
recipes.remove(<ic2:nuclear:2>);
recipes.addShaped(<ic2:nuclear:2> * 4, [[<mysticalagriculture:uranium_238_essence>, <mysticalagriculture:uranium_238_essence>, <mysticalagriculture:uranium_238_essence>],[<mysticalagriculture:uranium_238_essence>, <mysticalagriculture:uranium_238_essence>, <mysticalagriculture:uranium_238_essence>], [<mysticalagriculture:uranium_238_essence>, <mysticalagriculture:uranium_238_essence>, <mysticalagriculture:uranium_238_essence>]]);

#Pink Slimeball no oredict
val pinkslime = <ore:slimeballPink>;
pinkslime.remove(<industrialforegoing:pink_slime>);
val pinkslime2 = <ore:slimeball>;
pinkslime2.remove(<industrialforegoing:pink_slime>);

#Gears JAOPCA
recipes.remove(<jaopca:item_gearardite>);
recipes.remove(<jaopca:item_gearcobalt>);
recipes.remove(<jaopca:item_geardraconium>);
recipes.remove(<jaopca:item_gearosmium>);
recipes.remove(<jaopca:item_gearuranium>);
recipes.remove(<jaopca:item_gearcertusquartz>);
recipes.remove(<jaopca:item_gearchargedcertusquartz>);
recipes.remove(<jaopca:item_gearcoal>);
recipes.remove(<jaopca:item_geardimensionalshard>);
recipes.remove(<jaopca:item_gearenderbiotite>);
recipes.remove(<jaopca:item_gearlapis>);
recipes.remove(<jaopca:item_gearquartz>);
recipes.remove(<jaopca:item_gearquartzblack>);

#Gears Thermal
recipes.remove(<thermalfoundation:material:264>);
recipes.remove(<thermalfoundation:material:293>);
recipes.remove(<thermalfoundation:material:27>);
recipes.remove(<thermalfoundation:material:26>);
recipes.remove(<thermalfoundation:material:294>);
recipes.remove(<thermalfoundation:material:295>);

#Sound Muffler Random Things
recipes.remove(<randomthings:portablesounddampener>);
recipes.remove(<randomthings:soundrecorder>);
recipes.remove(<randomthings:sounddampener>);

#Ic2 Lithium no oredict
val lithium = <ore:dustLithium>;
lithium.remove(<ic2:dust:11>);
mods.mekanism.chemical.oxidizer.removeRecipe(<gas:lithium>, <ic2:dust:11>);

/*
#Sawmill Wood to Planks
mods.thermalexpansion.Sawmill.removeRecipe(<extrautils2:ironwood_planks>);
mods.thermalexpansion.Sawmill.removeRecipe(<minecraft:planks:5>);
mods.thermalexpansion.Sawmill.removeRecipe(<minecraft:planks:4>);
mods.thermalexpansion.Sawmill.removeRecipe(<minecraft:planks:3>);
mods.thermalexpansion.Sawmill.removeRecipe(<randomthings:spectreplank>);
mods.thermalexpansion.Sawmill.removeRecipe(<minecraft:planks:2>);
mods.thermalexpansion.Sawmill.removeRecipe(<minecraft:planks:1>);
mods.thermalexpansion.Sawmill.removeRecipe(<minecraft:planks>);
mods.thermalexpansion.Sawmill.removeRecipe(<extrautils2:ironwood_planks:1>);

# mods.thermalexpansion.Sawmill.addRecipe(IItemStack output, IItemStack input, int energy, @Optional IItemStack secondaryOutput, @Optional int secondaryChance);

mods.thermalexpansion.Sawmill.addRecipe(<extrautils2:ironwood_planks> * 3, <extrautils2:ironwood_log>, 1000, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<extrautils2:ironwood_planks:1> * 3, <extrautils2:ironwood_log:1>, 1000, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:3> * 3, <minecraft:log:3>, 1000, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:2> * 3, <minecraft:log:2>, 1000, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:1> * 3, <minecraft:log:1>, 1000, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks> * 3, <minecraft:log>, 1000, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<randomthings:spectreplank> * 3, <randomthings:spectrelog>, 1000, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:3> * 3, <harvestcraft:pampaperbark>, 1000, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:1> * 3, <harvestcraft:pammaple>, 1000, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:3> * 3, <harvestcraft:pamcinnamon>, 1000, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:4> * 3, <minecraft:log2>, 1000, <thermalfoundation:material:800>, 50);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:5> * 3, <minecraft:log2:1>, 1000, <thermalfoundation:material:800>, 50);
*/
