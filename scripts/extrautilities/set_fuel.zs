import crafttweaker.item.IItemStack;

val burn100 = [
    <extrautils2:ironwood_leaves:1>,
    <extrautils2:ironwood_leaves>
] as IItemStack [];

for item in burn100 {
    furnace.setFuel(item, 100);
}
