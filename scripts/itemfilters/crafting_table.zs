import crafttweaker.item.IItemStack;

val remRecipe = [
    <itemfilters:filter>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}
