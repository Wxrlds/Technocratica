import crafttweaker.item.IItemStack;

val burn100 = [
    <quark:variant_leaves:1>,
    <quark:variant_leaves>
] as IItemStack [];

for item in burn100 {
    furnace.setFuel(item, 100);
}
