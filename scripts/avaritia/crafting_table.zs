import crafttweaker.item.IItemStack;

val remRecipe = [
    <avaritia:infinity_axe>,
    <avaritia:infinity_bow>,
    <avaritia:infinity_hoe>,
    <avaritia:infinity_shovel>,
    <avaritia:resource:7>,
    <avaritia:resource>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

val remName = [
    "avaritiatweaks:infinity_boots_upgrade",
    "avaritiatweaks:infinity_helmet_upgrade",
    "avaritiatweaks:infinity_pants_upgrade",
    "avaritiatweaks:infinity_pickaxe_remove"
] as string [];

for item in remName {
    recipes.removeByRecipeName(item);
}

recipes.addShaped("avaritia/crafting_table/diamond_lattice", <avaritia:resource>, [
    [<ore:plateDenseDiamond>, null, <ore:plateDenseDiamond>],
    [null, <ore:plateDenseDiamond>, null],
    [<ore:plateDenseDiamond>, null, <ore:plateDenseDiamond>]
]);

recipes.addShapeless("avaritiascomplement/crafting_table/pickaxe/upgrade/remove", <avaritia:infinity_pickaxe>, [
    <avaritia:infinity_pickaxe>
]);
