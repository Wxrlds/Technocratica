import crafttweaker.item.IItemStack;
val remMill=[
<extrautils2:ironwood_log:1>,
<extrautils2:ironwood_log>,
<harvestcraft:pamcinnamon>,
<harvestcraft:pammaple>,
<harvestcraft:pampaperbark>,
<minecraft:log:1>,
<minecraft:log:2>,
<minecraft:log:3>,
<minecraft:log>,
<minecraft:log2:1>,
<minecraft:log2>,
<randomthings:spectrelog>
] as IItemStack [];
for item in remMill {
mods.thermalexpansion.Sawmill.removeRecipe(item);
}
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