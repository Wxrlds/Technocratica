import crafttweaker.item.IItemStack;
val remMill2=[
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
for item in remMill2 {
mods.mekanism.sawmill.removeRecipe(item);
}
mods.mekanism.sawmill.addRecipe(<extrautils2:ironwood_log:1>,<extrautils2:ironwood_planks:1>*4,<mekanism:sawdust>,1.0);
mods.mekanism.sawmill.addRecipe(<extrautils2:ironwood_log>,<extrautils2:ironwood_planks>*4,<mekanism:sawdust>,1.0);
mods.mekanism.sawmill.addRecipe(<harvestcraft:pamcinnamon>,<minecraft:planks:3>*4,<mekanism:sawdust>,1.0);
mods.mekanism.sawmill.addRecipe(<harvestcraft:pammaple>,<minecraft:planks:1>*4,<mekanism:sawdust>,1.0);
mods.mekanism.sawmill.addRecipe(<harvestcraft:pampaperbark>,<minecraft:planks:3>*4,<mekanism:sawdust>,1.0);
mods.mekanism.sawmill.addRecipe(<minecraft:log:1>,<minecraft:planks:1>*4,<mekanism:sawdust>,1.0);
mods.mekanism.sawmill.addRecipe(<minecraft:log:2>,<minecraft:planks:2>*4,<mekanism:sawdust>,1.0);
mods.mekanism.sawmill.addRecipe(<minecraft:log:3>,<minecraft:planks:3>*4,<mekanism:sawdust>,1.0);
mods.mekanism.sawmill.addRecipe(<minecraft:log>,<minecraft:planks>*4,<mekanism:sawdust>,1.0);
mods.mekanism.sawmill.addRecipe(<minecraft:log2:1>,<minecraft:planks:5>*4,<mekanism:sawdust>,1.0);
mods.mekanism.sawmill.addRecipe(<minecraft:log2>,<minecraft:planks:4>*4,<mekanism:sawdust>,1.0);
mods.mekanism.sawmill.addRecipe(<randomthings:spectrelog>,<randomthings:spectreplank>*4,<mekanism:sawdust>,1.0);