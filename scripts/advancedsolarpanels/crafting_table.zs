import crafttweaker.item.IItemStack;

val remRecipe = [
    <advanced_solar_panels:machines>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

recipes.addShaped("advancedsolarpanels/crafting_table/molecular_transformer", <advanced_solar_panels:machines>, [
    [<thermalexpansion:frame:129>, <ic2:te:80>, <thermalexpansion:frame:129>],
    [<ore:circuitUltimate>, <advanced_solar_panels:crafting:12>, <ore:circuitUltimate>],
    [<thermalexpansion:frame:129>, <ic2:te:80>, <thermalexpansion:frame:129>]
]);

recipes.addShaped("advancedsolarpanels/crafting_table/solar_panel/advanced", <advanced_solar_panels:machines:4>, [
    [<advanced_solar_panels:machines:3>, <advanced_solar_panels:machines:3>, <advanced_solar_panels:machines:3>],
    [<advanced_solar_panels:machines:3>, <ore:circuitAdvanced>, <advanced_solar_panels:machines:3>],
    [<advanced_solar_panels:machines:3>, <advanced_solar_panels:machines:3>, <advanced_solar_panels:machines:3>]
]);

recipes.addShaped("advancedsolarpanels/crafting_table/solar_panel/hybrid", <advanced_solar_panels:machines:3>, [
    [<ore:plateCarbon>, <ore:blockLapis>, <ore:plateCarbon>],
    [<ic2:crafting:4>, <advanced_solar_panels:machines:2>, <ic2:crafting:4>],
    [<ore:circuitAdvanced>, <advanced_solar_panels:crafting:4>, <ore:circuitAdvanced>]
]);

recipes.addShaped("advancedsolarpanels/crafting_table/solar_panel/ultimate", <advanced_solar_panels:machines:2>, [
    [<advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>, <advanced_solar_panels:crafting:6>],
    [<ore:plateAdvancedAlloy>, <ic2:te:8>, <ic2:crafting:3>],
    [<ore:circuitAdvanced>, <advanced_solar_panels:crafting:9>, <ore:circuitAdvanced>]
]);

recipes.addShapeless("advancedsolarpanels/crafting_table/sunnarium/uncrafting", <advanced_solar_panels:crafting:1> * 9, [
    <advanced_solar_panels:crafting>
]);
