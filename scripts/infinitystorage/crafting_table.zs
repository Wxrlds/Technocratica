import crafttweaker.item.IItemStack;

val remRecipe = [
    <infinitystorage:ultimate_bag>,
    <infinitystorage:ultimate_chest>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

recipes.addShapeless("infinitystorage/crafting_table/bag/ultimate/clear", <infinitystorage:ultimate_bag>, [
    <infinitystorage:ultimate_bag>
]);

recipes.addShapeless("infinitystorage/crafting_table/chest/ultimate/clear", <infinitystorage:ultimate_chest>, [
    <infinitystorage:ultimate_chest>
]);
