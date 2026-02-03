import crafttweaker.item.IItemStack;

val remRecipe = [
    <openblocks:block_breaker>,
    <openblocks:scaffolding>,
    <openblocks:sleeping_bag>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

recipes.addShaped("openblocks/crafting_table/block_breaker", <openblocks:block_breaker>, [
    [<ore:ingotIron>, <ore:cobblestone>, <ore:cobblestone>],
    [<minecraft:diamond_pickaxe>, <jaopca:item_stickcertusquartz>, <ore:cobblestone>],
    [<ore:ingotIron>, <ore:cobblestone>, <ore:cobblestone>]
]);

recipes.addShaped("openblocks/crafting_table/scaffolding", <openblocks:scaffolding> * 8, [
    [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],
    [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],
    [<minecraft:stick>, null, <minecraft:stick>]
]);

recipes.addShaped("openblocks/crafting_table/sleeping_bag", <openblocks:sleeping_bag>, [
    [<minecraft:carpet:11>, <minecraft:carpet:11>, <cyclicmagic:sleeping_mat>],
    [<minecraft:wool>, <minecraft:wool>, <minecraft:wool>],
    [<minecraft:carpet:11>, <minecraft:carpet:11>, <minecraft:wool>]
]);

recipes.addShapeless("openblocks/crafting_table/building_guide/reset", <openblocks:guide>, [
    <openblocks:guide>
]);

recipes.addShapeless("openblocks/crafting_table/building_guide/enhanced/reset", <openblocks:builder_guide>, [
    <openblocks:builder_guide>
]);
