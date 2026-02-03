import crafttweaker.item.IItemStack;

val burn100 = [
    <tconstruct:slime_leaves:1>,
    <tconstruct:slime_leaves:2>,
    <tconstruct:slime_leaves>
] as IItemStack [];

for item in burn100 {
    furnace.setFuel(item, 100);
}
