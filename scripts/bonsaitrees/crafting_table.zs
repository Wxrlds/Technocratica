import crafttweaker.item.IItemStack;

val remRecipe = [
    <bonsaitrees:bonsaipot:1>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

recipes.addShapeless("bonsaitrees/crafting_table/bonsaipot/hopper", <bonsaitrees:bonsaipot:1>, [
    <bonsaitrees:bonsaipot>, <cyclicmagic:block_forester>,
    <minecraft:hopper>
]);
