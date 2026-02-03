import crafttweaker.item.IItemStack;

val remRecipe = [
    <ftbquests:barrier>,
    <ftbquests:book>,
    <ftbquests:chest>,
    <ftbquests:custom_icon>,
    <ftbquests:detector:1>,
    <ftbquests:detector>,
    <ftbquests:loot_crate_opener>,
    <ftbquests:loot_crate_storage>,
    <ftbquests:progress_detector>,
    <ftbquests:progress_screen>,
    <ftbquests:screen>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}
