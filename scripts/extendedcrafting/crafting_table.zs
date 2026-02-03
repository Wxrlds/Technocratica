import crafttweaker.item.IItemStack;

val remRecipe = [
    <extendedcrafting:compressor>,
    <extendedcrafting:crafting_core>,
    <extendedcrafting:ender_crafter>,
    <extendedcrafting:material:0>,
    <extendedcrafting:material:15>,
    <extendedcrafting:material:16>,
    <extendedcrafting:material:17>,
    <extendedcrafting:material:18>,
    <extendedcrafting:material:19>,
    <extendedcrafting:material:2>,
    <extendedcrafting:material:36>,
    <extendedcrafting:material:3>,
    <extendedcrafting:material:7>,
    <extendedcrafting:table_advanced>,
    <extendedcrafting:table_elite>,
    <extendedcrafting:table_ultimate>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

// Diamond Nugget
recipes.removeShapeless(<extendedcrafting:material:128> * 9, [<minecraft:diamond>]);

recipes.addShaped("extendedcrafting/crafting_table/crafting_core", <extendedcrafting:crafting_core>, [
    [<ore:ingotBlackIron>, <extendedcrafting:material:12>, <ore:ingotBlackIron>],
    [<extendedcrafting:material:10>, <extendedcrafting:frame>, <extendedcrafting:material:10>],
    [<ore:ingotBlackIron>, <extendedcrafting:material:2>, <ore:ingotBlackIron>]
]);

recipes.addShaped("extendedcrafting/crafting_table/ender_crafter", <extendedcrafting:ender_crafter>, [
    [<ore:pearlEnderEye>, <ore:blockLuminessence>, <ore:pearlEnderEye>],
    [<extendedcrafting:material:36>, <avaritia:extreme_crafting_table>, <extendedcrafting:material:36>],
    [<extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>]
]);

recipes.addShaped("extendedcrafting/crafting_table/ingot/ender", <extendedcrafting:material:36>, [
    [<extendedcrafting:material:37>, <extendedcrafting:material:37>, <extendedcrafting:material:37>],
    [<extendedcrafting:material:37>, <extendedcrafting:material:37>, <extendedcrafting:material:37>],
    [<extendedcrafting:material:37>, <extendedcrafting:material:37>, <extendedcrafting:material:37>]
]);

recipes.addShaped("extendedcrafting/crafting_table/quantum_compressor", <extendedcrafting:compressor>, [
    [<ore:ingotBlackIron>, <extendedcrafting:material:10>, <ore:ingotBlackIron>],
    [<extendedcrafting:material:12>, <extendedcrafting:lamp:1>, <extendedcrafting:material:12>],
    [<ore:ingotBlackIron>, <extendedcrafting:trimmed:4>, <ore:ingotBlackIron>]
]);

recipes.addShapedMirrored("extendedcrafting/crafting_table/slate/black_iron", <extendedcrafting:material:2> * 4, [
    [<ore:ingotBlackIron>, <extendedcrafting:material:3>, null],
    [<extendedcrafting:material:3>, <ore:ingotBlackIron>, null],
    [null, null, null]
]);

recipes.addShapedMirrored("extendedcrafting/crafting_table/stick/black_iron", <extendedcrafting:material:3> * 4, [
    [<ore:ingotBlackIron>, null],
    [<ore:ingotBlackIron>, null]
]);

recipes.addShapeless("extendedcrafting/crafting_table/component/advanced", <extendedcrafting:material:15>, [
    <extendedcrafting:material:14>, <extendedcrafting:material:7>,
    <ore:ingotGold>, <ore:ingotGold>
]);

recipes.addShapeless("extendedcrafting/crafting_table/black_iron/block_uncrafting", <extendedcrafting:material> * 9, [
    <extendedcrafting:storage>
]);

recipes.addShapeless("extendedcrafting/crafting_table/component/crystaltine", <extendedcrafting:material:18>, [
    <extendedcrafting:material:17>, <extendedcrafting:material:7>,
    <ore:ingotCrystaltine>, <ore:ingotCrystaltine>
]);

recipes.addShapeless("extendedcrafting/crafting_table/component/elite", <extendedcrafting:material:16>, [
    <extendedcrafting:material:15>, <extendedcrafting:material:7>,
    <ore:gemDiamond>, <ore:gemDiamond>
]);

recipes.addShapeless("extendedcrafting/crafting_table/component/the_ultimate", <extendedcrafting:material:19>, [
    <extendedcrafting:material:18>, <extendedcrafting:material:7>,
    <ore:ingotUltimate>, <ore:ingotUltimate>
]);

recipes.addShapeless("extendedcrafting/crafting_table/component/ultimate", <extendedcrafting:material:17>, [
    <extendedcrafting:material:16>, <extendedcrafting:material:7>,
    <ore:gemEmerald>, <ore:gemEmerald>
]);
