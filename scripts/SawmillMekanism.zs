import crafttweaker.item.IItemStack;
val remMill2=[
<biomesoplenty:log_0:4>,
<biomesoplenty:log_0:5>,
<biomesoplenty:log_0:6>,
<biomesoplenty:log_0:7>,
<biomesoplenty:log_1:4>,
<biomesoplenty:log_1:5>,
<biomesoplenty:log_1:6>,
<biomesoplenty:log_1:7>,
<biomesoplenty:log_2:4>,
<biomesoplenty:log_2:5>,
<biomesoplenty:log_2:6>,
<biomesoplenty:log_2:7>,
<biomesoplenty:log_3:4>,
<biomesoplenty:log_3:5>,
<biomesoplenty:log_3:6>,
<biomesoplenty:log_3:7>,
<extrautils2:ironwood_log:1>,
<extrautils2:ironwood_log>,
<harvestcraft:pamcinnamon>,
<harvestcraft:pammaple>,
<harvestcraft:pampaperbark>,
<minecraft:log2:1>,
<minecraft:log2>,
<minecraft:log:1>,
<minecraft:log:2>,
<minecraft:log:3>,
<minecraft:log>,
<randomthings:spectrelog>
] as IItemStack [];
for item in remMill2 {
mods.mekanism.sawmill.removeRecipe(item);
}
mods.mekanism.sawmill.addRecipe(<biomesoplenty:log_0:4>,<biomesoplenty:planks_0>*4,<mekanism:sawdust>,1.0);
mods.mekanism.sawmill.addRecipe(<biomesoplenty:log_0:5>,<biomesoplenty:planks_0:1>*4,<mekanism:sawdust>,1.0);
mods.mekanism.sawmill.addRecipe(<biomesoplenty:log_0:6>,<biomesoplenty:planks_0:2>*4,<mekanism:sawdust>,1.0);
mods.mekanism.sawmill.addRecipe(<biomesoplenty:log_0:7>,<biomesoplenty:planks_0:3>*4,<mekanism:sawdust>,1.0);
mods.mekanism.sawmill.addRecipe(<biomesoplenty:log_1:4>,<biomesoplenty:planks_0:4>*4,<mekanism:sawdust>,1.0);
mods.mekanism.sawmill.addRecipe(<biomesoplenty:log_1:5>,<biomesoplenty:planks_0:5>*4,<mekanism:sawdust>,1.0);
mods.mekanism.sawmill.addRecipe(<biomesoplenty:log_1:6>,<biomesoplenty:planks_0:6>*4,<mekanism:sawdust>,1.0);
mods.mekanism.sawmill.addRecipe(<biomesoplenty:log_1:7>,<biomesoplenty:planks_0:7>*4,<mekanism:sawdust>,1.0);
mods.mekanism.sawmill.addRecipe(<biomesoplenty:log_2:4>,<biomesoplenty:planks_0:8>*4,<mekanism:sawdust>,1.0);
mods.mekanism.sawmill.addRecipe(<biomesoplenty:log_2:5>,<biomesoplenty:planks_0:9>*4,<mekanism:sawdust>,1.0);
mods.mekanism.sawmill.addRecipe(<biomesoplenty:log_2:6>,<biomesoplenty:planks_0:10>*4,<mekanism:sawdust>,1.0);
mods.mekanism.sawmill.addRecipe(<biomesoplenty:log_2:7>,<biomesoplenty:planks_0:11>*4,<mekanism:sawdust>,1.0);
mods.mekanism.sawmill.addRecipe(<biomesoplenty:log_3:4>,<biomesoplenty:planks_0:12>*4,<mekanism:sawdust>,1.0);
mods.mekanism.sawmill.addRecipe(<biomesoplenty:log_3:5>,<biomesoplenty:planks_0:13>*4,<mekanism:sawdust>,1.0);
mods.mekanism.sawmill.addRecipe(<biomesoplenty:log_3:6>,<biomesoplenty:planks_0:14>*4,<mekanism:sawdust>,1.0);
mods.mekanism.sawmill.addRecipe(<biomesoplenty:log_3:7>,<biomesoplenty:planks_0:15>*4,<mekanism:sawdust>,1.0);
mods.mekanism.sawmill.addRecipe(<extrautils2:ironwood_log:1>,<extrautils2:ironwood_planks:1>*4,<mekanism:sawdust>,1.0);
mods.mekanism.sawmill.addRecipe(<extrautils2:ironwood_log>,<extrautils2:ironwood_planks>*4,<mekanism:sawdust>,1.0);
mods.mekanism.sawmill.addRecipe(<harvestcraft:pamcinnamon>,<minecraft:planks:3>*4,<mekanism:sawdust>,1.0);
mods.mekanism.sawmill.addRecipe(<harvestcraft:pammaple>,<minecraft:planks:1>*4,<mekanism:sawdust>,1.0);
mods.mekanism.sawmill.addRecipe(<harvestcraft:pampaperbark>,<minecraft:planks:3>*4,<mekanism:sawdust>,1.0);
mods.mekanism.sawmill.addRecipe(<minecraft:log2:1>,<minecraft:planks:5>*4,<mekanism:sawdust>,1.0);
mods.mekanism.sawmill.addRecipe(<minecraft:log2>,<minecraft:planks:4>*4,<mekanism:sawdust>,1.0);
mods.mekanism.sawmill.addRecipe(<minecraft:log:1>,<minecraft:planks:1>*4,<mekanism:sawdust>,1.0);
mods.mekanism.sawmill.addRecipe(<minecraft:log:2>,<minecraft:planks:2>*4,<mekanism:sawdust>,1.0);
mods.mekanism.sawmill.addRecipe(<minecraft:log:3>,<minecraft:planks:3>*4,<mekanism:sawdust>,1.0);
mods.mekanism.sawmill.addRecipe(<minecraft:log>,<minecraft:planks>*4,<mekanism:sawdust>,1.0);
mods.mekanism.sawmill.addRecipe(<randomthings:spectrelog>,<randomthings:spectreplank>*4,<mekanism:sawdust>,1.0);