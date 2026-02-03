import crafttweaker.item.IItemStack;

val remRecipe = [
    <ic2:bronze_axe>,
    <ic2:bronze_hoe>,
    <ic2:bronze_pickaxe>,
    <ic2:bronze_shovel>,
    <ic2:bronze_sword>,
    <ic2:crafting:2>,
    <ic2:crafting:37>,
    <ic2:dust:29>,
    <ic2:dust:3>,
    <ic2:fluid_cell>.withTag({Fluid: {FluidName: "lava", Amount: 1000}}),
    <ic2:fluid_cell>.withTag({Fluid: {FluidName: "water", Amount: 1000}}),
    <ic2:ingot:1>,
    <ic2:ingot:2>,
    <ic2:ingot:3>,
    <ic2:ingot:4>,
    <ic2:ingot:5>,
    <ic2:ingot:6>,
    <ic2:jetpack:*>,
    <ic2:jetpack_electric:*>,
    <ic2:lapotron_crystal:*>,
    <ic2:mug:1>,
    <ic2:mug:3>,
    <ic2:nuclear:2>,
    <ic2:re_battery:*>,
    <ic2:refractory_bricks>,
    <ic2:resource:12>,
    <ic2:te:111>,
    <ic2:te:24>,
    <ic2:te:32>,
    <ic2:te:39>,
    <ic2:te:3>,
    <ic2:te:40>,
    <ic2:te:47>,
    <ic2:te:51>,
    <ic2:te:57>,
    <ic2:te:58>,
    <ic2:te:61>,
    <ic2:te:62>,
    <ic2:te:63>,
    <ic2:te:64>,
    <ic2:te:66>,
    <ic2:te:82>,
    <ic2:tfbp:5>,
    <ic2:wrench>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

recipes.addShaped("ic2/crafting_table/advanced_ejector", <ic2:upgrade:5>, [
    [<ore:plateTin>, null, <ore:plateTin>],
    [null, <ic2:upgrade:4>, null],
    [<ore:plateTin>, null, <ore:plateTin>]
]);

recipes.addShaped("ic2/crafting_table/advanced_miner", <ic2:te:57>, [
    [<ic2:crafting:3>, <ic2:te:60>, <ic2:crafting:3>],
    [<ic2:te:74>, <ic2:resource:13>, <ic2:lapotron_crystal:*>],
    [<ic2:crafting:3>, <ic2:te:60>, <ic2:crafting:3>]
]);

recipes.addShaped("ic2/crafting_table/advanced_pulling", <ic2:upgrade:7>, [
    [<ore:plateTin>, null, <ore:plateTin>],
    [null, <ic2:upgrade:6>, null],
    [<ore:plateTin>, null, <ore:plateTin>]
]);

recipes.addShaped("ic2/crafting_table/battery/re", <ic2:re_battery:26>, [
    [null, <ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte}), null],
    [<ic2:casing:6>, <ore:dustRedstone>, <ic2:casing:6>],
    [<ic2:casing:6>, <ore:dustRedstone>, <ic2:casing:6>]
]);

recipes.addShaped("ic2/crafting_table/block_cutting_machine", <ic2:te:51>, [
    [<ore:circuitBasic>, <ore:circuitBasic>, <ore:circuitBasic>],
    [<ic2:block_cutting_blade:2>, <mekanism:machineblock:7>.withTag({recipeType: 8}), <ic2:block_cutting_blade:2>],
    [<ic2:crafting:6>, <teslacorelib:machine_case>, <ic2:crafting:6>]
]);

recipes.addShaped("ic2/crafting_table/circuit/advanced", <ic2:crafting:2>, [
    [<ore:itemCompressedRedstone>, <ore:ingotRefinedGlowstone>, <ore:itemCompressedRedstone>],
    [<ore:dustTinyLapis>, <ore:circuitBasic>, <ore:dustTinyLapis>],
    [<ore:itemCompressedRedstone>, <ore:ingotRefinedGlowstone>, <ore:itemCompressedRedstone>]
]);

recipes.addShaped("ic2/crafting_table/crystal/lapotron", <ic2:lapotron_crystal:26>, [
    [<ore:dustLapis>, <ore:circuitAdvanced>, <ore:dustLapis>],
    [<ore:dustLapis>, <ic2:energy_crystal:*>, <ore:dustLapis>],
    [<ore:dustLapis>, <ore:circuitAdvanced>, <ore:dustLapis>]
]);

recipes.addShaped("ic2/crafting_table/generator", <ic2:te:3>, [
    [null, <ic2:re_battery:*>, null],
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [null, <ic2:te:46>, null]
]);

recipes.addShaped("ic2/crafting_table/jetack/electric", <ic2:jetpack_electric:26>, [
    [<ic2:casing:3>, <ore:circuitAdvanced>, <ic2:casing:3>],
    [<ic2:casing:3>, <ic2:te:72>, <ic2:casing:3>],
    [<ore:dustGlowstone>, <minecraft:elytra>, <ore:dustGlowstone>]
]);

recipes.addShaped("ic2/crafting_table/jetpack", <ic2:jetpack:27>, [
    [<ic2:casing:3>, <ore:circuitBasic>, <ic2:casing:3>],
    [<ic2:casing:3>, <ic2:fluid_cell>, <ic2:casing:3>],
    [<ore:dustRedstone>, <minecraft:elytra>, <ore:dustRedstone>]
]);

recipes.addShaped("ic2/crafting_table/macerator", <ic2:te:47>, [
    [<ore:dustRuby>, <ore:dustPeridot>, <ore:dustSapphire>],
    [<ore:compressed3xCobblestone>, <ic2:resource:12>, <ore:compressed3xCobblestone>],
    [<ore:circuitBasic>, <appliedenergistics2:grindstone>, <ore:circuitBasic>]
]);

recipes.addShaped("ic2/crafting_table/machine_block", <ic2:resource:12> * 2, [
    [<ore:plateDenseIron>, <ore:plateAluminum>, <ore:plateDenseIron>],
    [<ic2:casing:6>, null, <ic2:casing:6>],
    [<ic2:casing:6>, <ore:gearSilver>, <ic2:casing:6>]
]);

recipes.addShaped("ic2/crafting_table/matter_fabricator", <ic2:te:61>, [
    [<simplyjetpacks:metaitemmods:28>, <ore:circuitAdvanced>, <simplyjetpacks:metaitemmods:28>],
    [<thermalexpansion:frame:148>, <ic2:lapotron_crystal:*>, <thermalexpansion:frame:148>],
    [<simplyjetpacks:metaitemmods:28>, <ore:circuitAdvanced>, <simplyjetpacks:metaitemmods:28>]
]);

recipes.addShaped("ic2/crafting_table/pattern_storage", <ic2:te:62>, [
    [<ic2:resource:11>, <ic2:resource:11>, <ic2:resource:11>],
    [<ic2:crystal_memory>, <mysticalagriculture:mystical_machine_frame>, <ic2:crystal_memory>],
    [<ic2:mining_laser:*>, <ore:circuitAdvanced>, <ic2:mining_laser:*>]
]);

recipes.addShaped("ic2/crafting_table/personal_safe", <ic2:te:66>, [
    [<ore:circuitBasic>, <ore:circuitBasic>, <ore:circuitBasic>],
    [<ore:circuitBasic>, <ic2:resource:13>, <ore:circuitBasic>],
    [<ore:circuitBasic>, <minecraft:trapped_chest>, <ore:circuitBasic>]
]);

recipes.addShaped("ic2/crafting_table/plate/iron/dense", <ic2:plate:12>, [
    [<ic2:block_cutting_blade>, null, <ic2:block_cutting_blade>],
    [null, <ic2:crafting:32>, null],
    [<ic2:block_cutting_blade>, null, <ic2:block_cutting_blade>]
]);

recipes.addShaped("ic2/crafting_table/pump", <ic2:te:32>, [
    [<ic2:fluid_cell>, <ore:circuitBasic>, <ic2:fluid_cell>],
    [<ic2:mining_pipe>, <actuallyadditions:block_misc:9>, <ic2:mining_pipe>],
    [<ic2:mining_pipe>, <ic2:treetap>, <ic2:mining_pipe>]
]);

recipes.addShaped("ic2/crafting_table/reactor_chamber", <ic2:te:24>, [
    [<ic2:heat_plating>, <ore:plateDenseLead>, <ic2:heat_plating>],
    [<ore:plateDenseLead>, <teslacorelib:machine_case>, <ore:plateDenseLead>],
    [<ic2:containment_plating>, <ore:plateDenseLead>, <ic2:containment_plating>]
]);

recipes.addShaped("ic2/crafting_table/refractory_bricks", <ic2:refractory_bricks>, [
    [<ore:clay>, <ore:ingotBrick>, <ore:clay>],
    [<ore:ingotBrick>, <liquid:water> * 1000, <ore:ingotBrick>],
    [<ore:clay>, <ore:ingotBrick>, <ore:clay>]
]);

recipes.addShaped("ic2/crafting_table/replicator", <ic2:te:63>, [
    [<ic2:resource:11>, <ic2:glass>, <ic2:resource:11>],
    [<ic2:lapotron_crystal:*>, <ic2:energy_crystal:*>, <ic2:lapotron_crystal:*>],
    [<ic2:te:79>, <ic2:te:74>, <ic2:te:79>]
]);

recipes.addShaped("ic2/crafting_table/scanner", <ic2:te:64>, [
    [<ore:plateDenseIron>, <ic2:glass>, <ore:plateDenseSteel>],
    [<ic2:crafting:12>, <ic2:te:36>, <ic2:crafting:12>],
    [<ore:circuitAdvanced>, <thermalexpansion:frame:128>, <ore:circuitAdvanced>]
]);

recipes.addShaped("ic2/crafting_table/terraformer", <ic2:te:40>, [
    [<minecraft:dirt:2>, <ic2:tfbp>, <minecraft:dirt:2>],
    [<ore:ingotRefinedGlowstone>, <ic2:te:57>, <ore:ingotRefinedGlowstone>],
    [<minecraft:dirt:2>, <ore:ingotRefinedGlowstone>, <minecraft:dirt:2>]
]);

recipes.addShaped("ic2/crafting_table/tfbp_irrigation", <ic2:tfbp:5>, [
    [null, <liquid:water> * 1000, null],
    [<liquid:water> * 1000, <ic2:tfbp>, <liquid:water> * 1000],
    [null, <liquid:water> * 1000, null]
]);

recipes.addShaped("ic2/crafting_table/uranium/block/from_essence", <ic2:nuclear:2> * 4, [
    [<mysticalagriculture:uranium_238_essence>, <mysticalagriculture:uranium_238_essence>, <mysticalagriculture:uranium_238_essence>],
    [<mysticalagriculture:uranium_238_essence>, <mysticalagriculture:uranium_238_essence>, <mysticalagriculture:uranium_238_essence>],
    [<mysticalagriculture:uranium_238_essence>, <mysticalagriculture:uranium_238_essence>, <mysticalagriculture:uranium_238_essence>]
]);

recipes.addShaped("ic2/crafting_table/wooden_storage_box", <ic2:te:111>, [
    [<ore:logWood>, <ore:plankWood>, <ore:logWood>],
    [<ore:plankWood>, <ore:chest>, <ore:plankWood>],
    [<ore:logWood>, <ore:plankWood>, <ore:logWood>]
]);

recipes.addShapeless("ic2/crafting_table/coffee", <ic2:mug:3>, [
    <ore:listAllsugar>, <ic2:mug:2>,
    <liquid:milk> * 1000
]);

recipes.addShapeless("ic2/crafting_table/coffee/cold", <ic2:mug:1>, [
    <ic2:crop_res:1>, <ic2:mug>,
    <liquid:water> * 1000
]);

recipes.addShapeless("ic2/crafting_table/debug_item_nbt_reset", <ic2:debug_item>, [
    <ic2:debug_item>
]);

recipes.addShapeless("ic2/crafting_table/coal/hydrated1", <ic2:dust:3>, [
    <liquid:water> * 1000, <ore:dustCoal>
]);

recipes.addShapeless("ic2/crafting_table/coal/hydrated8", <ic2:dust:3> * 8, [
    <ore:dustCoal>, <ore:dustCoal>, <ore:dustCoal>,
    <ore:dustCoal>, <liquid:water> * 1000, <ore:dustCoal>,
    <ore:dustCoal>, <ore:dustCoal>, <ore:dustCoal>
]);

recipes.addShapeless("ic2/crafting_table/dust/tin/hydrated", <ic2:dust:29>, [
    <ore:dustTin>, <liquid:water> * 1000
]);
