import crafttweaker.item.IItemStack;

val remRecipe = [
    <enderstorage:ender_storage>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

recipes.addShaped("enderstorage/crafting_table/chest/ender_chest", <enderstorage:ender_storage>, [
    [<ore:rodBlaze>, <ore:blockWoolWhite>, <ore:rodBlaze>],
    [<ore:obsidian>, <minecraft:ender_chest>, <ore:obsidian>],
    [<ore:rodBlaze>, <ore:enderpearl>, <ore:rodBlaze>]
]);
