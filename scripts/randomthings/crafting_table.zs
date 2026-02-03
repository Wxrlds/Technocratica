import crafttweaker.item.IItemStack;

val remRecipe = [
    <randomthings:diviningrod:*>,
    <randomthings:fertilizeddirt>,
    <randomthings:ingredient:1>,
    <randomthings:ingredient:3>,
    <randomthings:ingredient:5>,
    <randomthings:itemcollector>,
    <randomthings:soundbox>,
    <randomthings:timeinabottle>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

val remName = [
    "randomthings:spectreplank"
] as string [];

for item in remName {
    recipes.removeByRecipeName(item);
}

recipes.addShaped("randomthings/crafting_table/evil_tear", <randomthings:ingredient:1>, [
    [<randomthings:imbue:3>, <randomthings:obsidianskull>, <randomthings:imbue:3>],
    [<randomthings:imbue:3>, <minecraft:ghast_tear>, <randomthings:imbue:3>],
    [<randomthings:imbue:3>, <minecraft:ender_eye>, <randomthings:imbue:3>]
]);

recipes.addShaped("randomthings/crafting_table/dirt/fertilized", <randomthings:fertilizeddirt> * 2, [
    [<tconstruct:edible:10>, <ore:blockBone>, <tconstruct:edible:10>],
    [<ore:blockBone>, <ore:compressed1xDirt>, <ore:blockBone>],
    [<tconstruct:edible:10>, <ore:blockBone>, <tconstruct:edible:10>]
]);

recipes.addShaped("randomthings/crafting_table/item_collector", <randomthings:itemcollector>, [
    [null, <ore:enderpearl>, null],
    [null, <openblocks:vacuum_hopper>, null],
    [<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]
]);

recipes.addShaped("randomthings/crafting_table/powder/luminous", <randomthings:ingredient:5> * 4, [
    [<ore:dustGlowstone>, <ore:blockGlassColorless>, null],
    [null, <randomthings:glowingmushroom>|<biomesoplenty:mushroom:3>|<quark:glowshroom>, null],
    [null, null, null]
]);

recipes.addShaped("randomthings/crafting_table/sound_box", <randomthings:soundbox>, [
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [<ore:plankWood>, <ore:gemLapis>, <ore:plankWood>],
    [<ore:plankWood>, <minecraft:redstone>, <ore:plankWood>]
]);

recipes.addShaped("randomthings/crafting_table/ingot/spectre1", <randomthings:ingredient:3>, [
    [null, <ore:ingotMithril>, null],
    [null, <actuallyadditions:item_crystal_empowered:5>, null],
    [null, <randomthings:ingredient:2>, null]
]);

recipes.addShaped("randomthings/crafting_table/ingot/spectre2", <randomthings:ingredient:3> * 9, [
    [<randomthings:ingredient:2>, <ore:blockMithril>, <randomthings:ingredient:2>],
    [<randomthings:ingredient:2>, <actuallyadditions:block_crystal_empowered:5>, <randomthings:ingredient:2>],
    [<randomthings:ingredient:2>, <randomthings:ingredient:2>, <randomthings:ingredient:2>]
]);

recipes.addShaped("randomthings/crafting_table/time_in_a_bottle", <randomthings:timeinabottle>, [
    [<ore:plateDenseGold>, <ore:plateDenseGold>, <ore:plateDenseGold>],
    [<ore:plateDenseDiamond>, <ic2:upgrade>, <ore:plateDenseDiamond>],
    [<ore:plateDenseLapis>, <harvestcraft:coffeeconlecheitem>, <ore:plateDenseLapis>]
]);

recipes.addShapeless("randomthings/crafting_table/plank/spectre", <randomthings:spectreplank>, [
    <randomthings:spectrelog>
]);
