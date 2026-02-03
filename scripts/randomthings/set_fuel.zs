import crafttweaker.item.IItemStack;

val burn100 = [
    <randomthings:spectreleaf>
] as IItemStack [];

for item in burn100 {
    furnace.setFuel(item, 100);
}
