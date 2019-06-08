import mods.modularmachinery.RecipeBuilder;

#Modularium
recipes.remove(<modularmachinery:itemmodularium>);
recipes.addShaped(<modularmachinery:itemmodularium> * 7, [[<ore:ingotGold>, <ore:ingotSteel>, <ore:ingotGold>],[<ore:ingotSteel>, <ore:ingotStellarAlloy>, <ore:ingotSteel>], [<contenttweaker:glowing_redstone_dust>, <contenttweaker:glowing_redstone_dust>, <contenttweaker:glowing_redstone_dust>]]);

#Tiny&Small Input remove
recipes.remove(<modularmachinery:blockenergyoutputhatch:1>);
recipes.remove(<modularmachinery:blockenergyinputhatch:1>);
recipes.remove(<modularmachinery:blockinputbus:1>);
recipes.remove(<modularmachinery:blockoutputbus:1>);
recipes.remove(<modularmachinery:blockfluidinputhatch:1>);
recipes.remove(<modularmachinery:blockfluidoutputhatch:1>);
recipes.remove(<modularmachinery:blockfluidoutputhatch>);
recipes.remove(<modularmachinery:blockfluidinputhatch>);
recipes.remove(<modularmachinery:blockoutputbus>);
recipes.remove(<modularmachinery:blockinputbus>);
recipes.remove(<modularmachinery:blockenergyinputhatch>);
recipes.remove(<modularmachinery:blockenergyoutputhatch>);

#Energy Output
recipes.addShaped(<modularmachinery:blockenergyoutputhatch:7>, [[<draconicevolution:draconium_block:1>, <modularmachinery:itemmodularium>, <draconicevolution:draconium_block:1>],[<modularmachinery:itemmodularium>, <mekanism:energycube>.withTag({tier: 3}), <modularmachinery:itemmodularium>], [<minecraft:hopper>, <tinker_io:smart_output>, <minecraft:hopper>]]);

#Energy Input
recipes.addShaped(<modularmachinery:blockenergyinputhatch:7>, [[<minecraft:hopper>, <modularmachinery:itemmodularium>, <minecraft:hopper>],[<modularmachinery:itemmodularium>, <mekanism:energycube>.withTag({tier: 3}), <modularmachinery:itemmodularium>], [<draconicevolution:draconium_block:1>, <tinker_io:smart_output>, <draconicevolution:draconium_block:1>]]);

#Item Output
recipes.addShaped(<modularmachinery:blockoutputbus:6>, [[<extracells:storage.physical:3>, <modularmachinery:itemmodularium>, <extracells:storage.physical:3>],[<modularmachinery:itemmodularium>, <mekanism:basicblock:6>.withTag({tier: 3}), <modularmachinery:itemmodularium>], [<minecraft:hopper>, <tinker_io:smart_output>, <minecraft:hopper>]]);

#Item Input
recipes.addShaped(<modularmachinery:blockinputbus:6>, [[<minecraft:hopper>, <modularmachinery:itemmodularium>, <minecraft:hopper>],[<modularmachinery:itemmodularium>, <mekanism:basicblock:6>.withTag({tier: 3}), <modularmachinery:itemmodularium>], [<extracells:storage.physical:3>, <tinker_io:smart_output>, <extracells:storage.physical:3>]]);

#Fluid Gas Input
recipes.addShaped(<modularmachinery:blockfluidinputhatch:7>, [[<minecraft:hopper>, <advgenerators:fuel_tank>, <minecraft:hopper>],[<mekanism:machineblock2:11>.withTag({tier: 3}), <modularmachinery:itemmodularium>, <mekanism:gastank>.withTag({tier: 3})], [<modularmachinery:itemmodularium>, <tinker_io:smart_output>, <modularmachinery:itemmodularium>]]);

#Fluid Gas Output
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:7>, [[<modularmachinery:itemmodularium>, <advgenerators:fuel_tank>, <modularmachinery:itemmodularium>],[<mekanism:machineblock2:11>.withTag({tier: 3}), <modularmachinery:itemmodularium>, <mekanism:gastank>.withTag({tier: 3})], [<minecraft:hopper>, <tinker_io:smart_output>, <minecraft:hopper>]]);