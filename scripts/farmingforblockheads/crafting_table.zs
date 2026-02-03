import crafttweaker.item.IItemStack;

val remRecipe = [
    <farmingforblockheads:chicken_nest>,
    <farmingforblockheads:feeding_trough>,
    <farmingforblockheads:fertilizer:*>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}
