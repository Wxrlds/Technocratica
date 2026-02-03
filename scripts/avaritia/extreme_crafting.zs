import crafttweaker.item.IItemStack;

val remExtr = [
    <avaritia:cosmic_meatballs>,
    <avaritia:endest_pearl>,
    <avaritia:infinity_axe>,
    <avaritia:infinity_bow>,
    <avaritia:infinity_hoe>,
    <avaritia:infinity_pickaxe>,
    <avaritia:infinity_shovel>,
    <avaritia:infinity_sword>,
    <avaritia:neutron_collector>,
    <avaritia:neutronium_compressor>,
    <avaritia:resource:5>,
    <avaritia:resource:6>,
    <avaritia:skullfire_sword>,
    <avaritia:ultimate_stew>,
    <avaritiaio:infinitecapacitor>,
    <avaritiatweaks:enhancement_crystal>
] as IItemStack [];

for item in remExtr {
    mods.avaritia.ExtremeCrafting.remove(item);
}
