import crafttweaker.item.IItemStack;

val remRecipe = [
    <xnet:controller>,
    <xnet:redstone_proxy>,
    <xnet:router>,
    <xnet:wireless_router>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

recipes.addShaped("xnet/crafting_table/controller/rftools", <xnet:controller>, [
    [<minecraft:repeater>, <minecraft:comparator>, <minecraft:repeater>],
    [<minecraft:redstone>, <mekanism:basicblock:8>, <minecraft:redstone>],
    [<minecraft:iron_ingot>, <minecraft:gold_ingot>, <minecraft:iron_ingot>]
]);

recipes.addShaped("xnet/crafting_table/redstone_proxy", <xnet:redstone_proxy>, [
    [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>],
    [<minecraft:redstone>, <mekanism:basicblock:8>, <minecraft:redstone>],
    [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]
]);

recipes.addShaped("xnet/crafting_table/router/rftools", <xnet:router>, [
    [<minecraft:golden_rail>, <minecraft:comparator>, <minecraft:golden_rail>],
    [<minecraft:redstone>, <mekanism:basicblock:8>, <minecraft:redstone>],
    [<minecraft:iron_ingot>, <minecraft:ender_pearl>, <minecraft:iron_ingot>]
]);

recipes.addShaped("xnet/crafting_table/router/wireless", <xnet:wireless_router>, [
    [<minecraft:ender_pearl>, <minecraft:comparator>, <minecraft:ender_pearl>],
    [<minecraft:redstone>, <mekanism:basicblock:8>, <minecraft:redstone>],
    [<minecraft:ender_pearl>, <minecraft:redstone>, <minecraft:ender_pearl>]
]);
