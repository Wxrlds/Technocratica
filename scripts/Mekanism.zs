#Clear Creative Tanks
recipes.addShapeless(<mekanism:machineblock2:11>.withTag({tier: 4}), [<mekanism:machineblock2:11>.withTag({tier: 4})]);
recipes.addShapeless(<mekanism:gastank>.withTag({tier: 4}), [<mekanism:gastank>.withTag({tier: 4})]);

#Control Circuits
recipes.remove(<mekanism:controlcircuit:1>);
mods.inworldcrafting.FluidToItem.transform(<mekanism:controlcircuit:1>, <liquid:glowstone>, [<mekanism:controlcircuit>, <mekanism:enrichedalloy> * 4, <mekanism:compressedredstone> * 4]);

recipes.remove(<mekanism:controlcircuit:2>);
mods.inworldcrafting.FluidToItem.transform(<mekanism:controlcircuit:2>, <liquid:aerotheum>, [<mekanism:controlcircuit:1>, <mekanism:reinforcedalloy> * 4, <mekanism:compresseddiamond> * 4]);

recipes.remove(<mekanism:controlcircuit:3>);
mods.inworldcrafting.FluidToItem.transform(<mekanism:controlcircuit:3>, <liquid:experience>, [<mekanism:controlcircuit:2>, <mekanism:atomicalloy> * 4, <mekanism:compressedobsidian> * 4]);

#Factory remove
recipes.remove(<mekanism:machineblock:7>);
recipes.remove(<mekanism:machineblock:6>);
recipes.remove(<mekanism:machineblock:5>);

#Tier installer
recipes.remove(<mekanism:tierinstaller:3>);
recipes.remove(<mekanism:tierinstaller:2>);
recipes.remove(<mekanism:tierinstaller:1>);
recipes.remove(<mekanism:tierinstaller>);

recipes.addShaped(<mekanism:tierinstaller:3>, [[<ore:alloyUltimate>, <ore:circuitUltimate>, <ore:alloyUltimate>],[<ore:plateDenseDiamond>, <mekanism:basicblock:8>, <ore:plateDenseDiamond>], [<ore:alloyUltimate>, <ore:circuitUltimate>, <ore:alloyUltimate>]]);
recipes.addShaped(<mekanism:tierinstaller:2>, [[<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>],[<ore:plateDenseGold>, <mekanism:basicblock:8>, <ore:plateDenseGold>], [<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>]]);
recipes.addShaped(<mekanism:tierinstaller:1>, [[<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>],[<ore:plateDenseOsmium>, <mekanism:basicblock:8>, <ore:plateDenseOsmium>], [<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>]]);
recipes.addShaped(<mekanism:tierinstaller>, [[<ore:itemCompressedRedstone>, <ore:circuitBasic>, <ore:itemCompressedRedstone>],[<ore:plateDenseIron>, <mekanism:basicblock:8>, <ore:plateDenseIron>], [<ore:itemCompressedRedstone>, <ore:circuitBasic>, <ore:itemCompressedRedstone>]]);

#Energy Tablet
recipes.remove(<mekanism:energytablet>);
recipes.addShaped(<mekanism:energytablet>, [[<ore:alloyAdvanced>, <ic2:casing:2>, <ore:alloyAdvanced>],[<ore:itemCompressedRedstone>, <ore:gearGold>, <ore:itemCompressedRedstone>], [<ore:alloyAdvanced>, <ic2:casing:2>, <ore:alloyAdvanced>]]);

#Solar Panel
recipes.remove(<mekanismgenerators:solarpanel>);
recipes.addShaped(<mekanismgenerators:solarpanel>, [[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>],[<ore:itemCompressedRedstone>, <ore:circuitAdvanced>, <ore:itemCompressedRedstone>], [<ore:ingotOsmium>, <ore:gearOsmium>, <ore:ingotOsmium>]]);

#Wind Generator
recipes.remove(<mekanismgenerators:generator:6>);
recipes.addShaped(<mekanismgenerators:generator:6>, [[<ore:circuitBasic>, <ic2:te:11>, <ore:circuitBasic>],[<ore:dustOsmium>, <ic2:te:21>, <ore:dustOsmium>], [<mekanism:energytablet>, <ore:alloyAdvanced>, <mekanism:energytablet>]]);

#Reactor Frame
recipes.remove(<mekanismgenerators:reactor:1>);
recipes.addShaped(<mekanismgenerators:reactor:1> * 8, [[<ic2:te:23>, <mekanism:basicblock:8>, <ic2:te:23>],[<mekanism:basicblock:8>, <ore:circuitUltimate>, <mekanism:basicblock:8>], [<ic2:te:23>, <mekanism:basicblock:8>, <ic2:te:23>]]);

#Heat Generator
recipes.remove(<mekanismgenerators:generator>);
recipes.addShaped(<mekanismgenerators:generator>, [[<ore:barsIron>, <ore:gearIron>, <ore:barsIron>],[<ore:plankWood>, <mekanism:basicblock:8>, <ore:plankWood>], [<ic2:crafting:8>, <actuallyadditions:block_furnace_double>, <ic2:crafting:8>]]);

#Bio Fuel Generator
recipes.remove(<mekanismgenerators:generator:4>);
recipes.addShaped(<mekanismgenerators:generator:4>, [[<ore:itemCompressedRedstone>, <ore:alloyAdvanced>, <ore:itemCompressedRedstone>],[<ore:itemBioFuel>, <mekanism:basicblock:8>, <ore:itemBioFuel>], [<ore:circuitBasic>, <ore:alloyAdvanced>, <ore:circuitBasic>]]);