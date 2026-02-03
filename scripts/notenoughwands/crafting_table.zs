import crafttweaker.item.IItemStack;

val remRecipe = [
    <notenoughwands:acceleration_wand>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

recipes.addShaped("notenoughwands/crafting_table/wand/acceleration", <notenoughwands:acceleration_wand>, [
    [<randomthings:timeinabottle>, <randomthings:timeinabottle>, null],
    [<randomthings:timeinabottle>, <notenoughwands:advanced_wandcore>, null],
    [null, null, <notenoughwands:advanced_wandcore>]
]);
