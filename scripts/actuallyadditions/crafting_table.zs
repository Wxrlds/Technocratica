import crafttweaker.item.IItemStack;

val remRecipe = [
    <actuallyadditions:block_atomic_reconstructor>,
    <actuallyadditions:block_fishing_net>,
    <actuallyadditions:block_giant_chest>,
    <actuallyadditions:block_greenhouse_glass>,
    <actuallyadditions:block_grinder>,
    <actuallyadditions:block_item_repairer>,
    <actuallyadditions:block_misc:1>,
    <actuallyadditions:block_misc:5>,
    <actuallyadditions:block_misc:9>,
    <actuallyadditions:block_misc>,
    <actuallyadditions:item_dust:5>,
    <actuallyadditions:item_growth_ring>,
    <actuallyadditions:item_misc:7>,
    <actuallyadditions:item_misc:8>,
    <actuallyadditions:item_wings_of_the_bats>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

val remName = [
    "actuallyadditions:recipes122",
    "actuallyadditions:recipes55"
] as string [];

for item in remName {
    recipes.removeByRecipeName(item);
}

// Crushed Emerald
recipes.removeShapeless(<actuallyadditions:item_dust:3> * 2, [<thermalfoundation:material:1027>, <ore:oreEmerald>]);

// Crushed Black Quartz
recipes.removeShapeless(<actuallyadditions:item_dust:7> * 2, [<ore:oreQuartzBlack>, <ore:dustPetrotheum>]);

recipes.addShaped("actuallyadditions/crafting_table/atomic_reconstructor", <actuallyadditions:block_atomic_reconstructor>, [
    [<ore:gearSteel>, <ore:gearRedstone>, <ore:ingotSteel>],
    [<plustic:laser_medium>.withTag({Material: "blaze"}), <mekanism:basicblock:8>, <ic2:mining_laser:*>],
    [<ore:gearSteel>, <ore:gearRedstone>, <ore:ingotSteel>]
]);

recipes.addShaped("actuallyadditions/crafting_table/casing/iron", <actuallyadditions:block_misc:9>, [
    [<mekanism:enrichediron>, <actuallyadditions:item_crystal:5>, <mekanism:enrichediron>],
    [<actuallyadditions:item_crystal:5>, <mekanism:basicblock:8>, <actuallyadditions:item_crystal:5>],
    [<mekanism:enrichediron>, <actuallyadditions:item_crystal:5>, <mekanism:enrichediron>]
]);

recipes.addShaped("actuallyadditions/crafting_table/coil/advanced", <actuallyadditions:item_misc:8>, [
    [<ore:nuggetChargedCertusQuartz>, <ore:nuggetGold>, <ore:nuggetChargedCertusQuartz>],
    [<ore:nuggetGold>, <actuallyadditions:item_misc:7>, <ore:nuggetGold>],
    [<ore:nuggetQuartzBlack>, <ore:rodTin>, <ore:nuggetQuartzBlack>]
]);

recipes.addShaped("actuallyadditions/crafting_table/coil/basic", <actuallyadditions:item_misc:7>, [
    [<ore:gemQuartzBlack>, <actuallyadditions:item_crystal>, <ore:gemQuartzBlack>],
    [<actuallyadditions:item_crystal>, <ore:rodCertusQuartz>, <actuallyadditions:item_crystal>],
    [<ore:gemQuartzBlack>, <actuallyadditions:item_crystal>, <ore:gemQuartzBlack>]
]);

recipes.addShaped("actuallyadditions/crafting_table/crusher", <actuallyadditions:block_grinder>, [
    [<actuallyadditions:item_crystal>, <ore:itemFlint>, <ore:cobblestone>],
    [<actuallyadditions:item_misc:7>, <ic2:te:47>, <actuallyadditions:item_misc:7>],
    [<ore:cobblestone>, <actuallyadditions:block_misc:9>, <actuallyadditions:item_crystal>]
]);

recipes.addShaped("actuallyadditions/crafting_table/storage_crate/small", <actuallyadditions:block_giant_chest>, [
    [<minecraft:trapped_chest>, <ore:plankWood>, <minecraft:trapped_chest>],
    [<ore:plankWood>, <actuallyadditions:block_misc:4>, <ore:plankWood>],
    [<minecraft:trapped_chest>, <ore:plankWood>, <minecraft:trapped_chest>]
]);

recipes.addShaped("actuallyadditions/crafting_table/wings_of_the_bats", <actuallyadditions:item_wings_of_the_bats>, [
    [<actuallyadditions:item_misc:15>, <simplyjetpacks:itemjetpack:14>, <actuallyadditions:item_misc:15>],
    [<actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:item_misc:19>, <actuallyadditions:block_crystal_empowered:2>],
    [<actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:item_battery_quintuple>, <actuallyadditions:block_crystal_empowered:2>]
]);

recipes.addShapedMirrored("actuallyadditions/crafting_table/quartz/black/chiseled", <actuallyadditions:block_misc:1> * 2, [
    [null, null, null],
    [null, null, <actuallyadditions:block_quartz_slab>],
    [null, null, <actuallyadditions:block_quartz_slab>]
]);

recipes.addShapedMirrored("actuallyadditions/crafting_table/quartz/black/pillar", <actuallyadditions:block_misc> * 2, [
    [null, null, null],
    [null, null, <actuallyadditions:block_misc:2>],
    [null, null, <actuallyadditions:block_misc:2>]
]);

recipes.addShapeless("actuallyadditions/crafting_table/quartz/black/from_block", <actuallyadditions:item_misc:5> * 4, [
    <actuallyadditions:block_misc:2>
]);
