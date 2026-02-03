import crafttweaker.item.IItemStack;

val remRecipe = [
    <theoneprobe:diamond_helmet_probe>,
    <theoneprobe:gold_helmet_probe>,
    <theoneprobe:iron_helmet_probe>,
    <theoneprobe:probe>,
    <theoneprobe:probenote>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}
