import crafttweaker.item.IItemStack;

val remRecipe = [
    <advgenerators:controller>,
    <advgenerators:iron_frame>,
    <advgenerators:iron_tubing>,
    <advgenerators:iron_wiring>,
    <advgenerators:power_io>,
    <advgenerators:pressure_valve>,
    <advgenerators:turbine_adv_alloy>,
    <advgenerators:turbine_bronze>,
    <advgenerators:turbine_enderium>,
    <advgenerators:turbine_gold>,
    <advgenerators:turbine_manyullyn>,
    <advgenerators:turbine_steel>,
    <advgenerators:turbine_vibrant>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

val remName = [
    "advgenerators:recipe37"
] as string [];

for item in remName {
    recipes.removeByRecipeName(item);
}

recipes.addShaped("advancedgenerators/crafting_table/circuit/control", <advgenerators:controller>, [
    [<ore:nuggetIron>, <minecraft:redstone>, <ore:nuggetIron>],
    [<ore:nuggetIron>, <opencomputers:component:2>, <ore:nuggetIron>],
    [<ore:plateDenseQuartz>, <minecraft:redstone>, <ore:plateDenseQuartz>]
]);

recipes.addShaped("advancedgenerators/crafting_table/frame/iron", <advgenerators:iron_frame> * 8, [
    [<chisel:glass:9>, <ore:plateDenseIron>, <chisel:glass:9>],
    [<ore:plateDenseIron>, null, <ore:plateDenseIron>],
    [<chisel:glass:9>, <ore:plateDenseIron>, <chisel:glass:9>]
]);

recipes.addShaped("advancedgenerators/crafting_table/power_io_module", <advgenerators:power_io>, [
    [<advgenerators:iron_frame>, <minecraft:piston>, <advgenerators:iron_frame>],
    [<ore:ingotIron>, <contenttweaker:glowing_redstone_dust>, <ore:ingotIron>],
    [<ore:ingotIron>, <minecraft:piston>, <ore:ingotIron>]
]);

recipes.addShaped("advancedgenerators/crafting_table/pressure_valve", <advgenerators:pressure_valve>, [
    [null, <advgenerators:iron_frame>, null],
    [<ore:nuggetSteel>, <advgenerators:iron_tubing>, <ore:nuggetSteel>],
    [null, <ore:ingotIron>, null]
]);

recipes.addShaped("advancedgenerators/crafting_table/tubing/iron1", <advgenerators:iron_tubing> * 8, [
    [null, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ore:ingotIron>],
    [<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ore:stickCopper>, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte})],
    [<ore:ingotIron>, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), null]
]);

recipes.addShaped("advancedgenerators/crafting_table/tubing/iron2", <advgenerators:iron_tubing> * 8, [
    [<ore:ingotIron>, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), null],
    [<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ore:stickCopper>, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte})],
    [null, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ore:ingotIron>]
]);

recipes.addShaped("advancedgenerators/crafting_table/turbine/advanced_alloy", <advgenerators:turbine_adv_alloy>, [
    [<advgenerators:iron_frame>, <advgenerators:turbine_rotor_adv_alloy>, <advgenerators:iron_frame>],
    [<advgenerators:iron_wiring>, <advgenerators:turbine_steel>, <advgenerators:iron_wiring>],
    [<advgenerators:iron_frame>, <advgenerators:turbine_rotor_adv_alloy>, <advgenerators:iron_frame>]
]);

recipes.addShaped("advancedgenerators/crafting_table/turbine/blade/gold", <advgenerators:turbine_blade_gold> * 4, [
    [null, <ore:ingotGold>, <ore:ingotGold>],
    [null, <ore:ingotGold>, <ore:ingotGold>],
    [null, null, <ore:ingotGold>]
]);

recipes.addShaped("advancedgenerators/crafting_table/turbine/bronze", <advgenerators:turbine_bronze>, [
    [<advgenerators:iron_frame>, <advgenerators:turbine_rotor_bronze>, <advgenerators:iron_frame>],
    [<advgenerators:iron_wiring>, <advgenerators:turbine_gold>, <advgenerators:iron_wiring>],
    [<advgenerators:iron_frame>, <advgenerators:turbine_rotor_bronze>, <advgenerators:iron_frame>]
]);

recipes.addShaped("advancedgenerators/crafting_table/turbine/enderium", <advgenerators:turbine_enderium>, [
    [<advgenerators:iron_frame>, <advgenerators:turbine_rotor_enderium>, <advgenerators:iron_frame>],
    [<advgenerators:iron_wiring>, <advgenerators:turbine_manyullyn>, <advgenerators:iron_wiring>],
    [<advgenerators:iron_frame>, <advgenerators:turbine_rotor_enderium>, <advgenerators:iron_frame>]
]);

recipes.addShaped("advancedgenerators/crafting_table/turbine/gold", <advgenerators:turbine_gold>, [
    [<advgenerators:iron_frame>, <advgenerators:turbine_rotor_gold>, <advgenerators:iron_frame>],
    [<advgenerators:iron_wiring>, <advgenerators:turbine_iron>, <advgenerators:iron_wiring>],
    [<advgenerators:iron_frame>, <advgenerators:turbine_rotor_gold>, <advgenerators:iron_frame>]
]);

recipes.addShaped("advancedgenerators/crafting_table/turbine/manyullyn", <advgenerators:turbine_manyullyn>, [
    [<advgenerators:iron_frame>, <advgenerators:turbine_rotor_manyullyn>, <advgenerators:iron_frame>],
    [<advgenerators:iron_wiring>, <advgenerators:turbine_adv_alloy>, <advgenerators:iron_wiring>],
    [<advgenerators:iron_frame>, <advgenerators:turbine_rotor_manyullyn>, <advgenerators:iron_frame>]
]);

recipes.addShaped("advancedgenerators/crafting_table/turbine/rotor/gold", <advgenerators:turbine_rotor_gold>, [
    [<advgenerators:turbine_blade_gold>, <advgenerators:turbine_blade_gold>, <advgenerators:turbine_blade_gold>],
    [<advgenerators:turbine_blade_gold>, <ore:ingotGold>, <advgenerators:turbine_blade_gold>],
    [<advgenerators:turbine_blade_gold>, <advgenerators:turbine_blade_gold>, <advgenerators:turbine_blade_gold>]
]);

recipes.addShaped("advancedgenerators/crafting_table/turbine/steel", <advgenerators:turbine_steel>, [
    [<advgenerators:iron_frame>, <advgenerators:turbine_rotor_steel>, <advgenerators:iron_frame>],
    [<advgenerators:iron_wiring>, <advgenerators:turbine_bronze>, <advgenerators:iron_wiring>],
    [<advgenerators:iron_frame>, <advgenerators:turbine_rotor_steel>, <advgenerators:iron_frame>]
]);

recipes.addShaped("advancedgenerators/crafting_table/turbine/vibrant", <advgenerators:turbine_vibrant>, [
    [<advgenerators:iron_frame>, <advgenerators:turbine_rotor_vibrant>, <advgenerators:iron_frame>],
    [<advgenerators:iron_wiring>, <advgenerators:turbine_enderium>, <advgenerators:iron_wiring>],
    [<advgenerators:iron_frame>, <advgenerators:turbine_rotor_vibrant>, <advgenerators:iron_frame>]
]);

recipes.addShaped("advancedgenerators/crafting_table/wiring/redstone_iron1", <advgenerators:iron_wiring> * 4, [
    [null, <ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte}), <ore:ingotRedAlloy>],
    [<ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte}), <advgenerators:iron_tubing>, <ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte})],
    [<ore:ingotRedAlloy>, <ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte}), null]
]);

recipes.addShaped("advancedgenerators/crafting_table/wiring/redstone_iron2", <advgenerators:iron_wiring> * 4, [
    [<ore:ingotRedAlloy>, <ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte}), null],
    [<ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte}), <advgenerators:iron_tubing>, <ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte})],
    [null, <ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte}), <ore:ingotRedAlloy>]
]);
