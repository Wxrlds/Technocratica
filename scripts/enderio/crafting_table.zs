import crafttweaker.item.IItemStack;

val remRecipe = [
    <enderio:block_farm_station>,
    <enderio:block_powered_spawner>,
    <enderio:block_tele_pad>,
    <enderio:block_transceiver>,
    <enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:top"}),
    <enderio:item_material:11>,
    <enderio:item_material:12>,
    <enderio:item_material:13>,
    <enderio:item_material:66>,
    <enderio:item_material:73>,
    <enderio:item_material:77>,
    <enderio:item_material:9>,
    <enderio:item_material>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

recipes.addShaped("enderio/crafting_table/chassis/simple", <enderio:item_material> * 2, [
    [<advanced_solar_panels:crafting:7>, <ore:compressed1xDustBedrock>, <advanced_solar_panels:crafting:7>],
    [<ore:compressed1xDustBedrock>, <thermalexpansion:frame:148>, <ore:compressed1xDustBedrock>],
    [<advanced_solar_panels:crafting:7>, <ore:compressed1xDustBedrock>, <advanced_solar_panels:crafting:7>]
]);

recipes.addShaped("enderio/crafting_table/chassis/steel/end", <enderio:item_material:66>, [
    [<enderio:block_end_iron_bars>, <enderio:block_end_iron_bars>, <enderio:block_end_iron_bars>],
    [<ore:nuggetEndSteel>, <enderio:item_material:53>, <ore:nuggetEndSteel>],
    [<ore:ingotEndSteel>, <ore:nuggetEndSteel>, <ore:ingotEndSteel>]
]);

recipes.addShaped("enderio/crafting_table/dimensional_transreceiver", <enderio:block_transceiver>, [
    [<enderstorage:ender_storage>, <ore:skullEnderResonator>, <enderstorage:ender_storage:1>],
    [<ore:blockGlassHardened>, <ore:itemEnderCrystal>, <ore:blockGlassHardened>],
    [<rftools:powercell_advanced>, <enderio:item_basic_capacitor:2>, <randomthings:spectreenergyinjector>]
]);

recipes.addShaped("enderio/crafting_table/gear/bimetal/dark", <enderio:item_material:73>, [
    [<ore:nuggetDarkSteel>, <ore:nuggetDarkSteel>, <ore:nuggetDarkSteel>],
    [<ore:nuggetDarkSteel>, <enderio:item_material:13>, <ore:nuggetDarkSteel>],
    [<ore:nuggetDarkSteel>, <ore:nuggetDarkSteel>, <ore:nuggetDarkSteel>]
]);

recipes.addShaped("enderio/crafting_table/gear/bimetal/energized", <enderio:item_material:12>, [
    [<ore:nuggetEnergeticAlloy>, <ore:nuggetEnergeticAlloy>, <ore:nuggetEnergeticAlloy>],
    [<ore:nuggetEnergeticAlloy>, <enderio:item_material:11>, <ore:nuggetEnergeticAlloy>],
    [<ore:nuggetEnergeticAlloy>, <ore:nuggetEnergeticAlloy>, <ore:nuggetEnergeticAlloy>]
]);

recipes.addShaped("enderio/crafting_table/gear/bimetal/infinity", <enderio:item_material:11>, [
    [<ore:nuggetIron>, <ore:ingotIron>, <ore:nuggetIron>],
    [<ore:ingotIron>, <enderio:item_material:10>, <ore:ingotIron>],
    [<ore:nuggetIron>, <ore:ingotIron>, <ore:nuggetIron>]
]);

recipes.addShaped("enderio/crafting_table/gear/bimetal/vibrant", <enderio:item_material:13>, [
    [<ore:nuggetVibrantAlloy>, <ore:nuggetVibrantAlloy>, <ore:nuggetVibrantAlloy>],
    [<ore:nuggetVibrantAlloy>, <enderio:item_material:12>, <ore:nuggetVibrantAlloy>],
    [<ore:nuggetVibrantAlloy>, <ore:nuggetVibrantAlloy>, <ore:nuggetVibrantAlloy>]
]);

recipes.addShaped("enderio/crafting_table/gear/stone/direct1", <enderio:item_material:10>, [
    [<ore:cobblestone>, <ore:stickWood>, <ore:cobblestone>],
    [<ore:stickWood>, null, <ore:stickWood>],
    [<ore:cobblestone>, <ore:stickWood>, <ore:cobblestone>]
]);

recipes.addShaped("enderio/crafting_table/gear/stone/direct2", <enderio:item_material:10>, [
    [<ore:stickWood>, <ore:cobblestone>, <ore:stickWood>],
    [<ore:cobblestone>, null, <ore:cobblestone>],
    [<ore:stickWood>, <ore:cobblestone>, <ore:stickWood>]
]);

recipes.addShaped("enderio/crafting_table/gear/stone/upgrade1", <enderio:item_material:10>, [
    [null, <ore:cobblestone>, null],
    [<ore:cobblestone>, <enderio:item_material:9>, <ore:cobblestone>],
    [null, <ore:cobblestone>, null]
]);

recipes.addShaped("enderio/crafting_table/gear/stone/upgrade2", <enderio:item_material:10>, [
    [<ore:cobblestone>, null, <ore:cobblestone>],
    [null, <enderio:item_material:9>, null],
    [<ore:cobblestone>, null, <ore:cobblestone>]
]);

recipes.addShaped("enderio/crafting_table/gear/wood1", <enderio:item_material:9>, [
    [<minecraft:stick>, null, <minecraft:stick>],
    [null, null, null],
    [<minecraft:stick>, null, <minecraft:stick>]
]);

recipes.addShaped("enderio/crafting_table/gear/wood2", <enderio:item_material:9>, [
    [null, <minecraft:stick>, null],
    [<minecraft:stick>, null, <minecraft:stick>],
    [null, <minecraft:stick>, null]
]);

recipes.addShaped("enderio/crafting_table/paper/black", <enderio:item_material:77>, [
    [<projectred-core:resource_item:515>, <projectred-core:resource_item:515>, <projectred-core:resource_item:515>],
    [<projectred-core:resource_item:515>, <minecraft:paper>, <projectred-core:resource_item:515>],
    [<projectred-core:resource_item:515>, <projectred-core:resource_item:515>, <projectred-core:resource_item:515>]
]);

recipes.addShaped("enderio/crafting_table/spawner", <enderio:block_powered_spawner>, [
    [<ore:ingotElectricalSteel>, <ore:itemSkull>, <ore:ingotElectricalSteel>],
    [<ore:ingotElectricalSteel>, <rftools:spawner>, <ore:ingotElectricalSteel>],
    [<ore:itemVibrantCrystal>, <enderio:item_material:53>, <ore:skullZombieController>]
]);
