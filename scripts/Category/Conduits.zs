#Crude
recipes.remove(<enderio:item_endergy_conduit:0>);
recipes.addShaped("Crude_Energy_Conduit",<enderio:item_endergy_conduit> *8, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<enderio:item_alloy_endergy_ingot>, <xnet:netcable>, <enderio:item_alloy_endergy_ingot>], [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);

#Iron
recipes.remove(<enderio:item_endergy_conduit:1>);
recipes.addShaped("Iron_Energy_Conduit",<enderio:item_endergy_conduit:1> *3, [[<enderio:item_alloy_ingot:9>, <enderio:item_material:4>, <enderio:item_material:4>],[<enderio:item_endergy_conduit>, <enderio:item_material:75>, <enderio:item_material:4>], [<enderio:item_alloy_ingot:9>, <enderio:item_material:4>, <enderio:item_material:4>]]);

#Aluminum
recipes.remove(<enderio:item_endergy_conduit:2>);
recipes.addShaped("Aluminum_Energy_Conduit",<enderio:item_endergy_conduit:2> *3, [
	[<ore:ingotAluminum>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
	[<enderio:item_endergy_conduit:1>, <ore:itemInfinityGoop>, <ore:itemConduitBinder>],
	[<ore:ingotAluminum>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]
]);

#Gold
recipes.remove(<enderio:item_endergy_conduit:3>);
recipes.addShaped("Gold_Energy_Conduit",<enderio:item_endergy_conduit:3> *3, [
	[<ore:ingotGold>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
	[<enderio:item_endergy_conduit:2>, <ore:itemInfinityGoop>, <ore:itemConduitBinder>],
	[<ore:ingotGold>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]
]);

#Copper
recipes.remove(<enderio:item_endergy_conduit:4>);
recipes.addShaped("Copper_Energy_Conduit",<enderio:item_endergy_conduit:4> *3, [
	[<ore:ingotCopper>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
	[<enderio:item_endergy_conduit:3>, <ore:itemInfinityGoop>, <ore:itemConduitBinder>],
	[<ore:ingotCopper>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]
]);

#Conductive Iron
recipes.remove(<enderio:item_power_conduit>);
recipes.addShaped("Conductive_Iron_Energy_Conduit",<enderio:item_power_conduit> *3, [
	[<ore:ingotConductiveIron>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
	[<enderio:item_endergy_conduit:4>, <ore:itemInfinityGoop>, <ore:itemConduitBinder>],
	[<ore:ingotConductiveIron>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]
]);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:iron_ingot>, <minecraft:redstone>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material>, <minecraft:redstone>);

#Silver
recipes.remove(<enderio:item_endergy_conduit:5>);
recipes.addShaped("Silver_Energy_Conduit",<enderio:item_endergy_conduit:5> *3, [
	[<ore:ingotSilver>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
	[<enderio:item_power_conduit>, <ore:itemInfinityGoop>, <ore:itemConduitBinder>],
	[<ore:ingotSilver>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]
]);

#Electrum
recipes.remove(<enderio:item_endergy_conduit:6>);
recipes.addShaped("Electrum_Energy_Conduit",<enderio:item_endergy_conduit:6> *3, [
	[<ore:ingotElectrum>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
	[<enderio:item_endergy_conduit:5>, <ore:itemInfinityGoop>, <ore:itemConduitBinder>],
	[<ore:ingotElectrum>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]
]);

#Energetic Alloy
recipes.remove(<enderio:item_power_conduit:1>);
recipes.addShaped("Energetic_Alloy_Energy_Conduit",<enderio:item_power_conduit:1> *3, [
	[<ore:ingotEnergeticAlloy>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
	[<enderio:item_endergy_conduit:6>, <ore:itemInfinityGoop>, <ore:itemConduitBinder>],
	[<ore:ingotEnergeticAlloy>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]
]);

#Energetic Silver Alloy
recipes.remove(<enderio:item_endergy_conduit:7>);
recipes.addShaped("Energetic_Silver_Alloy_Energy_Conduit",<enderio:item_endergy_conduit:7> *3, [
	[<ore:ingotEnergeticSilver>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
	[<enderio:item_power_conduit:1>, <ore:itemInfinityGoop>, <ore:itemConduitBinder>],
	[<ore:ingotEnergeticSilver>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]
]);

#Vibrant Alloy
recipes.remove(<enderio:item_power_conduit:2>);
recipes.addShaped("Vibrant_Alloy_Energy_Conduit",<enderio:item_power_conduit:2> *3, [
	[<ore:ingotVibrantAlloy>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
	[<enderio:item_endergy_conduit:7>, <ore:itemInfinityGoop>, <ore:itemConduitBinder>],
	[<ore:ingotVibrantAlloy>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]
]);
mods.thermalexpansion.InductionSmelter.removeRecipe(<enderio:item_alloy_ingot:1>, <minecraft:ender_pearl>);

#Crystalline Ingot
recipes.remove(<enderio:item_endergy_conduit:8>);
recipes.addShaped("Crystalline_Ingot_Energy_Conduit",<enderio:item_endergy_conduit:8> *3, [
	[<ore:ingotCrystallineAlloy>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
	[<enderio:item_power_conduit:2>, <ore:itemInfinityGoop>, <ore:itemConduitBinder>],
	[<ore:ingotCrystallineAlloy>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]
]);

#Crystalline Pink Slime
recipes.remove(<enderio:item_endergy_conduit:9>);
recipes.addShaped("Crystalline_Pink_Slime_Energy_Conduit",<enderio:item_endergy_conduit:9> *3, [
	[<ore:ingotCrystallinePinkSlime>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
	[<enderio:item_endergy_conduit:8>, <ore:itemInfinityGoop>, <ore:itemConduitBinder>],
	[<ore:ingotCrystallinePinkSlime>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]
]);

#Melodic Alloy
recipes.remove(<enderio:item_endergy_conduit:10>);
recipes.addShaped("Melodic_Alloy_Energy_Conduit",<enderio:item_endergy_conduit:10> *3, [
	[<ore:ingotMelodicAlloy>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
	[<enderio:item_endergy_conduit:9>, <ore:itemInfinityGoop>, <ore:itemConduitBinder>],
	[<ore:ingotMelodicAlloy>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]
]);

#Stellar Alloy
recipes.remove(<enderio:item_endergy_conduit:11>);
recipes.addShaped("Stellar_Alloy_Energy_Conduit",<enderio:item_endergy_conduit:11> *3, [
	[<ore:ingotStellarAlloy>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
	[<enderio:item_endergy_conduit:10>, <ore:itemInfinityGoop>, <ore:itemConduitBinder>],
	[<ore:ingotStellarAlloy>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]
]);

#XNet
recipes.remove(<xnet:netcable>);
recipes.addShaped("XNet_Cable",<xnet:netcable> * 32, [[<minecraft:string>, <tesslocator:basic_item_tesslocator>, <minecraft:string>],[<ore:nuggetGold>, <minecraft:redstone>, <ore:nuggetGold>], [<minecraft:string>, <tesslocator:basic_fluid_tesslocator>, <minecraft:string>]]);

#Item Conduit
recipes.remove(<enderio:item_item_conduit>);
recipes.addShaped("Item_Condiut",<enderio:item_item_conduit> * 8, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],[<ore:nuggetPulsatingIron>, <xnet:netcable>, <ore:nuggetPulsatingIron>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);

#Fluid Conduit
recipes.remove(<enderio:item_liquid_conduit>);
recipes.addShaped("Fluid_Conduit",<enderio:item_liquid_conduit> * 8, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],[<ore:fusedGlass>, <xnet:netcable>, <ore:fusedGlass>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);

#Actually Fluid Laser
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:block_laser_relay_fluids>);
recipes.addShaped("Fluid_Laser",<actuallyadditions:block_laser_relay_fluids> * 2, [[<actuallyadditions:block_crystal_empowered:2>, <ore:oreRedstone>, <actuallyadditions:block_crystal_empowered:4>],[<ore:ingotStellarAlloy>, <actuallyadditions:block_crystal_empowered:3>, <ore:ingotStellarAlloy>], [<actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_crystal_empowered>, <actuallyadditions:block_crystal_empowered:1>]]);

#Electrical Steel
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:160>, <appliedenergistics2:material:5>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:96>, <appliedenergistics2:material:5>);

#Pulsating Iron
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:iron_ingot>, <minecraft:ender_pearl>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material>, <minecraft:ender_pearl>);

#Dark Steel
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:160>, <thermalfoundation:material:770> * 4);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:96>, <thermalfoundation:material:770> * 4);

#Soularium
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:soul_sand>, <thermalfoundation:material:1>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:soul_sand>, <minecraft:gold_ingot>);