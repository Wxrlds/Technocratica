import crafttweaker.item.IItemStack;

val remRecipe = [
    <microblockcbe:stone_rod>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}
