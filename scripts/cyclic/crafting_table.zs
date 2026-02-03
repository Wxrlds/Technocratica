import crafttweaker.item.IItemStack;

val remRecipe = [
    <cyclicmagic:beacon_potion>,
    <cyclicmagic:block_fishing>,
    <cyclicmagic:block_forester>,
    <cyclicmagic:block_miner_smart>,
    <cyclicmagic:block_user>,
    <cyclicmagic:block_vacuum>,
    <cyclicmagic:builder_block>,
    <cyclicmagic:builder_pattern>,
    <cyclicmagic:charm_antidote>,
    <cyclicmagic:charm_fire>,
    <cyclicmagic:charm_void>,
    <cyclicmagic:charm_water>,
    <cyclicmagic:charm_wing>,
    <cyclicmagic:clock>,
    <cyclicmagic:corrupted_chorus>,
    <cyclicmagic:exp_pylon>,
    <cyclicmagic:storage_bag>,
    <cyclicmagic:tool_auto_torch>,
    <cyclicmagic:tool_torch_launcher>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

recipes.addShaped("cyclic/crafting_table/auto_torch", <cyclicmagic:tool_auto_torch:113>, [
    [<ore:blockCoal>, <ore:barsIron>, <ore:blockCoal>],
    [null, <ore:barsIron>, null],
    [<ore:blockCoal>, <ore:barsIron>, <ore:blockCoal>]
]);

recipes.addShaped("cyclic/crafting_table/automated_user", <cyclicmagic:block_user>, [
    [<ic2:casing:2>, <ore:ingotManyullyn>, <ic2:casing:2>],
    [<extrautils2:user>, <computercraft:turtle_expanded>, <extrautils2:user>],
    [<ore:compressed1xCobblestone>, <advgenerators:capacitor_kit_advanced>, <ore:compressed1xCobblestone>]
]);

recipes.addShaped("cyclic/crafting_table/charm/antidote", <cyclicmagic:charm_antidote>, [
    [<minecraft:slime_ball>, null, <minecraft:poisonous_potato>],
    [<randomthings:imbue:1>, <cookingforblockheads:cow_jar>, null],
    [<minecraft:nether_wart>, <randomthings:imbue:3>, <minecraft:slime_ball>]
]);

recipes.addShaped("cyclic/crafting_table/charm/fire", <cyclicmagic:charm_fire>, [
    [<projectred-core:resource_item:504>, null, <randomthings:blazeandsteel>],
    [<ore:ingotDemonicMetal>, <cyclicmagic:fire_killer>, null],
    [<minecraft:nether_wart>, <ore:ingotDemonicMetal>, <projectred-core:resource_item:504>]
]);

recipes.addShaped("cyclic/crafting_table/charm/void", <cyclicmagic:charm_void>, [
    [<randomthings:stableenderpearl>, null, <minecraft:ender_eye>],
    [<actuallyadditions:item_crystal:3>, <ore:dustDiamond>, null],
    [<minecraft:nether_wart>, <actuallyadditions:item_crystal:3>, <randomthings:stableenderpearl>]
]);

recipes.addShaped("cyclic/crafting_table/charm/water", <cyclicmagic:charm_water>, [
    [<minecraft:potion>.withTag({Potion: "minecraft:water"}), null, <minecraft:fish:3>],
    [<minecraft:potion>.withTag({Potion: "minecraft:water"}), <mekanism:scubatank>, null],
    [<minecraft:nether_wart>, <minecraft:potion>.withTag({Potion: "minecraft:water"}), <minecraft:potion>.withTag({Potion: "minecraft:water"})]
]);

recipes.addShaped("cyclic/crafting_table/charm/wing", <cyclicmagic:charm_wing>, [
    [<ore:ingotIron>, null, <mysticalagriculture:crafting:24>],
    [<ore:ingotRedAlloy>, <minecraft:slime>, null],
    [<minecraft:nether_wart>, <ore:ingotRedAlloy>, <ore:ingotIron>]
]);

recipes.addShaped("cyclic/crafting_table/chorus/corrupted", <cyclicmagic:corrupted_chorus> * 3, [
    [<minecraft:dragon_breath>, <minecraft:spectral_arrow>, <minecraft:dragon_breath>],
    [<ore:essenceSupremium>, <minecraft:chorus_flower>, <ore:essenceSupremium>],
    [<ore:ingotElectrumFlux>, <harvestcraft:mobsoupitem>, <ore:ingotElectrumFlux>]
]);

recipes.addShaped("cyclic/crafting_table/controlled_miner", <cyclicmagic:block_miner_smart>, [
    [<ore:blockLapis>, <minecraft:observer>, <ore:blockLapis>],
    [<ore:gemDiamond>, <ore:blockMagma>, <ore:gemDiamond>],
    [<ore:obsidian>, <cyclicmagic:block_miner>, <ore:obsidian>]
]);

recipes.addShaped("cyclic/crafting_table/forester", <cyclicmagic:block_forester>, [
    [<ore:logWood>, <minecraft:detector_rail>, <ore:logWood>],
    [<ore:ingotIron>, null, <ore:ingotIron>],
    [<minecraft:furnace>, <minecraft:furnace>, <minecraft:furnace>]
]);

recipes.addShaped("cyclic/crafting_table/item_collector", <cyclicmagic:block_vacuum>, [
    [<minecraft:hopper>, null, <minecraft:hopper>],
    [<minecraft:dispenser>, <openblocks:vacuum_hopper>, <minecraft:dropper>],
    [<ore:blockLapis>, <ic2:crafting:42>, <ore:blockLapis>]
]);

recipes.addShaped("cyclic/crafting_table/pattern_replicator", <cyclicmagic:builder_pattern>, [
    [<ore:dustRedstone>, <cyclicmagic:builder_block>, <ore:dustRedstone>],
    [<ore:gemDiamond>, <minecraft:ice>, <ore:gemDiamond>],
    [<ore:dustRedstone>, <ore:blockMagma>, <ore:dustRedstone>]
]);

recipes.addShaped("cyclic/crafting_table/pharos_beacon", <cyclicmagic:beacon_potion>, [
    [<extrautils2:ineffableglass>, <extrautils2:ineffableglass>, <extrautils2:ineffableglass>],
    [<extrautils2:ineffableglass>, <minecraft:beacon>, <extrautils2:ineffableglass>],
    [<ore:skullGuardianDiode>, <ore:skullGuardianDiode>, <ore:skullGuardianDiode>]
]);

recipes.addShaped("cyclic/crafting_table/pylon/experience", <cyclicmagic:exp_pylon>, [
    [<ore:vine>, <minecraft:hopper>, <ore:vine>],
    [<ore:dyeLime>, <minecraft:fire_charge>, <ore:dyeLime>],
    [<ore:ingotBrickNether>, <opencomputers:upgrade:15>, <ore:ingotBrickNether>]
]);

recipes.addShaped("cyclic/crafting_table/redstone_clock", <cyclicmagic:clock>, [
    [<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>],
    [<ore:dustRedstone>, <extrautils2:redstoneclock>, <ore:dustRedstone>],
    [<ore:ingotIron>, <rftools:clock_module>, <ore:ingotIron>]
]);

recipes.addShaped("cyclic/crafting_table/storage_bag", <cyclicmagic:storage_bag>, [
    [<ore:itemLeather>, <minecraft:string>, <ore:itemLeather>],
    [<ore:itemLeather>, <ic2:casing:2>, <ore:itemLeather>],
    [<ore:itemLeather>, <ore:dustRedstone>, <ore:itemLeather>]
]);

recipes.addShaped("cyclic/crafting_table/structure_builder", <cyclicmagic:builder_block>, [
    [<ore:blockRedstone>, <minecraft:dispenser>, <ore:blockRedstone>],
    [<minecraft:observer>, <minecraft:magma>, <minecraft:observer>],
    [<ore:obsidian>, <buildinggadgets:buildingtool>, <ore:obsidian>]
]);

recipes.addShaped("cyclic/crafting_table/torch_launcher", <cyclicmagic:tool_torch_launcher:185>, [
    [null, <ore:ingotGold>, <ore:blockCoal>],
    [null, <ore:blockCoal>, <ore:ingotGold>],
    [<ore:logWood>, null, null]
]);
