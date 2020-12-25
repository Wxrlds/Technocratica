import crafttweaker.item.IItemStack;
val remExtr=[
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
<avaritiatweaks:enhancement_crystal>,
<solarflux:solar_panel_infinity>,
<solarflux:solar_panel_neutronium>
] as IItemStack [];
for item in remExtr {
mods.avaritia.ExtremeCrafting.remove(item);
}
mods.avaritia.ExtremeCrafting.addShaped("Luminessence",<extendedcrafting:material:7>*6,[[null,null,null,null,null,null,null,null,null],[null,<xat:glowing_powder>,<ore:shardProsperity>,<ore:shardProsperity>,<ore:blockOsgloglas>,<ore:shardProsperity>,<ore:shardProsperity>,<xat:glowing_powder>,null],[null,<ore:shardProsperity>,<minecraft:chorus_fruit_popped>,<tconstruct:large_plate>.withTag({Material:"refinedglowstone"}),<ore:dustPyrotheum>,<tconstruct:large_plate>.withTag({Material:"lumium"}),<minecraft:chorus_fruit_popped>,<ore:shardProsperity>,null],[null,<ore:shardProsperity>,<tconstruct:large_plate>.withTag({Material:"lumium"}),<ore:itemGrindingBallLumium>,<ore:dustGlowstone>,<ore:itemGrindingBallLumium>,<tconstruct:large_plate>.withTag({Material:"refinedglowstone"}),<ore:shardProsperity>,null],[null,<ore:blockOsgloglas>,<ore:dustAerotheum>,<ore:dustEnderPearl>,<ore:dustElectrumFlux>,<ore:gunpowder>,<ore:dustPetrotheum>,<ore:blockOsgloglas>,null],[null,<ore:shardProsperity>,<tconstruct:large_plate>.withTag({Material:"refinedglowstone"}),<ore:itemGrindingBallLumium>,<ore:dustRedstone>,<ore:itemGrindingBallLumium>,<tconstruct:large_plate>.withTag({Material:"lumium"}),<ore:shardProsperity>,null],[null,<ore:shardProsperity>,<minecraft:chorus_fruit_popped>,<tconstruct:large_plate>.withTag({Material:"lumium"}),<ore:dustCryotheum>,<tconstruct:large_plate>.withTag({Material:"refinedglowstone"}),<minecraft:chorus_fruit_popped>,<ore:shardProsperity>,null],[null,<xat:glowing_powder>,<ore:shardProsperity>,<ore:shardProsperity>,<ore:blockOsgloglas>,<ore:shardProsperity>,<ore:shardProsperity>,<xat:glowing_powder>,null],[null,null,null,null,null,null,null,null,null]]);