import crafttweaker.item.IItemStack;

val burn100 = [
    <ic2:leaves>
] as IItemStack [];

for item in burn100 {
    furnace.setFuel(item, 100);
}
