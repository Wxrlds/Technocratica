import crafttweaker.item.IItemStack;
val remMill=[
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
for item in remMill {
mods.thermalexpansion.Sawmill.removeRecipe(item);
}
mods.thermalexpansion.Sawmill.addRecipe(<biomesoplenty:planks_0:1>*3,<biomesoplenty:log_0:5>,1000,<mekanism:sawdust>,100);
mods.thermalexpansion.Sawmill.addRecipe(<biomesoplenty:planks_0:2>*3,<biomesoplenty:log_0:6>,1000,<mekanism:sawdust>,100);
mods.thermalexpansion.Sawmill.addRecipe(<biomesoplenty:planks_0:3>*3,<biomesoplenty:log_0:7>,1000,<mekanism:sawdust>,100);
mods.thermalexpansion.Sawmill.addRecipe(<biomesoplenty:planks_0:4>*3,<biomesoplenty:log_1:4>,1000,<mekanism:sawdust>,100);
mods.thermalexpansion.Sawmill.addRecipe(<biomesoplenty:planks_0:5>*3,<biomesoplenty:log_1:5>,1000,<mekanism:sawdust>,100);
mods.thermalexpansion.Sawmill.addRecipe(<biomesoplenty:planks_0:6>*3,<biomesoplenty:log_1:6>,1000,<mekanism:sawdust>,100);
mods.thermalexpansion.Sawmill.addRecipe(<biomesoplenty:planks_0:7>*3,<biomesoplenty:log_1:7>,1000,<mekanism:sawdust>,100);
mods.thermalexpansion.Sawmill.addRecipe(<biomesoplenty:planks_0:8>*3,<biomesoplenty:log_2:4>,1000,<mekanism:sawdust>,100);
mods.thermalexpansion.Sawmill.addRecipe(<biomesoplenty:planks_0:9>*3,<biomesoplenty:log_2:5>,1000,<mekanism:sawdust>,100);
mods.thermalexpansion.Sawmill.addRecipe(<biomesoplenty:planks_0:10>*3,<biomesoplenty:log_2:6>,1000,<mekanism:sawdust>,100);
mods.thermalexpansion.Sawmill.addRecipe(<biomesoplenty:planks_0:11>*3,<biomesoplenty:log_2:7>,1000,<mekanism:sawdust>,100);
mods.thermalexpansion.Sawmill.addRecipe(<biomesoplenty:planks_0:12>*3,<biomesoplenty:log_3:4>,1000,<mekanism:sawdust>,100);
mods.thermalexpansion.Sawmill.addRecipe(<biomesoplenty:planks_0:13>*3,<biomesoplenty:log_3:5>,1000,<mekanism:sawdust>,100);
mods.thermalexpansion.Sawmill.addRecipe(<biomesoplenty:planks_0:14>*3,<biomesoplenty:log_3:6>,1000,<mekanism:sawdust>,100);
mods.thermalexpansion.Sawmill.addRecipe(<biomesoplenty:planks_0:15>*3,<biomesoplenty:log_3:7>,1000,<mekanism:sawdust>,100);
mods.thermalexpansion.Sawmill.addRecipe(<biomesoplenty:planks_0>*3,<biomesoplenty:log_0:4>,1000,<mekanism:sawdust>,100);
mods.thermalexpansion.Sawmill.addRecipe(<extrautils2:ironwood_planks:1>*3,<extrautils2:ironwood_log:1>,1000,<mekanism:sawdust>,100);
mods.thermalexpansion.Sawmill.addRecipe(<extrautils2:ironwood_planks>*3,<extrautils2:ironwood_log>,1000,<mekanism:sawdust>,100);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:1>*3,<harvestcraft:pammaple>,1000,<mekanism:sawdust>,100);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:1>*3,<minecraft:log:1>,1000,<mekanism:sawdust>,100);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:2>*3,<minecraft:log:2>,1000,<mekanism:sawdust>,100);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:3>*3,<harvestcraft:pamcinnamon>,1000,<mekanism:sawdust>,100);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:3>*3,<harvestcraft:pampaperbark>,1000,<mekanism:sawdust>,100);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:3>*3,<minecraft:log:3>,1000,<mekanism:sawdust>,100);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:4>*3,<minecraft:log2>,1000,<mekanism:sawdust>,100);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:5>*3,<minecraft:log2:1>,1000,<mekanism:sawdust>,100);
mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks>*3,<minecraft:log>,1000,<mekanism:sawdust>,100);
mods.thermalexpansion.Sawmill.addRecipe(<randomthings:spectreplank>*3,<randomthings:spectrelog>,1000,<mekanism:sawdust>,100);