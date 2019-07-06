mods.tconstruct.Melting.addRecipe(<liquid:blueslime> * 250,<tconstruct:edible:1>, 341);
mods.tconstruct.Melting.addRecipe(<liquid:blueslime> * 1000,<tconstruct:slime_congealed:1>, 364);
mods.tconstruct.Melting.addRecipe(<liquid:blueslime> * 2250,<tconstruct:slime:1>, 383);

#Controller
recipes.remove(<tconstruct:smeltery_controller>);
recipes.addShaped(<tconstruct:smeltery_controller>, [[<ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>],[<ore:ingotBrickSeared>, <opencomputers:material:21>, <ore:ingotBrickSeared>], [<ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>]]);

#Tank
recipes.remove(<tconstruct:seared_tank>);
recipes.addShaped(<tconstruct:seared_tank>, [[<ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>],[<ore:ingotBrickSeared>, <opencomputers:upgrade:23>, <ore:ingotBrickSeared>], [<ore:ingotBrickSeared>, <ore:blockGlass>, <ore:ingotBrickSeared>]]);

#Void Crystal Large Plate
#mods.thermalexpansion.Compactor.addMintRecipe(IItemStack output, IItemStack input, int energy);
mods.thermalexpansion.Compactor.addMintRecipe(<tconstruct:large_plate>.withTag({Material: "blackquartz_plustic"}), <actuallyadditions:item_misc:5> * 8, 3000);

#Black Quartz Large Plate
mods.thermalexpansion.Compactor.addMintRecipe(<tconstruct:large_plate>.withTag({Material: "void_actadd_plustic"}), <actuallyadditions:item_crystal:3> * 8, 3000);