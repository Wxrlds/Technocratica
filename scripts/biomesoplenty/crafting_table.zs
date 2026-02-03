import crafttweaker.item.IItemStack;

val remRecipe = [
    <biomesoplenty:bamboo_thatching>,
    <biomesoplenty:biome_finder>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

val remName = [
    "biomesoplenty:cherry_planks",
    "biomesoplenty:ebony_planks",
    "biomesoplenty:ethereal_planks",
    "biomesoplenty:eucalyptus_planks",
    "biomesoplenty:fir_planks",
    "biomesoplenty:hellbark_planks",
    "biomesoplenty:jacaranda_planks",
    "biomesoplenty:magic_planks",
    "biomesoplenty:mahogany_planks",
    "biomesoplenty:mangrove_planks",
    "biomesoplenty:palm_planks",
    "biomesoplenty:pine_planks",
    "biomesoplenty:redwood_planks",
    "biomesoplenty:sacred_oak_planks",
    "biomesoplenty:umbran_planks",
    "biomesoplenty:willow_planks"
] as string [];

for item in remName {
    recipes.removeByRecipeName(item);
}

recipes.addShaped("biomesoplenty/crafting_table/bamboo_thatching", <biomesoplenty:bamboo_thatching> * 2, [
    [<biomesoplenty:bamboo>, <biomesoplenty:bamboo>, <biomesoplenty:bamboo>],
    [<biomesoplenty:bamboo>, null, <biomesoplenty:bamboo>],
    [<biomesoplenty:bamboo>, <biomesoplenty:bamboo>, <biomesoplenty:bamboo>]
]);

recipes.addShapeless("biomesoplenty/crafting_table/music_disc", <biomesoplenty:record_wanderer>, [
    <mysticalagriculture:crafting:14>, <biomesoplenty:terrestrial_artifact>,
    <mysticalagriculture:skeleton_essence>, <mysticalagriculture:creeper_essence>
]);

recipes.addShapeless("biomesoplenty/crafting_table/plank/cherry", <biomesoplenty:planks_0:1>, [
    <biomesoplenty:log_0:5>
]);

recipes.addShapeless("biomesoplenty/crafting_table/plank/ebony", <biomesoplenty:planks_0:14>, [
    <biomesoplenty:log_3:6>
]);

recipes.addShapeless("biomesoplenty/crafting_table/plank/ethereal", <biomesoplenty:planks_0:4>, [
    <biomesoplenty:log_1:4>
]);

recipes.addShapeless("biomesoplenty/crafting_table/plank/eucalyptus", <biomesoplenty:planks_0:15>, [
    <biomesoplenty:log_3:7>
]);

recipes.addShapeless("biomesoplenty/crafting_table/plank/fir", <biomesoplenty:planks_0:3>, [
    <biomesoplenty:log_0:7>
]);

recipes.addShapeless("biomesoplenty/crafting_table/plank/hellbark", <biomesoplenty:planks_0:11>, [
    <biomesoplenty:log_2:7>
]);

recipes.addShapeless("biomesoplenty/crafting_table/plank/jacaranda", <biomesoplenty:planks_0:12>, [
    <biomesoplenty:log_3:4>
]);

recipes.addShapeless("biomesoplenty/crafting_table/plank/magic", <biomesoplenty:planks_0:5>, [
    <biomesoplenty:log_1:5>
]);

recipes.addShapeless("biomesoplenty/crafting_table/plank/mahogany", <biomesoplenty:planks_0:13>, [
    <biomesoplenty:log_3:5>
]);

recipes.addShapeless("biomesoplenty/crafting_table/plank/mangrove", <biomesoplenty:planks_0:6>, [
    <biomesoplenty:log_1:6>
]);

recipes.addShapeless("biomesoplenty/crafting_table/plank/palm", <biomesoplenty:planks_0:7>, [
    <biomesoplenty:log_1:7>
]);

recipes.addShapeless("biomesoplenty/crafting_table/plank/pine", <biomesoplenty:planks_0:10>, [
    <biomesoplenty:log_2:6>
]);

recipes.addShapeless("biomesoplenty/crafting_table/plank/redwood", <biomesoplenty:planks_0:8>, [
    <biomesoplenty:log_2:4>
]);

recipes.addShapeless("biomesoplenty/crafting_table/plank/sacred_oak", <biomesoplenty:planks_0>, [
    <biomesoplenty:log_0:4>
]);

recipes.addShapeless("biomesoplenty/crafting_table/plank/umbran", <biomesoplenty:planks_0:2>, [
    <biomesoplenty:log_0:6>
]);

recipes.addShapeless("biomesoplenty/crafting_table/plank/willow", <biomesoplenty:planks_0:9>, [
    <biomesoplenty:log_2:5>
]);
