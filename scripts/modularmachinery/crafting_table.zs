import crafttweaker.item.IItemStack;

val remRecipe = [
    <modularmachinery:blockcontroller>,
    <modularmachinery:blockenergyinputhatch:1>,
    <modularmachinery:blockenergyinputhatch>,
    <modularmachinery:blockenergyoutputhatch:1>,
    <modularmachinery:blockenergyoutputhatch>,
    <modularmachinery:blockfluidinputhatch:1>,
    <modularmachinery:blockfluidinputhatch>,
    <modularmachinery:blockfluidoutputhatch:1>,
    <modularmachinery:blockfluidoutputhatch>,
    <modularmachinery:blockinputbus:1>,
    <modularmachinery:blockinputbus>,
    <modularmachinery:blockoutputbus:1>,
    <modularmachinery:blockoutputbus>,
    <modularmachinery:itemmodularium>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

recipes.addShaped("modularmachinery/crafting_table/input/energy/", <modularmachinery:blockenergyinputhatch:7>, [
    [<minecraft:hopper>, <modularmachinery:itemmodularium>, <minecraft:hopper>],
    [<modularmachinery:itemmodularium>, <mekanism:energycube>.withTag({tier: 3}), <modularmachinery:itemmodularium>],
    [<draconicevolution:draconium_block>, <tinker_io:smart_output>, <draconicevolution:draconium_block>]
]);

recipes.addShaped("modularmachinery/crafting_table/input/fluid/", <modularmachinery:blockfluidinputhatch:7>, [
    [<minecraft:hopper>, <advgenerators:fuel_tank>, <minecraft:hopper>],
    [<extrautils2:drum:3>, <modularmachinery:itemmodularium>, <mekanism:gastank>.withTag({tier: 3})],
    [<modularmachinery:itemmodularium>, <tinker_io:smart_output>, <modularmachinery:itemmodularium>]
]);

recipes.addShaped("modularmachinery/crafting_table/input/item", <modularmachinery:blockinputbus:6>, [
    [<minecraft:hopper>, <modularmachinery:itemmodularium>, <minecraft:hopper>],
    [<modularmachinery:itemmodularium>, <mekanism:basicblock:6>.withTag({tier: 3}), <modularmachinery:itemmodularium>],
    [<aeadditions:storage.physical:3>, <tinker_io:smart_output>, <aeadditions:storage.physical:3>]
]);

recipes.addShaped("modularmachinery/crafting_table/machine_controller", <modularmachinery:blockcontroller>, [
    [<extrautils2:opinium:8>, <modularmachinery:itemmodularium>, <extrautils2:opinium:8>],
    [<modularmachinery:itemmodularium>, <rftools:machine_frame>, <modularmachinery:itemmodularium>],
    [<extrautils2:opinium:8>, <enderio:block_dark_steel_anvil>, <extrautils2:opinium:8>]
]);

recipes.addShaped("modularmachinery/crafting_table/modular_storage", <rftools:modular_storage>, [
    [<ore:blockRedstone>, <ironchest:iron_chest:1>, <ore:blockRedstone>],
    [<ore:gearQuartz>, <ic2:resource:13>, <ore:gearQuartz>],
    [<ore:blockRedstone>, <ore:gearQuartz>, <ore:blockRedstone>]
]);

recipes.addShaped("modularmachinery/crafting_table/modularium_ingot", <modularmachinery:itemmodularium> * 7, [
    [<ore:ingotGold>, <ore:ingotSteel>, <ore:ingotGold>],
    [<ore:ingotSteel>, <ore:ingotStellarAlloy>, <ore:ingotSteel>],
    [<contenttweaker:glowing_redstone_dust>, <contenttweaker:glowing_redstone_dust>, <contenttweaker:glowing_redstone_dust>]
]);

recipes.addShaped("modularmachinery/crafting_table/output/fluidgas", <modularmachinery:blockfluidoutputhatch:7>, [
    [<modularmachinery:itemmodularium>, <advgenerators:fuel_tank>, <modularmachinery:itemmodularium>],
    [<extrautils2:drum:3>, <modularmachinery:itemmodularium>, <mekanism:gastank>.withTag({tier: 3})],
    [<minecraft:hopper>, <tinker_io:smart_output>, <minecraft:hopper>]
]);

recipes.addShaped("modularmachinery/crafting_table/output/item", <modularmachinery:blockoutputbus:6>, [
    [<aeadditions:storage.physical:3>, <modularmachinery:itemmodularium>, <aeadditions:storage.physical:3>],
    [<modularmachinery:itemmodularium>, <mekanism:basicblock:6>.withTag({tier: 3}), <modularmachinery:itemmodularium>],
    [<minecraft:hopper>, <tinker_io:smart_output>, <minecraft:hopper>]
]);
