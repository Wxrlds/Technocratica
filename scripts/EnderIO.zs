#Crude
recipes.remove(<enderio:item_endergy_conduit:0>);
recipes.addShaped(<enderio:item_endergy_conduit> *16, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<enderio:item_alloy_endergy_ingot>, <xnet:netcable>, <enderio:item_alloy_endergy_ingot>], [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);

#Iron
recipes.remove(<enderio:item_endergy_conduit:1>);
recipes.addShaped(<enderio:item_endergy_conduit:1> *16, [[<enderio:item_alloy_ingot:9>, <enderio:item_material:4>, <enderio:item_material:4>],[<enderio:item_endergy_conduit>, <enderio:item_material:75>, <enderio:item_material:4>], [<enderio:item_alloy_ingot:9>, <enderio:item_material:4>, <enderio:item_material:4>]]);

#Aluminum
recipes.remove(<enderio:item_endergy_conduit:2>);
recipes.addShaped(<enderio:item_endergy_conduit:2> *16, [
	[<ore:ingotAluminum>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
	[<enderio:item_endergy_conduit:1>, <ore:itemInfinityGoop>, <ore:itemConduitBinder>],
	[<ore:ingotAluminum>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]
]);

#Gold
recipes.remove(<enderio:item_endergy_conduit:3>);
recipes.addShaped(<enderio:item_endergy_conduit:3> *16, [
	[<ore:ingotGold>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
	[<enderio:item_endergy_conduit:2>, <ore:itemInfinityGoop>, <ore:itemConduitBinder>],
	[<ore:ingotGold>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]
]);

#Copper
recipes.remove(<enderio:item_endergy_conduit:4>);
recipes.addShaped(<enderio:item_endergy_conduit:4> *16, [
	[<ore:ingotCopper>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
	[<enderio:item_endergy_conduit:3>, <ore:itemInfinityGoop>, <ore:itemConduitBinder>],
	[<ore:ingotCopper>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]
]);

#Conductive Iron
recipes.remove(<enderio:item_power_conduit>);
recipes.addShaped(<enderio:item_power_conduit> *16, [
	[<ore:ingotConductiveIron>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
	[<enderio:item_endergy_conduit:4>, <ore:itemInfinityGoop>, <ore:itemConduitBinder>],
	[<ore:ingotConductiveIron>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]
]);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:iron_ingot>, <minecraft:redstone>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material>, <minecraft:redstone>);

#Silver
recipes.remove(<enderio:item_endergy_conduit:5>);
recipes.addShaped(<enderio:item_endergy_conduit:5> *16, [
	[<ore:ingotSilver>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
	[<enderio:item_power_conduit>, <ore:itemInfinityGoop>, <ore:itemConduitBinder>],
	[<ore:ingotSilver>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]
]);

#Electrum
recipes.remove(<enderio:item_endergy_conduit:6>);
recipes.addShaped(<enderio:item_endergy_conduit:6> *16, [
	[<ore:ingotElectrum>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
	[<enderio:item_endergy_conduit:5>, <ore:itemInfinityGoop>, <ore:itemConduitBinder>],
	[<ore:ingotElectrum>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]
]);

#Energetic Alloy
recipes.remove(<enderio:item_power_conduit:1>);
recipes.addShaped(<enderio:item_power_conduit:1> *16, [
	[<ore:ingotEnergeticAlloy>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
	[<enderio:item_endergy_conduit:6>, <ore:itemInfinityGoop>, <ore:itemConduitBinder>],
	[<ore:ingotEnergeticAlloy>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]
]);

#Energetic Silver Alloy
recipes.remove(<enderio:item_endergy_conduit:7>);
recipes.addShaped(<enderio:item_endergy_conduit:7> *16, [
	[<ore:ingotEnergeticSilver>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
	[<enderio:item_power_conduit:1>, <ore:itemInfinityGoop>, <ore:itemConduitBinder>],
	[<ore:ingotEnergeticSilver>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]
]);

#Vibrant Alloy
recipes.remove(<enderio:item_power_conduit:2>);
recipes.addShaped(<enderio:item_power_conduit:2> *16, [
	[<ore:ingotVibrantAlloy>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
	[<enderio:item_endergy_conduit:7>, <ore:itemInfinityGoop>, <ore:itemConduitBinder>],
	[<ore:ingotVibrantAlloy>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]
]);
mods.thermalexpansion.InductionSmelter.removeRecipe(<enderio:item_alloy_ingot:1>, <minecraft:ender_pearl>);

#Crystalline Ingot
recipes.remove(<enderio:item_endergy_conduit:8>);
recipes.addShaped(<enderio:item_endergy_conduit:8> *16, [
	[<ore:ingotCrystallineAlloy>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
	[<enderio:item_power_conduit:2>, <ore:itemInfinityGoop>, <ore:itemConduitBinder>],
	[<ore:ingotCrystallineAlloy>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]
]);

#Crystalline Pink Slime
recipes.remove(<enderio:item_endergy_conduit:9>);
recipes.addShaped(<enderio:item_endergy_conduit:9> *16, [
	[<ore:ingotCrystallinePinkSlime>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
	[<enderio:item_endergy_conduit:8>, <ore:itemInfinityGoop>, <ore:itemConduitBinder>],
	[<ore:ingotCrystallinePinkSlime>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]
]);

#Melodic Alloy
recipes.remove(<enderio:item_endergy_conduit:10>);
recipes.addShaped(<enderio:item_endergy_conduit:10> *16, [
	[<ore:ingotMelodicAlloy>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
	[<enderio:item_endergy_conduit:9>, <ore:itemInfinityGoop>, <ore:itemConduitBinder>],
	[<ore:ingotMelodicAlloy>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]
]);

#Stellar Alloy
recipes.remove(<enderio:item_endergy_conduit:11>);
recipes.addShaped(<enderio:item_endergy_conduit:11> *16, [
	[<ore:ingotStellarAlloy>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
	[<enderio:item_endergy_conduit:10>, <ore:itemInfinityGoop>, <ore:itemConduitBinder>],
	[<ore:ingotStellarAlloy>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]
]);

#XNet
recipes.remove(<xnet:netcable>);
recipes.addShaped(<xnet:netcable> * 32, [[<minecraft:string>, <translocators:translocator_part>, <minecraft:string>],[<ore:nuggetGold>, <minecraft:redstone>, <ore:nuggetGold>], [<minecraft:string>, <translocators:translocator_part:1>, <minecraft:string>]]);

#Item Conduit
recipes.remove(<enderio:item_item_conduit>);
recipes.addShaped(<enderio:item_item_conduit> * 8, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],[<ore:nuggetPulsatingIron>, <xnet:netcable>, <ore:nuggetPulsatingIron>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);

#Fluid Conduit
recipes.remove(<enderio:item_liquid_conduit>);
recipes.addShaped(<enderio:item_liquid_conduit> * 8, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],[<ore:fusedGlass>, <xnet:netcable>, <ore:fusedGlass>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);

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

#Nutritious Stick
mods.inworldcrafting.FluidToItem.transform(<enderio:item_material:8>, <liquid:nutrient_distillation>, [<minecraft:stick>], false);

#EnderIO Gears
recipes.remove(<enderio:item_material:73>);
recipes.remove(<enderio:item_material:13>);
recipes.remove(<enderio:item_material:12>);
recipes.remove(<enderio:item_material:11>);
recipes.addShaped(<enderio:item_material:73>, [[<ore:nuggetDarkSteel>, <ore:nuggetDarkSteel>, <ore:nuggetDarkSteel>],[<ore:nuggetDarkSteel>, <enderio:item_material:13>, <ore:nuggetDarkSteel>], [<ore:nuggetDarkSteel>, <ore:nuggetDarkSteel>, <ore:nuggetDarkSteel>]]);
recipes.addShaped(<enderio:item_material:13>, [[<ore:nuggetVibrantAlloy>, <ore:nuggetVibrantAlloy>, <ore:nuggetVibrantAlloy>],[<ore:nuggetVibrantAlloy>, <enderio:item_material:12>, <ore:nuggetVibrantAlloy>], [<ore:nuggetVibrantAlloy>, <ore:nuggetVibrantAlloy>, <ore:nuggetVibrantAlloy>]]);
recipes.addShaped(<enderio:item_material:12>, [[<ore:nuggetEnergeticAlloy>, <ore:nuggetEnergeticAlloy>, <ore:nuggetEnergeticAlloy>],[<ore:nuggetEnergeticAlloy>, <enderio:item_material:11>, <ore:nuggetEnergeticAlloy>], [<ore:nuggetEnergeticAlloy>, <ore:nuggetEnergeticAlloy>, <ore:nuggetEnergeticAlloy>]]);
recipes.addShaped(<enderio:item_material:11>, [[<ore:nuggetIron>, <ore:ingotIron>, <ore:nuggetIron>],[<ore:ingotIron>, <enderio:item_material:10>, <ore:ingotIron>], [<ore:nuggetIron>, <ore:ingotIron>, <ore:nuggetIron>]]);