import crafttweaker.item.IItemStack;

val remRecipe = [
    <jaopca:item_gearamber>,
    <jaopca:item_gearamethyst>,
    <jaopca:item_gearardite>,
    <jaopca:item_gearcertusquartz>,
    <jaopca:item_gearchargedcertusquartz>,
    <jaopca:item_gearcoal>,
    <jaopca:item_gearcobalt>,
    <jaopca:item_geardimensionalshard>,
    <jaopca:item_geardraconium>,
    <jaopca:item_gearenderbiotite>,
    <jaopca:item_gearlapis>,
    <jaopca:item_gearmalachite>,
    <jaopca:item_gearosmium>,
    <jaopca:item_gearperidot>,
    <jaopca:item_gearquartz>,
    <jaopca:item_gearquartzblack>,
    <jaopca:item_gearruby>,
    <jaopca:item_gearsapphire>,
    <jaopca:item_geartanzanite>,
    <jaopca:item_geartopaz>,
    <jaopca:item_gearuranium>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

recipes.removeShapeless(<jaopca:item_dustchargedcertusquartz> * 2, [<ore:oreChargedCertusQuartz>, <ore:dustPetrotheum>]);

recipes.removeShapeless(<jaopca:item_dustdimensionalshard> * 2, [<ore:oreDimensionalShard>, <ore:dustPetrotheum>]);

recipes.removeShapeless(<jaopca:item_dustenderbiotite> * 2, [<ore:oreEnderBiotite>, <ore:dustPetrotheum>]);

recipes.removeShapeless(<jaopca:item_nuggetcoal> * 9, [<minecraft:coal>]);

recipes.removeShapeless(<jaopca:item_plateardite>, [<ore:craftingToolForgeHammer>, <ore:ingotArdite>]);

recipes.removeShapeless(<jaopca:item_platecobalt>, [<ore:craftingToolForgeHammer>, <ore:ingotCobalt>]);

recipes.removeShapeless(<jaopca:item_platedraconium>, [<ore:craftingToolForgeHammer>, <ore:ingotDraconium>]);

recipes.removeShapeless(<jaopca:item_plateosmium>, [<ore:craftingToolForgeHammer>, <ore:ingotOsmium>]);

recipes.removeShapeless(<jaopca:item_plateuranium>, [<ore:craftingToolForgeHammer>, <ore:ingotUranium>]);

recipes.addShapeless("jaopca/crafting_table/plate/cobalt", <jaopca:item_platecobalt> * 6, [
    <ore:craftingToolForgeHammer>, <ore:blockCobalt>
]);

recipes.addShapeless("jaopca/crafting_table/plate/draconium", <jaopca:item_platedraconium> * 6, [
    <ore:craftingToolForgeHammer>, <ore:blockDraconium>
]);

recipes.addShapeless("jaopca/crafting_table/plate/osmium", <jaopca:item_plateosmium> * 6, [
    <ore:craftingToolForgeHammer>, <ore:blockOsmium>
]);

recipes.addShapeless("jaopca/crafting_table/plate/uran", <jaopca:item_plateuranium> * 6, [
    <ore:craftingToolForgeHammer>, <ore:blockUranium>
]);

recipes.addShapeless("jaopca/crafting_table/plate/ardite", <jaopca:item_plateardite> * 6, [
    <ore:craftingToolForgeHammer>, <ore:blockArdite>
]);
