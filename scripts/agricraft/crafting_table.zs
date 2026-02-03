import crafttweaker.item.IItemStack;

val remName = [
    "agricraft:combine_nugget_diamond",
    "agricraft:combine_nugget_emerald",
    "agricraft:combine_nugget_quartz"
] as string [];

for item in remName {
    recipes.removeByRecipeName(item);
}
