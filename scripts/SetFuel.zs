import crafttweaker.item.IItemStack;
furnace.setFuel(<contenttweaker:blue_aeter>,286106980);
furnace.setFuel(<contenttweaker:blue_alch>,74632417);
furnace.setFuel(<contenttweaker:blue_mob>,146126163);
furnace.setFuel(<contenttweaker:dark_aeter>,12009);
furnace.setFuel(<contenttweaker:dark_alch>,3132);
furnace.setFuel(<contenttweaker:dark_mob>,6133);
furnace.setFuel(<contenttweaker:green_aeter>,38117731);
furnace.setFuel(<contenttweaker:green_alch>,99431914);
furnace.setFuel(<contenttweaker:green_mob>,19468234);
furnace.setFuel(<contenttweaker:orange_aeter>,676587);
furnace.setFuel(<contenttweaker:orange_alch>,176491);
furnace.setFuel(<contenttweaker:orange_mob>,345560);
furnace.setFuel(<contenttweaker:rain_aeter>,2147483647);
furnace.setFuel(<contenttweaker:rain_alch>,560181708);
furnace.setFuel(<contenttweaker:rain_mob>,1096804932);
furnace.setFuel(<contenttweaker:yellow_aeter>,5078385);
furnace.setFuel(<contenttweaker:yellow_alch>,1324721);
furnace.setFuel(<contenttweaker:yellow_mob>,2593732);
furnace.setFuel(<extendedcrafting:singularity:0>,16000000);
furnace.setFuel(<infinitystorage:ultimate_chest>,0);
furnace.setFuel(<projecte:fuel_block:0>,235130);
furnace.setFuel(<projecte:fuel_block:1>,460380);
furnace.setFuel(<projecte:fuel_block:2>,901410);
furnace.setFuel(<projecte:item.pe_fuel:0>,23513);
furnace.setFuel(<projecte:item.pe_fuel:1>,46038);
furnace.setFuel(<projecte:item.pe_fuel:2>,90141);

val burn100=[
<extrautils2:ironwood_leaves:1>,
<extrautils2:ironwood_leaves>,
<ic2:leaves>,
<quark:variant_leaves:1>,
<quark:variant_leaves>,
<randomthings:spectreleaf>,
<tconstruct:slime_leaves:1>,
<tconstruct:slime_leaves:2>,
<tconstruct:slime_leaves>
] as IItemStack [];
for item in burn100 {
furnace.setFuel(item,100);
}