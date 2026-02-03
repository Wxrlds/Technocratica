import crafttweaker.item.IItemStack;

val remRecipe = [
    <redstonearsenal:material:96>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}
