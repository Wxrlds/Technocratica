import crafttweaker.item.IItemStack;

val remRecipe = [
    <yabba:decorative_block>,
    <yabba:hammer>,
    <yabba:item_barrel>,
    <yabba:item_barrel_connector>,
    <yabba:painter>,
    <yabba:upgrade_blank>,
    <yabba:upgrade_creative>,
    <yabba:upgrade_diamond_tier>,
    <yabba:upgrade_gold_tier>,
    <yabba:upgrade_hopper>,
    <yabba:upgrade_iron_tier>,
    <yabba:upgrade_obsidian_shell>,
    <yabba:upgrade_pickup>,
    <yabba:upgrade_redstone_out>,
    <yabba:upgrade_smelting>,
    <yabba:upgrade_star_tier>,
    <yabba:upgrade_void>,
    <yabba:wrench>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}
