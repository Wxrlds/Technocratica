import crafttweaker.item.IItemStack;

val remRecipe = [
    <simplyjetpacks:itemfluxpack:10>,
    <simplyjetpacks:itemfluxpack:7>,
    <simplyjetpacks:itemfluxpack:9>,
    <simplyjetpacks:metaitem:4>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

recipes.addShaped("simplyjetpacks/crafting_table/flux_pack/leadstone", <simplyjetpacks:itemfluxpack:7>, [
    [<ore:ingotLead>, <thermalexpansion:capacitor>, <ore:ingotLead>],
    [<ore:ingotLead>, <simplyjetpacks:metaitem:4>, <ore:ingotLead>]
]);

recipes.addShaped("simplyjetpacks/crafting_table/flux_pack/reinforced", <simplyjetpacks:itemfluxpack:9>, [
    [null, <thermalexpansion:capacitor:2>, null],
    [<ore:ingotElectrum>, <simplyjetpacks:itemfluxpack:7>, <ore:ingotElectrum>],
    [<ore:ingotLead>, <thermalfoundation:material:515>, <ore:ingotLead>]
]);

recipes.addShaped("simplyjetpacks/crafting_table/flux_pack/resonant", <simplyjetpacks:itemfluxpack:10>, [
    [null, <thermalexpansion:capacitor:4>, null],
    [<ore:ingotEnderium>, <simplyjetpacks:itemfluxpack:7>, <ore:ingotEnderium>],
    [<ore:ingotLead>, <thermalfoundation:material:515>, <ore:ingotLead>]
]);

recipes.addShaped("simplyjetpacks/crafting_table/leather_strap", <simplyjetpacks:metaitem:4>, [
    [null, <colytra:elytra_bauble>, null],
    [<ore:itemLeather>, <ore:ingotIron>, <ore:itemLeather>],
    [<ore:itemLeather>, <ore:ingotIron>, <ore:itemLeather>]
]);
