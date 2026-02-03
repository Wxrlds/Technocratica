import crafttweaker.item.IItemStack;

val remRecipe = [
    <storagedrawers:upgrade_storage:1>,
    <storagedrawers:upgrade_storage:2>,
    <storagedrawers:upgrade_storage:3>,
    <storagedrawers:upgrade_storage:4>,
    <storagedrawers:upgrade_storage>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

recipes.addShaped("storagedrawers/crafting_table/upgrade/creative", <storagedrawers:upgrade_creative>, [
    [<industrialforegoing:black_hole_unit>, <ore:drawerBasic>, <industrialforegoing:black_hole_tank>],
    [<storagedrawers:upgrade_storage:4>, <industrialforegoing:black_hole_controller_reworked>, <storagedrawers:upgrade_storage:4>],
    [<storagedrawers:controller>, <rftools:creative_screen>, <storagedrawers:compdrawers>]
]);

recipes.addShaped("storagedrawers/crafting_table/upgrade/diamond", <storagedrawers:upgrade_storage:3>, [
    [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],
    [<minecraft:diamond>, <storagedrawers:upgrade_storage:2>, <minecraft:diamond>],
    [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]
]);

recipes.addShaped("storagedrawers/crafting_table/upgrade/emerald", <storagedrawers:upgrade_storage:4>, [
    [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],
    [<minecraft:emerald>, <storagedrawers:upgrade_storage:3>, <minecraft:emerald>],
    [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]
]);

recipes.addShaped("storagedrawers/crafting_table/upgrade/gold", <storagedrawers:upgrade_storage:2>, [
    [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],
    [<minecraft:gold_ingot>, <storagedrawers:upgrade_storage:1>, <minecraft:gold_ingot>],
    [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]
]);

recipes.addShaped("storagedrawers/crafting_table/upgrade/iron", <storagedrawers:upgrade_storage:1>, [
    [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],
    [<minecraft:iron_ingot>, <storagedrawers:upgrade_storage>, <minecraft:iron_ingot>],
    [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]
]);

recipes.addShaped("storagedrawers/crafting_table/upgrade/obsidian", <storagedrawers:upgrade_storage>, [
    [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],
    [<minecraft:obsidian>, <storagedrawers:upgrade_one_stack>, <minecraft:obsidian>],
    [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]
]);
