import crafttweaker.item.IItemStack;

val remRecipe = [
    <bhc:canister>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

recipes.addShaped("baubleyheartcanister/crafting_table/heart_canister", <bhc:canister>, [
    [null, <ore:plateIron>, null],
    [<ore:plateIridium>, <ore:boneWithered>, <ore:plateAluminum>],
    [null, <ore:plateInvar>, null]
]);
