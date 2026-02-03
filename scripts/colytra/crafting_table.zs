import crafttweaker.item.IItemStack;

val remRecipe = [
    <colytra:elytra_bauble>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

recipes.addShaped("colytra/crafting_table/colytra", <colytra:elytra_bauble>, [
    [<ore:cropFlax>, <ore:ingotCrystaltine>, <ore:cropFlax>],
    [<ore:cropFlax>, <minecraft:elytra>, <ore:cropFlax>],
    [<ore:leather>, <ore:leather>, <ore:leather>]
]);
