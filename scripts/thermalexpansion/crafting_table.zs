import crafttweaker.item.IItemStack;

val remRecipe = [
    <thermalexpansion:cell>,
    <thermalexpansion:dynamo:1>,
    <thermalexpansion:dynamo:2>,
    <thermalexpansion:dynamo:3>,
    <thermalexpansion:dynamo:4>,
    <thermalexpansion:dynamo:5>,
    <thermalexpansion:dynamo>,
    <thermalexpansion:frame:128>,
    <thermalexpansion:frame:129>,
    <thermalexpansion:frame:130>,
    <thermalexpansion:frame:146>,
    <thermalexpansion:frame:64>,
    <thermalexpansion:frame>,
    <thermalexpansion:machine:2>,
    <thermalexpansion:machine:5>,
    <thermalexpansion:machine:6>,
    <thermalfoundation:material:22>,
    <thermalfoundation:material:23>,
    <thermalfoundation:material:264>,
    <thermalfoundation:material:26>,
    <thermalfoundation:material:27>,
    <thermalfoundation:material:293>,
    <thermalfoundation:material:294>,
    <thermalfoundation:material:295>,
    <thermalfoundation:tome_experience>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

val remName = [
    "thermalexpansion:capacitor",
    "thermalexpansion:satchel",
    "thermalexpansion:satchel_1",
    "thermalfoundation:diamond",
    "thermalfoundation:emerald"
] as string [];

for item in remName {
    recipes.removeByRecipeName(item);
}

// Diamond Nugget
recipes.removeShapeless(<thermalfoundation:material:16> * 9, [<minecraft:diamond>]);

// Emerald Nugget
recipes.removeShapeless(<thermalfoundation:material:17> * 9, [<minecraft:emerald>]);

// Iron Plate
recipes.removeShapeless(<thermalfoundation:material:32>, [<ore:craftingToolForgeHammer>, <ore:ingotIron>]);

// Gold Plate
recipes.removeShapeless(<thermalfoundation:material:33>, [<ore:craftingToolForgeHammer>, <ore:ingotGold>]);

// Copper Plate
recipes.removeShapeless(<thermalfoundation:material:320>, [<ore:craftingToolForgeHammer>, <ore:ingotCopper>]);

// Tin Plate
recipes.removeShapeless(<thermalfoundation:material:321>, [<ore:craftingToolForgeHammer>, <ore:ingotTin>]);

// Lead Plate
recipes.removeShapeless(<thermalfoundation:material:323>, [<ore:craftingToolForgeHammer>, <ore:ingotLead>]);

// Bronze Plate
recipes.removeShapeless(<thermalfoundation:material:355>, [<ore:craftingToolForgeHammer>, <ore:ingotBronze>]);

// Pulverized Coal
recipes.removeShapeless(<thermalfoundation:material:768> * 2, [<ore:oreCoal>, <ore:dustPetrotheum>]);

recipes.addShaped("thermalexpansion/crafting_table/cell_frame/hardened", <thermalexpansion:frame:129>, [
    [<plustic:pipe_piece>.withTag({Material: "invar"}), <chisel:glass:13>, <plustic:pipe_piece>.withTag({Material: "invar"})],
    [<chisel:glass:13>, <thermalexpansion:frame:128>, <chisel:glass:13>],
    [<plustic:pipe_piece>.withTag({Material: "invar"}), <chisel:glass:13>, <plustic:pipe_piece>.withTag({Material: "invar"})]
]);

recipes.addShaped("thermalexpansion/crafting_table/cell_frame/reinforced", <thermalexpansion:frame:130>, [
    [<tconstruct:sign_head>.withTag({Material: "electrum"}), <chisel:glassdyedyellow:5>, <tconstruct:sign_head>.withTag({Material: "electrum"})],
    [<chisel:glassdyedyellow:5>, <thermalexpansion:frame:129>, <chisel:glassdyedyellow:5>],
    [<tconstruct:sign_head>.withTag({Material: "electrum"}), <chisel:glassdyedyellow:5>, <tconstruct:sign_head>.withTag({Material: "electrum"})]
]);

recipes.addShaped("thermalexpansion/crafting_table/compactor", <thermalexpansion:machine:5>, [
    [null, <minecraft:piston:*>, null],
    [<ore:ingotBronze>, <extrautils2:machine>, <ore:ingotBronze>],
    [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]
]);

recipes.addShaped("thermalexpansion/crafting_table/device_frame", <thermalexpansion:frame:64>, [
    [<ore:plateDenseTin>, <ore:circuitElite>, <ore:plateDenseTin>],
    [<industrialforegoing:pink_slime_ingot>, <teslacorelib:machine_case>, <industrialforegoing:pink_slime_ingot>],
    [<ore:plateDenseTin>, <ore:circuitElite>, <ore:plateDenseTin>]
]);

recipes.addShaped("thermalexpansion/crafting_table/dynamo/compression", <thermalexpansion:dynamo:2>, [
    [null, <thermalfoundation:material:514>, null],
    [<ore:ingotIron>, <ore:gearTin>, <ore:ingotIron>],
    [<ore:ingotTin>, <ic2:resource:13>, <ore:ingotTin>]
]);

recipes.addShaped("thermalexpansion/crafting_table/dynamo/enervation", <thermalexpansion:dynamo:4>, [
    [null, <thermalfoundation:material:514>, null],
    [<ore:ingotIron>, <ore:gearElectrum>, <ore:ingotIron>],
    [<ore:ingotElectrum>, <ic2:resource:13>, <ore:ingotElectrum>]
]);

recipes.addShaped("thermalexpansion/crafting_table/dynamo/magmatic", <thermalexpansion:dynamo:1>, [
    [null, <thermalfoundation:material:514>, null],
    [<ore:ingotIron>, <ore:gearInvar>, <ore:ingotIron>],
    [<ore:ingotInvar>, <ic2:resource:13>, <ore:ingotInvar>]
]);

recipes.addShaped("thermalexpansion/crafting_table/dynamo/numismatic", <thermalexpansion:dynamo:5>, [
    [null, <thermalfoundation:material:514>, null],
    [<ore:ingotIron>, <ore:gearConstantan>, <ore:ingotIron>],
    [<ore:ingotConstantan>, <ic2:resource:13>, <ore:ingotConstantan>]
]);

recipes.addShaped("thermalexpansion/crafting_table/dynamo/reactant", <thermalexpansion:dynamo:3>, [
    [null, <thermalfoundation:material:514>, null],
    [<ore:ingotIron>, <ore:gearLead>, <ore:ingotIron>],
    [<ore:ingotLead>, <ic2:resource:13>, <ore:ingotLead>]
]);

recipes.addShaped("thermalexpansion/crafting_table/dynamo/steam", <thermalexpansion:dynamo>, [
    [null, <thermalfoundation:material:514>, null],
    [<ore:ingotIron>, <ore:gearCopper>, <ore:ingotIron>],
    [<ore:ingotCopper>, <ic2:resource:13>, <ore:ingotCopper>]
]);

recipes.addShaped("thermalexpansion/crafting_table/energy_cell/frame", <thermalexpansion:frame:128> * 4, [
    [<tconstruct:large_plate>.withTag({Material: "lead"}), <chisel:glass:15>, <tconstruct:large_plate>.withTag({Material: "lead"})],
    [<chisel:glass:15>, <thermalexpansion:frame>, <chisel:glass:15>],
    [<tconstruct:large_plate>.withTag({Material: "lead"}), <chisel:glass:15>, <tconstruct:large_plate>.withTag({Material: "lead"})]
]);

recipes.addShaped("thermalexpansion/crafting_table/flux_capacitor/basic", <thermalexpansion:capacitor>, [
    [null, <ore:alloyElite>, null],
    [<ore:ingotLead>, <ore:plateDenseCopper>, <ore:ingotLead>],
    [<ore:alloyElite>, <ic2:advanced_re_battery:*>, <ore:alloyElite>]
]);

recipes.addShaped("thermalexpansion/crafting_table/machine_frame", <thermalexpansion:frame>, [
    [<ic2:nuclear>, <industrialforegoing:artificial_dye>, <ic2:nuclear>],
    [<industrialforegoing:artificial_dye>, <thermalexpansion:frame:64>, <industrialforegoing:artificial_dye>],
    [<ic2:nuclear>, <industrialforegoing:artificial_dye>, <ic2:nuclear>]
]);

recipes.addShaped("thermalexpansion/crafting_table/magma_crucible", <thermalexpansion:machine:6>, [
    [null, <ore:blockGlassHardened>, null],
    [<minecraft:nether_brick:*>, <teslacorelib:machine_case>, <minecraft:nether_brick:*>],
    [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]
]);

recipes.addShaped("thermalexpansion/crafting_table/satchel_basic", <thermalexpansion:satchel>, [
    [null, <harvestcraft:hardenedleatheritem>, null],
    [<ore:ingotTin>, <ore:blockWool>, <ore:ingotTin>],
    [<harvestcraft:hardenedleatheritem>, <ironchest:iron_shulker_box_purple>, <harvestcraft:hardenedleatheritem>]
]);

recipes.addShaped("thermalexpansion/crafting_table/sawmill", <thermalexpansion:machine:2>, [
    [null, <thermalfoundation:material:657>, null],
    [<ore:plankWood>, <mekanism:basicblock:8>, <ore:plankWood>],
    [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]
]);

recipes.addShaped("thermalfoundation/crafting_table/ingot/bronze/from_essence", <thermalfoundation:material:163> * 4, [
    [<mysticalagriculture:bronze_essence>, <mysticalagriculture:bronze_essence>, <mysticalagriculture:bronze_essence>],
    [<mysticalagriculture:bronze_essence>, null, <mysticalagriculture:bronze_essence>],
    [<mysticalagriculture:bronze_essence>, <mysticalagriculture:bronze_essence>, <mysticalagriculture:bronze_essence>]
]);

recipes.addShaped("thermalfoundation/crafting_table/ingot/copper/from_essence", <thermalfoundation:material:128> * 6, [
    [<mysticalagriculture:copper_essence>, <mysticalagriculture:copper_essence>, <mysticalagriculture:copper_essence>],
    [<mysticalagriculture:copper_essence>, null, <mysticalagriculture:copper_essence>],
    [<mysticalagriculture:copper_essence>, <mysticalagriculture:copper_essence>, <mysticalagriculture:copper_essence>]
]);

recipes.addShaped("thermalfoundation/crafting_table/ingot/lead/from_essence", <thermalfoundation:material:131> * 4, [
    [<mysticalagriculture:lead_essence>, <mysticalagriculture:lead_essence>, <mysticalagriculture:lead_essence>],
    [<mysticalagriculture:lead_essence>, null, <mysticalagriculture:lead_essence>],
    [<mysticalagriculture:lead_essence>, <mysticalagriculture:lead_essence>, <mysticalagriculture:lead_essence>]
]);

recipes.addShaped("thermalfoundation/crafting_table/ingot/silver/from_essence", <thermalfoundation:material:130> * 4, [
    [<mysticalagriculture:silver_essence>, <mysticalagriculture:silver_essence>, <mysticalagriculture:silver_essence>],
    [<mysticalagriculture:silver_essence>, null, <mysticalagriculture:silver_essence>],
    [<mysticalagriculture:silver_essence>, <mysticalagriculture:silver_essence>, <mysticalagriculture:silver_essence>]
]);

recipes.addShaped("thermalfoundation/crafting_table/ingot/steel/from_essence", <thermalfoundation:material:160> * 3, [
    [<mysticalagriculture:steel_essence>, <mysticalagriculture:steel_essence>, <mysticalagriculture:steel_essence>],
    [<mysticalagriculture:steel_essence>, null, <mysticalagriculture:steel_essence>],
    [<mysticalagriculture:steel_essence>, <mysticalagriculture:steel_essence>, <mysticalagriculture:steel_essence>]
]);

recipes.addShaped("thermalfoundation/crafting_table/ingot/tin/from_essence", <thermalfoundation:material:129> * 4, [
    [<mysticalagriculture:tin_essence>, <mysticalagriculture:tin_essence>, <mysticalagriculture:tin_essence>],
    [<mysticalagriculture:tin_essence>, null, <mysticalagriculture:tin_essence>],
    [<mysticalagriculture:tin_essence>, <mysticalagriculture:tin_essence>, <mysticalagriculture:tin_essence>]
]);

recipes.addShaped("thermalfoundation/crafting_table/tome_of_knowledge", <thermalfoundation:tome_experience>, [
    [null, <randomthings:imbue:2>, null],
    [<ore:gearLapis>, <minecraft:book>, <ore:gearSapphire>],
    [null, <opencomputers:upgrade:15>, null]
]);

recipes.addShapedMirrored("thermalfoundation/crafting_table/glass/hardened", <thermalfoundation:glass:3>, [
    [<ore:dustLead>, <ore:dustObsidian>],
    [<ore:dustObsidian>, <ore:dustPyrotheum>]
]);

recipes.addShapeless("thermalfoundation/crafting_table/plate/bronze", <thermalfoundation:material:355> * 6, [
    <ore:craftingToolForgeHammer>, <ore:blockBronze>
]);

recipes.addShapeless("thermalfoundation/crafting_table/plate/copper", <thermalfoundation:material:320> * 6, [
    <ore:craftingToolForgeHammer>, <ore:blockCopper>
]);

recipes.addShapeless("thermalfoundation/crafting_table/plate/gold", <thermalfoundation:material:33> * 6, [
    <ore:craftingToolForgeHammer>, <ore:blockGold>
]);

recipes.addShapeless("thermalfoundation/crafting_table/plate/iron", <thermalfoundation:material:32> * 6, [
    <ore:craftingToolForgeHammer>, <ore:blockIron>
]);

recipes.addShapeless("thermalfoundation/crafting_table/plate/lead", <thermalfoundation:material:323> * 6, [
    <ore:craftingToolForgeHammer>, <ore:blockLead>
]);

recipes.addShapeless("thermalfoundation/crafting_table/plate/tin", <thermalfoundation:material:321> * 6, [
    <ore:craftingToolForgeHammer>, <ore:blockTin>
]);

recipes.addShapeless("thermalfoundation/crafting_table/plate/aluminium", <thermalfoundation:material:324> * 6, [
    <ore:craftingToolForgeHammer>, <ore:blockAluminium>
]);

recipes.addShapeless("thermalfoundation/crafting_table/plate/aluminum", <thermalfoundation:material:324> * 6, [
    <ore:craftingToolForgeHammer>, <ore:blockAluminum>
]);
