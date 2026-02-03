import crafttweaker.item.IItemStack;

val remRecipe = [
    <extrautils2:drum:1>,
    <extrautils2:drum>,
    <extrautils2:quarry>,
    <extrautils2:teleporter:1>,
    <extrautils2:user>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

val remName = [
    "extrautils2:generator_furnace",
    "extrautils2:generator_generator_slime",
    "extrautils2:ironwood_log_to_planks_burnt",
    "extrautils2:ironwood_log_to_planks_raw",
    "extrautils2:machine_base",
    "extrautils2:shortcut_stick"
] as string [];

for item in remName {
    recipes.removeByRecipeName(item);
}

// Resonating Redstone Crystal
recipes.removeShapeless(<extrautils2:ingredients> * 2, [<ore:oreRedstone>, <ore:dustPetrotheum>]);

recipes.addShaped("extrautilities/crafting_table/deep_dark", <extrautils2:teleporter:1>, [
    [<ore:compressed6xCobblestone>, <ore:ingotUnstable>, <ore:compressed6xCobblestone>],
    [<ore:ingotUnstable>, <ore:ingotStellarAlloy>, <ore:ingotUnstable>],
    [<ore:compressed7xCobblestone>, <draconicevolution:infused_obsidian>, <ore:compressed7xCobblestone>]
]);

recipes.addShaped("extrautilities/crafting_table/generator/furnace", <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), [
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
    [<ore:ingotIron>, <extrautils2:machine>, <ore:ingotIron>],
    [<ore:dustRedstone>, <minecraft:furnace>, <ore:dustRedstone>]
]);

recipes.addShaped("extrautilities/crafting_table/drum/iron", <extrautils2:drum:1>, [
    [<ore:ingotIron>, <minecraft:heavy_weighted_pressure_plate:*>, <ore:ingotIron>],
    [<ore:ingotIron>, <extrautils2:drum>, <ore:ingotIron>],
    [<ore:ingotIron>, <minecraft:heavy_weighted_pressure_plate:*>, <ore:ingotIron>]
]);

recipes.addShaped("extrautilities/crafting_table/machine_block", <extrautils2:machine> * 3, [
    [<ore:compressed3xCobblestone>, <ore:blockMagicalWood>, <ore:compressed3xCobblestone>],
    [<ore:blockMagicalWood>, <mysticalagriculture:mystical_machine_frame>, <ore:blockMagicalWood>],
    [<ore:compressed3xCobblestone>, <ore:blockMagicalWood>, <ore:compressed3xCobblestone>]
]);

recipes.addShaped("extrautilities/crafting_table/quantum_quarry", <extrautils2:quarry>, [
    [<mekanism:teleportationcore>, <actuallyadditions:block_directional_breaker>, <mekanism:atomicalloy>],
    [<extrautils2:quarryproxy>, <industrialforegoing:block_destroyer>, <mekanism:machineblock:4>],
    [<mekanism:robit>, <mekanism:basicblock:8>, <mekanism:machineblock:15>]
]);

recipes.addShaped("extrautilities/crafting_table/slimey_generator", <extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}), [
    [<ore:slimeball>, <ore:slimeball>, <ore:slimeball>],
    [<ore:slimeball>, <ore:blockSlime>, <ore:slimeball>],
    [<ore:dustRedstone>, <extrautils2:machine>, <ore:dustRedstone>]
]);

recipes.addShaped("extrautilities/crafting_table/drum/stone", <extrautils2:drum>, [
    [<ore:cobblestone>, <minecraft:stone_slab:3>|<minecraft:stone_slab>, <ore:cobblestone>],
    [<ore:cobblestone>, <minecraft:cauldron>, <ore:cobblestone>],
    [<ore:cobblestone>, <minecraft:stone_slab:3>|<minecraft:stone_slab>, <ore:cobblestone>]
]);

recipes.addShapeless("extrautilities/crafting_table/mechanical_user", <extrautils2:user>, [
    <minecraft:dropper>, <extrautils2:ingredients>,
    <minecraft:lever>, <actuallyadditions:block_misc:9>
]);

recipes.addShapeless("extrautilities/crafting_table/ironwood/plank1", <extrautils2:ironwood_planks:1>, [
    <extrautils2:ironwood_log:1>
]);

recipes.addShapeless("extrautilities/crafting_table/ironwood/plank2", <extrautils2:ironwood_planks>, [
    <extrautils2:ironwood_log>
]);
