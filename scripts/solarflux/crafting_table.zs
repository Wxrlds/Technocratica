import crafttweaker.item.IItemStack;

val remRecipe = [
    <solarflux:mirror>,
    <solarflux:photovoltaic_cell_1>,
    <solarflux:photovoltaic_cell_2>,
    <solarflux:photovoltaic_cell_3>,
    <solarflux:photovoltaic_cell_4>,
    <solarflux:photovoltaic_cell_5>,
    <solarflux:photovoltaic_cell_6>,
    <solarflux:solar_panel_1>,
    <solarflux:solar_panel_3>,
    <solarflux:solar_panel_4>,
    <solarflux:solar_panel_5>,
    <solarflux:solar_panel_6>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

recipes.addShaped("solarflux/crafting_table/cell/photovoltaic/1", <solarflux:photovoltaic_cell_1>, [
    [<solarflux:mirror>, <solarflux:mirror>, <solarflux:mirror>],
    [<ore:dustLapis>, <ore:gearRuby>, <ore:dustLapis>],
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]
]);

recipes.addShaped("solarflux/crafting_table/cell/photovoltaic/2", <solarflux:photovoltaic_cell_2>, [
    [<ore:dustClay>, <ore:dustLapis>, <ore:dustClay>],
    [<ore:plateLapis>, <ore:dustClay>, <ore:plateLapis>],
    [<solarflux:mirror>, <solarflux:photovoltaic_cell_1>, <solarflux:mirror>]
]);

recipes.addShaped("solarflux/crafting_table/cell/photovoltaic/3", <solarflux:photovoltaic_cell_3>, [
    [<extrautils2:decorativeglass>, <extrautils2:decorativeglass>, <extrautils2:decorativeglass>],
    [<projectred-core:resource_item:341>, <ore:gearMalachite>, <projectred-core:resource_item:341>],
    [<ore:obsidian>, <solarflux:photovoltaic_cell_2>, <ore:obsidian>]
]);

recipes.addShaped("solarflux/crafting_table/cell/photovoltaic/4", <solarflux:photovoltaic_cell_4>, [
    [<appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:quartz_vibrant_glass>],
    [<ore:dustAerotheum>, <ore:gearTanzanite>, <ore:dustAerotheum>],
    [<tconstruct:throwball>, <solarflux:photovoltaic_cell_3>, <tconstruct:throwball>]
]);

recipes.addShaped("solarflux/crafting_table/cell/photovoltaic/5", <solarflux:photovoltaic_cell_5>, [
    [<quark:blaze_lantern>, <quark:blaze_lantern>, <quark:blaze_lantern>],
    [<ore:ingotRefinedGlowstone>, <ore:gearTopaz>, <ore:ingotRefinedGlowstone>],
    [<ore:gearDiamond>, <solarflux:photovoltaic_cell_4>, <ore:gearDiamond>]
]);

recipes.addShaped("solarflux/crafting_table/cell/photovoltaic/6", <solarflux:photovoltaic_cell_6>, [
    [<extrautils2:decorativeglass:4>, <extrautils2:decorativeglass:4>, <extrautils2:decorativeglass:4>],
    [<ore:gearEmerald>, <ore:gearAmethyst>, <ore:gearEmerald>],
    [<ore:plateDenseQuartz>, <solarflux:photovoltaic_cell_5>, <ore:plateDenseQuartz>]
]);

recipes.addShaped("solarflux/crafting_table/mirror", <solarflux:mirror> * 3, [
    [null, null, null],
    [<ore:blockGlass>, <projectred-core:resource_item:342>, <ore:blockGlass>],
    [null, <ore:ingotIron>, null]
]);

recipes.addShaped("solarflux/crafting_table/panel/1", <solarflux:solar_panel_1>, [
    [<solarflux:mirror>, <solarflux:mirror>, <solarflux:mirror>],
    [<ore:plankWood>, <actuallyadditions:item_crystal>, <ore:plankWood>],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
]);

recipes.addShaped("solarflux/crafting_table/panel/3", <solarflux:solar_panel_3>, [
    [<solarflux:photovoltaic_cell_1>, <solarflux:photovoltaic_cell_1>, <solarflux:photovoltaic_cell_1>],
    [<solarflux:solar_panel_2>, <actuallyadditions:item_crystal_empowered>, <solarflux:solar_panel_2>],
    [<solarflux:solar_panel_2>, <ore:blockIron>, <solarflux:solar_panel_2>]
]);

recipes.addShaped("solarflux/crafting_table/panel/4", <solarflux:solar_panel_4>, [
    [<solarflux:photovoltaic_cell_2>, <solarflux:photovoltaic_cell_2>, <solarflux:photovoltaic_cell_2>],
    [<solarflux:solar_panel_3>, <advgenerators:turbine_rotor_gold>, <solarflux:solar_panel_3>],
    [<solarflux:solar_panel_3>, <ore:plateDenseLead>, <solarflux:solar_panel_3>]
]);

recipes.addShaped("solarflux/crafting_table/panel/5", <solarflux:solar_panel_5>, [
    [<solarflux:photovoltaic_cell_3>, <solarflux:photovoltaic_cell_3>, <solarflux:photovoltaic_cell_3>],
    [<solarflux:solar_panel_4>, <ore:ingotRefinedGlowstone>, <solarflux:solar_panel_4>],
    [<solarflux:solar_panel_4>, <ore:gearPeridot>, <solarflux:solar_panel_4>]
]);

recipes.addShaped("solarflux/crafting_table/panel/6", <solarflux:solar_panel_6>, [
    [<solarflux:photovoltaic_cell_4>, <solarflux:photovoltaic_cell_4>, <solarflux:photovoltaic_cell_4>],
    [<solarflux:solar_panel_5>, <actuallyadditions:block_phantom_redstoneface>, <solarflux:solar_panel_5>],
    [<solarflux:solar_panel_5>, <avaritia:resource>, <solarflux:solar_panel_5>]
]);
