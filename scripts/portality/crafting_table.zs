import crafttweaker.item.IItemStack;

val remRecipe = [
    <portality:controller>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

recipes.addShapeless("portality/crafting_table/controller/portal", <portality:controller>, [
    <actuallyadditions:item_tele_staff>, <notenoughwands:teleportation_wand>, <cyclicmagic:tool_elevate>,
    <portality:frame>, <minecraft:fire_charge>, <portality:frame>,
    <cyclicmagic:tool_warp_spawn>, <quark:blaze_lantern>, <cyclicmagic:tool_warp_home>
]);
