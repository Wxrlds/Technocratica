import crafttweaker.item.IItemStack;

val remRecipe = [
    <tesslocator:advanced_energy_tesslocator>,
    <tesslocator:advanced_fluid_tesslocator>,
    <tesslocator:advanced_item_tesslocator>,
    <tesslocator:basic_energy_tesslocator>,
    <tesslocator:basic_fluid_tesslocator>,
    <tesslocator:basic_item_tesslocator>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

recipes.addShaped("tesslocators/crafting_table/tesslocator/fluids", <tesslocator:basic_fluid_tesslocator> * 2, [
    [<ore:alloyBasic>, <ore:enderpearl>, <ore:alloyBasic>],
    [<ore:ingotIron>, <minecraft:piston>, <ore:ingotIron>],
    [<ore:alloyBasic>, <ore:gemLapis>, <ore:alloyBasic>]
]);

recipes.addShaped("tesslocators/crafting_table/tesslocator/item", <tesslocator:basic_item_tesslocator> * 2, [
    [<ore:alloyBasic>, <ore:enderpearl>, <ore:alloyBasic>],
    [<ore:ingotIron>, <minecraft:piston>, <ore:ingotIron>],
    [<ore:alloyBasic>, <ore:ingotGold>, <ore:alloyBasic>]
]);
