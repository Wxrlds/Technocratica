import crafttweaker.item.IItemStack;

val remRecipe = [
    <draconicevolution:dislocator>,
    <draconicevolution:dislocator_receptacle>,
    <draconicevolution:draconic_core>,
    <draconicevolution:draconic_energy_core>,
    <draconicevolution:grinder>,
    <draconicevolution:particle_generator:2>,
    <draconicevolution:particle_generator>,
    <draconicevolution:wyvern_core>,
    <draconicevolution:wyvern_energy_core>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

recipes.addShaped("draconicevolution/crafting_table/dislocator_receptacle", <draconicevolution:dislocator_receptacle>, [
    [<ore:ingotIron>, <ore:dustDraconium>, <ore:ingotIron>],
    [<ore:dustDraconium>, <draconicevolution:infused_obsidian>, <ore:dustDraconium>],
    [<ore:ingotIron>, <ore:dustDraconium>, <ore:ingotIron>]
]);

recipes.addShaped("draconicevolution/crafting_table/dislocator", <draconicevolution:dislocator>, [
    [<portality:module_interdimensional>, <ore:dustDraconium>, <portality:module_items>],
    [<ore:dustDraconium>, <portality:controller>, <ore:dustDraconium>],
    [<portality:module_fluids>, <ore:dustDraconium>, <portality:module_energy>]
]);

recipes.addShaped("draconicevolution/crafting_table/energy_core_stabilizer", <draconicevolution:particle_generator:2>, [
    [<danknull:dank_null_panel_4>, <ore:blockDraconiumAwakened>, <danknull:dank_null_panel_4>],
    [<minecraft:diamond>, <draconicevolution:particle_generator>, <minecraft:diamond>],
    [<ic2:crafting:19>, <mekanism:compresseddiamond>, <ic2:crafting:19>]
]);

recipes.addShaped("draconicevolution/crafting_table/grinder", <draconicevolution:grinder>, [
    [<draconicevolution:draconium_block:1>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_block:1>],
    [<actuallyadditions:item_sword_crystal_light_blue>, <industrialforegoing:mob_relocator>, <actuallyadditions:item_sword_crystal_light_blue>],
    [<ore:oreDraconium>, <enderio:item_material:53>, <ore:oreDraconium>]
]);

recipes.addShaped("draconicevolution/crafting_table/particle_generator", <draconicevolution:particle_generator>, [
    [<draconicevolution:draconium_block:1>, <notenoughwands:advanced_wandcore>, <draconicevolution:draconium_block:1>],
    [<notenoughwands:advanced_wandcore>, <quantumflux:quibitcluster:1>, <notenoughwands:advanced_wandcore>],
    [<draconicevolution:draconium_block:1>, <notenoughwands:advanced_wandcore>, <draconicevolution:draconium_block:1>]
]);

recipes.addShapeless("draconicevolution/crafting_table/chest/draconic", <draconicevolution:draconium_chest>, [
    <draconicevolution:draconium_chest>
]);
