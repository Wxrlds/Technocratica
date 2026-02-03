import crafttweaker.item.IItemStack;

val remExtr = [
    <solarflux:solar_panel_infinity>,
    <solarflux:solar_panel_neutronium>
] as IItemStack [];

for item in remExtr {
    mods.avaritia.ExtremeCrafting.remove(item);
}
