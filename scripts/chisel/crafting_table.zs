import crafttweaker.item.IItemStack;

val remRecipe = [
    <chisel:block_charcoal2:1>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

val remName = [
    "chisel:charcoal_uncraft",
    "chisel:uncraft_blockcobalt",
    "chisel:uncraft_blockfuelcoke"
] as string [];

for item in remName {
    recipes.removeByRecipeName(item);
}
