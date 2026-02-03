import crafttweaker.item.IItemStack;

val remRecipe = [
    <torchmaster:feral_flare_lantern>,
    <torchmaster:frozen_pearl>,
    <torchmaster:mega_torch>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

recipes.addShaped("torchmaster/crafting_table/torch/mega", <torchmaster:mega_torch>, [
    [<cyclicmagic:tool_auto_torch>, <cyclicmagic:tool_auto_torch>, <cyclicmagic:tool_auto_torch>],
    [<mekanism:compresseddiamond>, <torchmaster:terrain_lighter>, <mekanism:compresseddiamond>],
    [<tconstruct:metal:5>, <torchmaster:terrain_lighter>, <tconstruct:metal:5>]
]);
