import crafttweaker.item.IItemStack;

val remRecipe = [
    <harvestcraft:hardenedleatheritem>,
    <harvestcraft:market>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

val remName = [
    "harvestcraft:minecraft_planks_meta_1_x4_pammaple",
    "harvestcraft:minecraft_planks_meta_3_x4_pamcinnamon",
    "harvestcraft:minecraft_planks_meta_3_x4_pampaperbark"
] as string [];

for item in remName {
    recipes.removeByRecipeName(item);
}

recipes.removeShapeless(<harvestcraft:cottonitem>, [<harvestcraft:cottonitem>]);

recipes.addShapeless("harvestcraft/crafting_table/leather/hardened", <harvestcraft:hardenedleatheritem>, [
    <minecraft:leather>, <harvestcraft:beeswaxitem>,
    <harvestcraft:rhubarbitem>, <harvestcraft:rhubarbitem>
]);
