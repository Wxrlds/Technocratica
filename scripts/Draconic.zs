#mods.tconstruct.Casting.addTableRecipe(IItemStack output, IIngredient cast, ILiquidStack fluid, int amount, @Optional boolean consumeCast, @Optional int time);

#Draconic Core
recipes.remove(<draconicevolution:draconic_core>);
mods.tconstruct.Casting.addTableRecipe(<draconicevolution:draconic_core>, <ore:ingotCrystaltine>, <liquid:draconium>, 9216, true, 1200);

#Wyvern Core
recipes.remove(<draconicevolution:wyvern_core>);
mods.tconstruct.Casting.addTableRecipe(<draconicevolution:wyvern_core>, <draconicevolution:draconic_core>, <liquid:osgloglas>, 9216, true, 1800);

#Wyvern Energy
recipes.remove(<draconicevolution:wyvern_energy_core>);
mods.tconstruct.Casting.addTableRecipe(<draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_core>, <liquid:redstone>, 115200, true, 2400);

#Draconic Energy
recipes.remove(<draconicevolution:draconic_energy_core>);
mods.tconstruct.Casting.addTableRecipe(<draconicevolution:draconic_energy_core>, <draconicevolution:wyvern_energy_core>, <liquid:glowstone>, 256000, true, 3000);

#Particle Generator
recipes.remove(<draconicevolution:particle_generator>);
recipes.addShaped(<draconicevolution:particle_generator>, [[<draconicevolution:wyvern_energy_core>, <notenoughwands:advanced_wandcore>, <draconicevolution:wyvern_energy_core>],[<notenoughwands:advanced_wandcore>, <quantumflux:quibitcluster:5>, <notenoughwands:advanced_wandcore>], [<draconicevolution:wyvern_energy_core>, <notenoughwands:advanced_wandcore>, <draconicevolution:wyvern_energy_core>]]);

#Energy Core Stablilizer
recipes.remove(<draconicevolution:particle_generator:2>);
recipes.addShaped(<draconicevolution:particle_generator:2>, [[<danknull:dank_null_panel:4>, <customcapacitors:custom_capacitor>.withTag({BlockEntityTag: {capid: "awakended_draconium"}}), <danknull:dank_null_panel:4>],[<minecraft:diamond>, <draconicevolution:particle_generator>, <minecraft:diamond>], [<ic2:crafting:19>, <mekanism:compresseddiamond>, <ic2:crafting:19>]]);