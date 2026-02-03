import crafttweaker.item.IItemStack;

val remRecipe = [
    <quark:marble:1>,
    <quark:world_stone_bricks:4>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}
