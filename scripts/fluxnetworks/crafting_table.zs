import crafttweaker.item.IItemStack;

val remRecipe = [
    <fluxnetworks:fluxcontroller>,
    <fluxnetworks:fluxcore>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

recipes.addShaped("fluxnetworks/crafting_table/flux_controller", <fluxnetworks:fluxcontroller>, [
    [<fluxnetworks:fluxblock>, <fluxnetworks:fluxcore>, <fluxnetworks:fluxblock>],
    [<fluxnetworks:flux>, <draconicevolution:draconium_capacitor:1>, <fluxnetworks:flux>],
    [<fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>]
]);

recipes.addShaped("fluxnetworks/crafting_table/flux_core", <fluxnetworks:fluxcore> * 16, [
    [<ore:obsidian>, <fluxnetworks:flux>, <ore:obsidian>],
    [<fluxnetworks:flux>, <mekanism:machineblock3>, <fluxnetworks:flux>],
    [<ore:obsidian>, <fluxnetworks:flux>, <ore:obsidian>]
]);
