import crafttweaker.item.IItemStack;

val remRecipe = [
    <quantumflux:craftingpiece:2>,
    <quantumflux:craftingpiece:3>,
    <quantumflux:imaginarytime>,
    <quantumflux:linkingcard>,
    <quantumflux:mattertransporter>,
    <quantumflux:quibitcluster:1>,
    <quantumflux:quibitcluster:2>,
    <quantumflux:quibitcluster:3>,
    <quantumflux:quibitcluster:4>,
    <quantumflux:quibitcluster:5>,
    <quantumflux:rfentangler>,
    <quantumflux:telepad>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

recipes.addShaped("quantumflux/crafting_table/amplification_crystal", <quantumflux:craftingpiece:2>, [
    [<minecraft:quartz>, null, <minecraft:quartz>],
    [null, <ore:gemDiamond>, null],
    [<quantumflux:darkstone>, <darkutils:wither_block>, <quantumflux:darkstone>]
]);

recipes.addShaped("quantumflux/crafting_table/ender_crystal", <quantumflux:craftingpiece:3> * 2, [
    [null, <actuallyadditions:block_testifi_bucks_green_wall>, null],
    [<actuallyadditions:block_testifi_bucks_green_wall>, <randomthings:stableenderpearl>, <actuallyadditions:block_testifi_bucks_green_wall>],
    [null, <actuallyadditions:block_testifi_bucks_green_wall>, null]
]);

recipes.addShaped("quantumflux/crafting_table/imaginary_time_block", <quantumflux:imaginarytime>, [
    [<advanced_solar_panels:crafting:13>, <notenoughwands:acceleration_wand>, <advanced_solar_panels:crafting:13>],
    [<mysticalagriculture:growth_accelerator>, <quantumflux:quibitcluster:5>, <ae2stuff:grower>],
    [<quantumflux:quibitcell>, <randomthings:timeinabottle>, <quantumflux:quibitcell>]
]);

recipes.addShaped("quantumflux/crafting_table/quibit_cluster_1", <quantumflux:quibitcluster:1>, [
    [<quantumflux:craftingpiece:1>, <quantumflux:craftingpiece>, <quantumflux:craftingpiece:1>],
    [<quantumflux:craftingpiece>, <enderio:item_material:54>, <quantumflux:craftingpiece>],
    [<ic2:casing:3>, <ic2:casing:3>, <ic2:casing:3>]
]);

recipes.addShaped("quantumflux/crafting_table/quibit_cluster_2", <quantumflux:quibitcluster:2>, [
    [<quantumflux:craftingpiece:2>, <advanced_solar_panels:crafting>, <quantumflux:craftingpiece:2>],
    [<enderio:block_holier_fog>, <quantumflux:quibitcluster:1>, <enderio:block_holier_fog>],
    [<quantumflux:craftingpiece:2>, <advanced_solar_panels:crafting>, <quantumflux:craftingpiece:2>]
]);

recipes.addShaped("quantumflux/crafting_table/quibit_cluster_3", <quantumflux:quibitcluster:3>, [
    [<quantumflux:craftingpiece:2>, <enderio:item_material:19>, <quantumflux:craftingpiece:2>],
    [<biomesoplenty:terrestrial_artifact>, <quantumflux:quibitcluster:2>, <biomesoplenty:terrestrial_artifact>],
    [<quantumflux:craftingpiece:2>, <enderio:item_material:19>, <quantumflux:craftingpiece:2>]
]);

recipes.addShaped("quantumflux/crafting_table/quibit_cluster_4", <quantumflux:quibitcluster:4>, [
    [<quantumflux:craftingpiece:2>, <ore:ingotLudicrite>, <quantumflux:craftingpiece:2>],
    [<minecraft:potion>.withTag({Potion: "minecraft:long_invisibility"}), <quantumflux:quibitcluster:3>, <minecraft:potion>.withTag({Potion: "minecraft:long_invisibility"})],
    [<quantumflux:craftingpiece:2>, <ore:ingotLudicrite>, <quantumflux:craftingpiece:2>]
]);

recipes.addShaped("quantumflux/crafting_table/quibit_cluster_5", <quantumflux:quibitcluster:5>, [
    [<quantumflux:quibitcluster:4>, <enderio:item_big_advanced_item_filter>, <quantumflux:quibitcluster:4>],
    [<randomthings:imbue>, <quantumflux:craftingpiece:2>, <randomthings:imbue>],
    [<quantumflux:quibitcluster:4>, <enderio:item_big_advanced_item_filter>, <quantumflux:quibitcluster:4>]
]);

recipes.addShaped("quantumflux/crafting_table/rf_entangler", <quantumflux:rfentangler>, [
    [<quantumflux:craftingpiece>, <ore:netherStar>, <quantumflux:craftingpiece>],
    [<cyclicmagic:cable_wireless_energy>, <quantumflux:quibitcluster:2>, <quantumflux:rfexciter>],
    [<quantumflux:craftingpiece:1>, <enderio:block_transceiver>, <quantumflux:craftingpiece:1>]
]);

recipes.addShapeless("quantumflux/crafting_table/hamcheese", <quantumflux:hamcheese>, [
    <harvestcraft:toastsandwichitem>, <harvestcraft:toastsandwichitem>,
    <harvestcraft:cheeseitem>, <harvestcraft:bakedhamitem>
]);
