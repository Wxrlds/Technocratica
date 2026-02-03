import crafttweaker.item.IItemStack;

val remRecipe = [
    <rftools:block_protector>,
    <rftools:booster>,
    <rftools:builder>,
    <rftools:coalgenerator>,
    <rftools:composer>,
    <rftools:crafter1>,
    <rftools:destination_analyzer>,
    <rftools:dialing_device>,
    <rftools:elevator>,
    <rftools:endergenic>,
    <rftools:environmental_controller>,
    <rftools:flight_module>,
    <rftools:liquid_monitor>,
    <rftools:locator>,
    <rftools:machine_frame>,
    <rftools:machine_infuser>,
    <rftools:matter_beamer>,
    <rftools:matter_receiver>,
    <rftools:matter_transmitter>,
    <rftools:modular_storage>,
    <rftools:pearl_injector>,
    <rftools:powercell_simple>,
    <rftools:projector>,
    <rftools:relay>,
    <rftools:remote_storage>,
    <rftools:rf_monitor>,
    <rftools:scanner>,
    <rftools:screen_controller>,
    <rftools:security_manager>,
    <rftools:shield_block1>,
    <rftools:smartwrench>,
    <rftools:space_chamber>,
    <rftools:spawner>,
    <rftools:storage_module>,
    <rftools:storage_scanner>,
    <rftoolscontrol:craftingstation>,
    <rftoolscontrol:node>,
    <rftoolscontrol:processor>,
    <rftoolscontrol:programmer>,
    <rftoolscontrol:tank>,
    <rftoolscontrol:workbench>,
    <rftoolsdim:activity_probe>,
    <rftoolsdim:biome_absorber>,
    <rftoolsdim:dimension_builder>,
    <rftoolsdim:dimlet_workbench>,
    <rftoolsdim:empty_dimension_tab>,
    <rftoolsdim:energy_extractor>,
    <rftoolsdim:feature_absorber>,
    <rftoolsdim:liquid_absorber>,
    <rftoolsdim:material_absorber>,
    <rftoolsdim:terrain_absorber>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

val remName = [
    "rftools:powercell"
] as string [];

for item in remName {
    recipes.removeByRecipeName(item);
}

recipes.addShaped("rftools/crafting_table/block_protector", <rftools:block_protector>, [
    [<minecraft:obsidian>, <rftools:shield_template_block>, <minecraft:obsidian>],
    [<rftools:shield_template_block>, <thermalexpansion:frame:128>, <rftools:shield_template_block>],
    [<minecraft:obsidian>, <rftools:shield_template_block>, <minecraft:obsidian>]
]);

recipes.addShaped("rftools/crafting_table/booster", <rftools:booster>, [
    [<minecraft:glass_bottle>, <minecraft:diamond>, <minecraft:glass_bottle>],
    [<minecraft:gold_ingot>, <thermalexpansion:frame:146>, <minecraft:iron_ingot>],
    [<minecraft:glass_bottle>, <minecraft:redstone>, <minecraft:glass_bottle>]
]);

recipes.addShaped("rftools/crafting_table/builder", <rftools:builder>, [
    [<minecraft:brick_block>, <minecraft:ender_pearl>, <minecraft:brick_block>],
    [<minecraft:redstone>, <enderio:item_material:54>, <minecraft:redstone>],
    [<minecraft:brick_block>, <minecraft:redstone>, <minecraft:brick_block>]
]);

recipes.addShaped("rftools/crafting_table/composer", <rftools:composer>, [
    [<minecraft:paper>, <minecraft:brick>, <minecraft:paper>],
    [<minecraft:brick>, <mysticalagriculture:mystical_machine_frame>, <minecraft:brick>],
    [<minecraft:paper>, <minecraft:brick>, <minecraft:paper>]
]);

recipes.addShaped("rftools/crafting_table/crafter/tier1", <rftools:crafter1>, [
    [null, <minecraft:redstone_torch>, null],
    [<ore:workbench>, <actuallyadditions:block_misc:9>, <ore:workbench>],
    [null, <minecraft:redstone_torch>, null]
]);

recipes.addShaped("rftools/crafting_table/destination_analyzer", <rftools:destination_analyzer>, [
    [<minecraft:ender_pearl>, null, <minecraft:ender_pearl>],
    [null, <mysticalagriculture:mystical_machine_frame>, null],
    [<minecraft:ender_pearl>, null, <minecraft:ender_pearl>]
]);

recipes.addShaped("rftools/crafting_table/dialing_device", <rftools:dialing_device>, [
    [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>],
    [<minecraft:redstone_torch>, <modularmachinery:blockcontroller>, <minecraft:redstone_torch>],
    [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]
]);

recipes.addShaped("rftools/crafting_table/elevator", <rftools:elevator>, [
    [<minecraft:redstone>, <minecraft:ender_pearl>, <minecraft:redstone>],
    [<minecraft:redstone>, <mysticalagriculture:mystical_machine_frame>, <minecraft:redstone>],
    [<minecraft:redstone>, <minecraft:redstone_torch>, <minecraft:redstone>]
]);

recipes.addShaped("rftools/crafting_table/endergenic", <rftools:endergenic>, [
    [<minecraft:diamond>, <minecraft:ender_pearl>, <minecraft:diamond>],
    [<minecraft:ender_pearl>, <extrautils2:machine>, <minecraft:ender_pearl>],
    [<minecraft:diamond>, <minecraft:ender_pearl>, <minecraft:diamond>]
]);

recipes.addShaped("rftools/crafting_table/environmental_controller", <rftools:environmental_controller>, [
    [<minecraft:ender_pearl>, <minecraft:diamond_block>, <minecraft:ender_pearl>],
    [<minecraft:gold_block>, <thermalexpansion:frame:131>, <minecraft:iron_block>],
    [<minecraft:ender_pearl>, <minecraft:emerald_block>, <minecraft:ender_pearl>]
]);

recipes.addShaped("rftools/crafting_table/flight_module", <rftools:flight_module>, [
    [<actuallyadditions:item_wings_of_the_bats>, <rftools:syringe>.withTag({mobName: "Ghast", level: 10, mobId: "minecraft:ghast"}), <actuallyadditions:item_wings_of_the_bats>],
    [<opencomputers:card:5>, <ore:plateDenseGold>, <opencomputers:card:5>],
    [<actuallyadditions:item_wings_of_the_bats>, <projectred-core:resource_item:515>, <actuallyadditions:item_wings_of_the_bats>]
]);

recipes.addShaped("rftools/crafting_table/generator/coal", <rftools:coalgenerator>, [
    [<actuallyadditions:item_misc:22>, <ore:gearRedstone>, <actuallyadditions:item_misc:22>],
    [<actuallyadditions:item_misc:22>, <ic2:resource:13>, <actuallyadditions:item_misc:22>],
    [<actuallyadditions:item_misc:22>, <ore:gearRedstone>, <actuallyadditions:item_misc:22>]
]);

recipes.addShaped("rftools/crafting_table/liquid_monitor", <rftools:liquid_monitor>, [
    [null, <ore:gearRedstone>, null],
    [<minecraft:bucket>, <mysticalagriculture:mystical_machine_frame>, <minecraft:bucket>],
    [null, <ore:gearRedstone>, null]
]);

recipes.addShaped("rftools/crafting_table/locator", <rftools:locator>, [
    [<minecraft:comparator>, <minecraft:ender_pearl>, <minecraft:comparator>],
    [<minecraft:quartz>, <mysticalagriculture:mystical_machine_frame>, <minecraft:quartz>],
    [<rftools:infused_diamond>, <minecraft:redstone>, <rftools:infused_diamond>]
]);

recipes.addShaped("rftools/crafting_table/machine_frame", <rftools:machine_frame>, [
    [<ore:plateDenseIron>, <ore:blockLapis>, <ore:plateDenseIron>],
    [<ore:plateDenseGold>, <quantumflux:quibitcluster:5>, <ore:plateDenseGold>],
    [<ore:plateDenseIron>, <minecraft:golden_apple:1>, <ore:plateDenseIron>]
]);

recipes.addShaped("rftools/crafting_table/machine_infuser", <rftools:machine_infuser>, [
    [<ore:gemDimensionalShard>, <actuallyadditions:item_crystal_empowered>, <ore:gemDimensionalShard>],
    [<ore:gemDiamond>, <thermalexpansion:frame:132>, <ore:gemDiamond>],
    [<ore:gemDimensionalShard>, <rftools:booster>, <ore:gemDimensionalShard>]
]);

recipes.addShaped("rftools/crafting_table/matter_beamer", <rftools:matter_beamer>, [
    [<minecraft:redstone_block>, <minecraft:glowstone>, <minecraft:redstone_block>],
    [<minecraft:glowstone>, <thermalexpansion:frame:147>, <minecraft:glowstone>],
    [<minecraft:redstone_block>, <minecraft:glowstone>, <minecraft:redstone_block>]
]);

recipes.addShaped("rftools/crafting_table/matter_receiver", <rftools:matter_receiver>, [
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
    [<minecraft:redstone>, <thermalexpansion:frame:146>, <minecraft:redstone>],
    [<minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>]
]);

recipes.addShaped("rftools/crafting_table/matter_transmitter", <rftools:matter_transmitter>, [
    [<minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>],
    [<minecraft:redstone>, <thermalexpansion:frame:148>, <minecraft:redstone>],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]
]);

recipes.addShaped("rftools/crafting_table/pearl_injector", <rftools:pearl_injector>, [
    [null, <ore:chest>, null],
    [<minecraft:redstone>, <thermalexpansion:frame:64>, <minecraft:redstone>],
    [null, <minecraft:hopper>, null]
]);

recipes.addShaped("rftools/crafting_table/projector", <rftools:projector>, [
    [<rftools:infused_diamond>, <ore:enderpearl>, <rftools:infused_diamond>],
    [<contenttweaker:glowing_redstone_dust>, <mysticalagriculture:mystical_machine_frame>, <contenttweaker:glowing_redstone_dust>],
    [<rftools:infused_diamond>, <contenttweaker:glowing_redstone_dust>, <rftools:infused_diamond>]
]);

recipes.addShaped("rftools/crafting_table/relay", <rftools:relay>, [
    [<minecraft:gold_ingot>, <minecraft:redstone_torch>, <minecraft:gold_ingot>],
    [<minecraft:gold_ingot>, <mysticalagriculture:mystical_machine_frame>, <minecraft:gold_ingot>],
    [<minecraft:gold_ingot>, <minecraft:redstone_torch>, <minecraft:gold_ingot>]
]);

recipes.addShaped("rftools/crafting_table/remote_storage", <rftools:remote_storage>, [
    [<ore:enderpearl>, <ore:chest>, <ore:enderpearl>],
    [<ore:gearQuartzBlack>, <actuallyadditions:block_misc:9>, <ore:gearQuartzBlack>],
    [<ore:enderpearl>, <ore:gearQuartzBlack>, <ore:enderpearl>]
]);

recipes.addShaped("rftools/crafting_table/rf_monitor", <rftools:rf_monitor>, [
    [null, <ore:torchRedstoneActive>, null],
    [<ore:blockRedstone>, <mysticalagriculture:mystical_machine_frame>, <ore:blockRedstone>],
    [null, <ore:torchRedstoneActive>, null]
]);

recipes.addShaped("rftools/crafting_table/scanner", <rftools:scanner>, [
    [<rftools:infused_diamond>, <minecraft:ender_pearl>, <rftools:infused_diamond>],
    [<minecraft:quartz>, <teslacorelib:machine_case>, <minecraft:quartz>],
    [<rftools:infused_diamond>, <minecraft:redstone>, <rftools:infused_diamond>]
]);

recipes.addShaped("rftools/crafting_table/screen_controller", <rftools:screen_controller>, [
    [<minecraft:redstone_block>, <ore:enderpearl>, <minecraft:redstone_block>],
    [<ore:blockGlass>, <mysticalagriculture:mystical_machine_frame>, <ore:blockGlass>],
    [<minecraft:redstone_block>, <ore:blockGlass>, <minecraft:redstone_block>]
]);

recipes.addShaped("rftools/crafting_table/security_manager", <rftools:security_manager>, [
    [<ore:gemRedstone>, <tconstruct:large_plate>.withTag({Material: "flint"}), <ore:gemRedstone>],
    [<tconstruct:large_plate>.withTag({Material: "flint"}), <actuallyadditions:block_misc:9>, <tconstruct:large_plate>.withTag({Material: "flint"})],
    [<ore:gemRedstone>, <ore:chest>, <ore:gemRedstone>]
]);

recipes.addShaped("rftools/crafting_table/shield_block1", <rftools:shield_block1>, [
    [<minecraft:gold_ingot>, <minecraft:redstone_torch>, <minecraft:gold_ingot>],
    [<minecraft:redstone>, <thermalexpansion:frame:128>, <minecraft:redstone>],
    [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]
]);

recipes.addShaped("rftools/crafting_table/simple_powercell", <rftools:powercell_simple>, [
    [<ore:blockRedstone>, <ore:gemDiamond>, <ore:blockRedstone>],
    [<ore:gemQuartz>, <randomthings:spectrecoil_ender>, <ore:gemQuartz>],
    [<ore:blockRedstone>, <cyclicmagic:cable_wireless_energy>, <ore:blockRedstone>]
]);

recipes.addShaped("rftools/crafting_table/smart_wrench", <rftools:smartwrench>, [
    [null, null, <ore:ingotIron>],
    [null, <ore:dyeLightBlue>, null],
    [<ore:dyeLightBlue>, null, null]
]);

recipes.addShaped("rftools/crafting_table/space_chamber_corner", <rftools:space_chamber>, [
    [<ore:plateLapis>, <cyclicmagic:builder_pattern>, <ore:plateLapis>],
    [<tconstruct:seared_glass>, <ic2:resource:12>, <tconstruct:seared_glass>],
    [<ore:plateLapis>, <tconstruct:seared_glass>, <ore:plateLapis>]
]);

recipes.addShaped("rftools/crafting_table/spawner", <rftools:spawner>, [
    [<ore:dustRedstone>, <ore:bone>, <ore:dustRedstone>],
    [<ore:enderpearl>, <geneticsreborn:cloningmachine>, <ore:rodBlaze>],
    [<ore:dustRedstone>, <minecraft:rotten_flesh>, <ore:dustRedstone>]
]);

recipes.addShaped("rftools/crafting_table/storage_module/0", <rftools:storage_module>, [
    [null, <ore:chest>, null],
    [<ore:nuggetGold>, <ore:ingotIron>, <ore:nuggetGold>],
    [<ore:gemQuartz>, <actuallyadditions:block_crystal_empowered:4>, <ore:gemQuartz>]
]);

recipes.addShaped("rftools/crafting_table/storage_scanner", <rftools:storage_scanner>, [
    [<ore:gearRedstone>, <darkutils:material:1>, <ore:gearRedstone>],
    [<ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}), <mekanism:basicblock:8>, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte})],
    [<ore:gearRedstone>, <darkutils:material:1>, <ore:gearRedstone>]
]);

recipes.addShaped("rftoolscontrol/crafting_table/craftingstation", <rftoolscontrol:craftingstation>, [
    [<minecraft:redstone>, <rftoolscontrol:card_base>, <minecraft:redstone>],
    [<minecraft:crafting_table>, <mysticalagriculture:mystical_machine_frame>, <minecraft:crafting_table>],
    [<minecraft:redstone>, <rftoolscontrol:card_base>, <minecraft:redstone>]
]);

recipes.addShaped("rftoolscontrol/crafting_table/node", <rftoolscontrol:node>, [
    [<minecraft:redstone>, <minecraft:ender_pearl>, <minecraft:redstone>],
    [<minecraft:redstone>, <mysticalagriculture:mystical_machine_frame>, <minecraft:redstone>],
    [<minecraft:redstone>, <rftoolscontrol:card_base>, <minecraft:redstone>]
]);

recipes.addShaped("rftoolscontrol/crafting_table/processor", <rftoolscontrol:processor>, [
    [<minecraft:redstone>, <minecraft:quartz>, <minecraft:redstone>],
    [<rftoolscontrol:card_base>, <mysticalagriculture:mystical_machine_frame>, <rftoolscontrol:card_base>],
    [<minecraft:redstone>, <minecraft:quartz>, <minecraft:redstone>]
]);

recipes.addShaped("rftoolscontrol/crafting_table/programmer", <rftoolscontrol:programmer>, [
    [<minecraft:redstone>, <minecraft:quartz>, <minecraft:redstone>],
    [<minecraft:paper>, <mysticalagriculture:mystical_machine_frame>, <minecraft:paper>],
    [<minecraft:redstone>, <minecraft:quartz>, <minecraft:redstone>]
]);

recipes.addShaped("rftoolscontrol/crafting_table/tank", <rftoolscontrol:tank>, [
    [<mysticalagriculture:mystical_machine_frame>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <minecraft:glass>, <minecraft:glass>],
    [<minecraft:iron_ingot>, <minecraft:glass>, <minecraft:glass>]
]);

recipes.addShaped("rftoolscontrol/crafting_table/workbench", <rftoolscontrol:workbench>, [
    [null, <minecraft:crafting_table>, null],
    [null, <mysticalagriculture:mystical_machine_frame>, null],
    [null, <minecraft:chest>, null]
]);

recipes.addShaped("rftoolsdimensions/crafting_table/activity_probe", <rftoolsdim:activity_probe>, [
    [<rftools:dimensional_shard>, <rftools:dimensional_shard>, <rftools:dimensional_shard>],
    [<minecraft:ender_pearl>, <enderio:item_material:53>, <minecraft:ender_pearl>],
    [<rftools:dimensional_shard>, <rftools:dimensional_shard>, <rftools:dimensional_shard>]
]);

recipes.addShaped("rftoolsdimensions/crafting_table/biome_absorber", <rftoolsdim:biome_absorber>, [
    [<minecraft:dirt>, <minecraft:wool>, <minecraft:sapling>],
    [<minecraft:wool>, <enderio:item_material:1>, <minecraft:wool>],
    [<minecraft:sapling>, <minecraft:wool>, <minecraft:dirt>]
]);

recipes.addShaped("rftoolsdimensions/crafting_table/dimension_builder", <rftoolsdim:dimension_builder>, [
    [<minecraft:ender_pearl>, <minecraft:emerald>, <minecraft:ender_pearl>],
    [<minecraft:diamond>, <modularmachinery:blockcontroller>, <minecraft:diamond>],
    [<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>]
]);

recipes.addShaped("rftoolsdimensions/crafting_table/dimlet_workbench", <rftoolsdim:dimlet_workbench>, [
    [<minecraft:gold_nugget>, <rftoolsdim:dimlet_base>, <minecraft:gold_nugget>],
    [<minecraft:crafting_table>, <enderio:item_material:53>, <minecraft:crafting_table>],
    [<minecraft:gold_nugget>, <minecraft:redstone>, <minecraft:gold_nugget>]
]);

recipes.addShaped("rftoolsdimensions/crafting_table/empty_dimension_tab", <rftoolsdim:empty_dimension_tab>, [
    [<opencomputers:card:11>, <actuallyadditions:block_crystal_empowered:3>, <opencomputers:card:11>],
    [<ore:paperBlack>, <ic2:crystal_memory>, <ore:paperBlack>],
    [<opencomputers:card:11>, <liquid:empoweredoil> * 1000, <opencomputers:card:11>]
]);

recipes.addShaped("rftoolsdimensions/crafting_table/energy_extractor", <rftoolsdim:energy_extractor>, [
    [<minecraft:redstone_block>, <ore:enderpearl>, <minecraft:redstone_block>],
    [<ore:gemDimensionalShard>, <mysticalagriculture:mystical_machine_frame>, <ore:gemDimensionalShard>],
    [<minecraft:redstone_block>, <ore:gemDimensionalShard>, <minecraft:redstone_block>]
]);

recipes.addShaped("rftoolsdimensions/crafting_table/feature_absorber", <rftoolsdim:feature_absorber>, [
    [<minecraft:diamond>, <minecraft:wool>, <minecraft:emerald>],
    [<minecraft:wool>, <quantumflux:quibitcluster:2>, <minecraft:wool>],
    [<minecraft:emerald>, <minecraft:wool>, <minecraft:diamond>]
]);

recipes.addShaped("rftoolsdimensions/crafting_table/liquid_absorber", <rftoolsdim:liquid_absorber>, [
    [<minecraft:bucket>, <minecraft:wool>, <minecraft:bucket>],
    [<minecraft:wool>, <quantumflux:quibitcluster:5>, <minecraft:wool>],
    [<minecraft:bucket>, <minecraft:wool>, <minecraft:bucket>]
]);

recipes.addShaped("rftoolsdimensions/crafting_table/material_absorber", <rftoolsdim:material_absorber>, [
    [<minecraft:dirt>, <minecraft:wool>, <minecraft:cobblestone>],
    [<minecraft:wool>, <quantumflux:quibitcluster:5>, <minecraft:wool>],
    [<minecraft:sand>, <minecraft:wool>, <minecraft:gravel>]
]);

recipes.addShaped("rftoolsdimensions/crafting_table/terrain_absorber", <rftoolsdim:terrain_absorber>, [
    [<minecraft:stone>, <minecraft:wool>, <minecraft:dirt>],
    [<minecraft:wool>, <enderio:item_material>, <minecraft:wool>],
    [<minecraft:dirt>, <minecraft:wool>, <minecraft:stone>]
]);

recipes.addShapeless("rftoolsdimensions/crafting_table/absorber/biome/clear", <rftoolsdim:biome_absorber>, [
    <rftoolsdim:biome_absorber>
]);

recipes.addShapeless("rftoolsdimensions/crafting_table/absorber/feature/clear", <rftoolsdim:feature_absorber>, [
    <rftoolsdim:feature_absorber>
]);

recipes.addShapeless("rftoolsdimensions/crafting_table/absorber/liquid/clear", <rftoolsdim:liquid_absorber>, [
    <rftoolsdim:liquid_absorber>
]);

recipes.addShapeless("rftoolsdimensions/crafting_table/absorber/material/clear", <rftoolsdim:material_absorber>, [
    <rftoolsdim:material_absorber>
]);

recipes.addShapeless("rftoolsdimensions/crafting_table/absorber/terrain/clear", <rftoolsdim:terrain_absorber>, [
    <rftoolsdim:terrain_absorber>
]);
