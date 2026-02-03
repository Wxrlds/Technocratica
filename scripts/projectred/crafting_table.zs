import crafttweaker.item.IItemStack;

val remRecipe = [
    <projectred-core:resource_item:251>,
    <projectred-core:resource_item:252>,
    <projectred-expansion:jetpack>,
    <projectred-expansion:machine2:7>,
    <projectred-exploration:backpack:*>,
    <projectred-exploration:stone:5>,
    <projectred-exploration:stone:6>,
    <projectred-exploration:stone:7>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

val remName = [
    "projectred-exploration:blocks/storage/copper_block_un",
    "projectred-exploration:blocks/storage/silver_block_un",
    "projectred-exploration:blocks/storage/tin_block_un"
] as string [];

for item in remName {
    recipes.removeByRecipeName(item);
}

recipes.addShaped("projectred/crafting_table/compound/electrotine_iron", <projectred-core:resource_item:252> * 2, [
    [<ore:dustElectrotine>, <ore:blockElectrotine>, <ore:dustElectrotine>],
    [<ore:blockElectrotine>, <projectred-core:resource_item:301>, <ore:blockElectrotine>],
    [<ore:dustElectrotine>, <ore:blockElectrotine>, <ore:dustElectrotine>]
]);

recipes.addShaped("projectred/crafting_table/compound/red_iron", <projectred-core:resource_item:251> * 2, [
    [<minecraft:redstone>, <ore:blockRedstone>, <minecraft:redstone>],
    [<ore:blockRedstone>, <projectred-core:resource_item:301>, <ore:blockRedstone>],
    [<minecraft:redstone>, <ore:blockRedstone>, <minecraft:redstone>]
]);

recipes.addShaped("projectred/crafting_table/jetpack", <projectred-expansion:jetpack>, [
    [<projectred-expansion:charged_battery>, <minecraft:elytra>, <projectred-expansion:charged_battery>],
    [<projectred-expansion:charged_battery>, <minecraft:diamond_chestplate>, <projectred-expansion:charged_battery>],
    [<ore:gemEmerald>, <projectred-expansion:machine2:5>, <ore:gemEmerald>]
]);
