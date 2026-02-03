import crafttweaker.item.IItemStack;

val remRecipe = [
    <exchangers:ultimate_exchanger>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

val remName = [
    "exchangers:eio_endergy_exchanger_core_tier2"
] as string [];

for item in remName {
    recipes.removeByRecipeName(item);
}

recipes.addShaped("exchangers/crafting_table/core/eio_endergy", <exchangers:eio_endergy_exchanger_core_tier2>, [
    [<enderio:block_holier_fog>, <ore:ingotVividAlloy>, <enderio:block_holier_fog>],
    [<forge:bucketfilled>.withTag({FluidName: "liquid_sunshine", Amount: 1000}), <exchangers:eio_endergy_exchanger_core_tier1:*>, <forge:bucketfilled>.withTag({FluidName: "liquid_sunshine", Amount: 1000})],
    [<enderio:block_holier_fog>, <ore:ingotVividAlloy>, <enderio:block_holier_fog>]
]);

recipes.addShaped("exchangers/crafting_table/exchanger/ultimate", <exchangers:ultimate_exchanger>, [
    [<mekanism:controlcircuit:3>, <exchangers:mekanism_exchanger_core_tier3>, <mekanism:controlcircuit:3>],
    [<cyclicmagic:placer_block>, <exchangers:elite_exchanger>, <cyclicmagic:block_miner>],
    [<mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>]
]);
