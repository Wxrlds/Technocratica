#Iron Plate
recipes.removeShapeless(<thermalfoundation:material:32>, [<ore:craftingToolForgeHammer>, <ore:ingotIron>]);
recipes.addShapeless(<thermalfoundation:material:32> * 6, [<ore:craftingToolForgeHammer>,<ore:blockIron>]);

#Dense Iron
recipes.addShaped(<ic2:plate:12>, [[<ic2:block_cutting_blade>, null, <ic2:block_cutting_blade>],[null, <ic2:crafting:32>, null], [<ic2:block_cutting_blade>, null, <ic2:block_cutting_blade>]]);

#Gold Plate
recipes.removeShapeless(<thermalfoundation:material:33>, [<ore:craftingToolForgeHammer>, <ore:ingotGold>]);
recipes.addShapeless(<thermalfoundation:material:33> * 6, [<ore:craftingToolForgeHammer>,<ore:blockGold>]);

#Osmium Plate
recipes.removeShapeless(<jaopca:item_plateosmium>, [<ore:craftingToolForgeHammer>, <ore:ingotOsmium>]);
recipes.addShapeless(<jaopca:item_plateosmium> * 6, [<ore:craftingToolForgeHammer>, <ore:blockOsmium>]);

#Draconium Plate
recipes.removeShapeless(<jaopca:item_platedraconium>, [<ore:craftingToolForgeHammer>, <ore:ingotDraconium>]);
recipes.addShapeless(<jaopca:item_platedraconium> * 6, [<ore:craftingToolForgeHammer>, <ore:blockDraconium>]);

#Cobalt Plate
recipes.removeShapeless(<jaopca:item_platecobalt>, [<ore:craftingToolForgeHammer>, <ore:ingotCobalt>]);
recipes.addShapeless(<jaopca:item_platecobalt> * 6, [<ore:craftingToolForgeHammer>, <ore:blockCobalt>]);

#Ardite Plate
recipes.removeShapeless(<jaopca:item_plateardite>, [<ore:craftingToolForgeHammer>, <ore:ingotArdite>]);
recipes.addShapeless(<jaopca:item_plateardite> * 6, [<ore:craftingToolForgeHammer>, <ore:blockArdite>]);

#Bronze Plate
recipes.removeShapeless(<thermalfoundation:material:355>, [<ore:craftingToolForgeHammer>, <ore:ingotBronze>]);
recipes.addShapeless(<thermalfoundation:material:355> * 6, [<ore:craftingToolForgeHammer>, <ore:blockBronze>]);

#Lead Plate
recipes.removeShapeless(<thermalfoundation:material:323>, [<ore:craftingToolForgeHammer>, <ore:ingotLead>]);
recipes.addShapeless(<thermalfoundation:material:323> * 6, [<ore:craftingToolForgeHammer>, <ore:blockLead>]);

#Tin Plate
recipes.removeShapeless(<thermalfoundation:material:321>, [<ore:craftingToolForgeHammer>, <ore:ingotTin>]);
recipes.addShapeless(<thermalfoundation:material:321> * 6, [<ore:craftingToolForgeHammer>, <ore:blockTin>]);

#Copper Plate
recipes.removeShapeless(<thermalfoundation:material:320>, [<ore:craftingToolForgeHammer>, <ore:ingotCopper>]);
recipes.addShapeless(<thermalfoundation:material:320> * 6, [<ore:craftingToolForgeHammer>, <ore:blockCopper>]);

#Uran Plate
recipes.removeShapeless(<jaopca:item_plateuranium>, [<ore:craftingToolForgeHammer>, <ore:ingotUranium>]);
recipes.addShapeless(<jaopca:item_plateuranium> * 6, [<ore:craftingToolForgeHammer>, <ore:blockUranium>]);

#Aluminium Plate
recipes.addShapeless(<thermalfoundation:material:324> * 6, [<ore:craftingToolForgeHammer>, <ore:blockAluminium>]);
recipes.addShapeless(<thermalfoundation:material:324> * 6, [<ore:craftingToolForgeHammer>, <ore:blockAluminum>]);

#Machine Block (IC2)
recipes.remove(<ic2:resource:12>);
recipes.addShaped(<ic2:resource:12> * 2, [[<ore:plateDenseIron>, <ore:plateAluminum>, <ore:plateDenseIron>],[<ic2:casing:6>, null, <ic2:casing:6>], [<ic2:casing:6>, <ore:gearSilver>, <ic2:casing:6>]]);

#Steel Casing (Mekanism)
recipes.remove(<mekanism:basicblock:8>);
recipes.addShaped(<mekanism:basicblock:8> * 2, [[<ore:gearSteel>, <ore:barsIron>, <ore:gearSteel>],[<ore:barsIron>, <ic2:resource:13>, <ore:barsIron>], [<ore:gearSteel>, <ore:barsIron>, <ore:gearSteel>]]);

#Iron Casing (Actually Additions)
recipes.remove(<actuallyadditions:block_misc:9>);
recipes.addShaped(<actuallyadditions:block_misc:9>, [[<ore:nuggetIron>, <actuallyadditions:item_crystal:5>, <ore:nuggetIron>],[<actuallyadditions:item_crystal:5>, <mekanism:basicblock:8>, <actuallyadditions:item_crystal:5>], [<ore:nuggetIron>, <actuallyadditions:item_crystal:5>, <ore:nuggetIron>]]);

#Mystical Machine Frame (Mystical Agriculture)
recipes.remove(<mysticalagriculture:mystical_machine_frame>);
recipes.addShaped(<mysticalagriculture:mystical_machine_frame>, [[null, <mysticalagriculture:crafting:28>, null],[<ore:ingotBaseEssence>, <actuallyadditions:block_misc:9>, <ore:ingotBaseEssence>], [null, <mysticalagriculture:crafting:28>, null]]);

#Machine Block (Extra Util)
recipes.removeByRecipeName("extrautils2:machine_base");
#recipes.remove(<extrautils2:machine>);
recipes.addShaped(<extrautils2:machine> * 3, [[<ore:compressed5xCobblestone>, <ore:blockMagicalWood>, <ore:compressed5xCobblestone>],[<ore:blockMagicalWood>, <mysticalagriculture:mystical_machine_frame>, <ore:blockMagicalWood>], [<ore:compressed5xCobblestone>, <ore:blockMagicalWood>, <ore:compressed5xCobblestone>]]);

#Machine Case (Industrial Foreg)
recipes.remove(<teslacorelib:machine_case>);
recipes.addShaped(<teslacorelib:machine_case> * 2, [[<ore:itemCompressedRedstone>, <ore:gearPlatinum>, <ore:itemCompressedRedstone>],[<ore:gearPlatinum>, <extrautils2:machine>, <ore:gearPlatinum>], [<ore:itemCompressedRedstone>, <ore:gearPlatinum>, <ore:itemCompressedRedstone>]]);

#Device Frame (Thermal)
recipes.remove(<thermalexpansion:frame:64>);
recipes.addShaped(<thermalexpansion:frame:64>, [[<ore:plateDenseTin>, <ore:circuitElite>, <ore:plateDenseTin>],[<industrialforegoing:pink_slime_ingot>, <teslacorelib:machine_case>, <industrialforegoing:pink_slime_ingot>], [<ore:plateDenseTin>, <ore:circuitElite>, <ore:plateDenseTin>]]);

#Machine Frame (Thermal)
recipes.remove(<thermalexpansion:frame>);
recipes.addShaped(<thermalexpansion:frame>, [[<ore:ingotCyanite>, <industrialforegoing:artificial_dye>, <ore:ingotCyanite>],[<industrialforegoing:artificial_dye>, <thermalexpansion:frame:64>, <industrialforegoing:artificial_dye>], [<ore:ingotCyanite>, <industrialforegoing:artificial_dye>, <ore:ingotCyanite>]]);

#Energy Cell (Thermal)
recipes.remove(<thermalexpansion:cell>);

#Energy Cell Frame (Thermal)
recipes.remove(<thermalexpansion:frame:128>);
recipes.addShaped(<thermalexpansion:frame:128> * 4, [[<tconstruct:large_plate>.withTag({Material: "lead"}), <chisel:glass:15>, <tconstruct:large_plate>.withTag({Material: "lead"})],[<chisel:glass:15>, <thermalexpansion:frame>, <chisel:glass:15>], [<tconstruct:large_plate>.withTag({Material: "lead"}), <chisel:glass:15>, <tconstruct:large_plate>.withTag({Material: "lead"})]]);

#Hardened Cell Frame (Thermal)
recipes.remove(<thermalexpansion:frame:129>);
recipes.addShaped(<thermalexpansion:frame:129>, [[<plustic:pipe_piece>.withTag({Material: "invar"}), <chisel:glass:13>, <plustic:pipe_piece>.withTag({Material: "invar"})],[<chisel:glass:13>, <thermalexpansion:frame:128>, <chisel:glass:13>], [<plustic:pipe_piece>.withTag({Material: "invar"}), <chisel:glass:13>, <plustic:pipe_piece>.withTag({Material: "invar"})]]);

#Reinforced Cell Frame (Thermal)
recipes.remove(<thermalexpansion:frame:130>);
recipes.addShaped(<thermalexpansion:frame:130>, [[<tconstruct:sign_head>.withTag({Material: "electrum"}), <chisel:glassdyedyellow:5>, <tconstruct:sign_head>.withTag({Material: "electrum"})],[<chisel:glassdyedyellow:5>, <thermalexpansion:frame:129>, <chisel:glassdyedyellow:5>], [<tconstruct:sign_head>.withTag({Material: "electrum"}), <chisel:glassdyedyellow:5>, <tconstruct:sign_head>.withTag({Material: "electrum"})]]);

#Reinforced Cell Frame Filled (Thermal)
recipes.remove(<thermalexpansion:frame:146>);
mods.thermalexpansion.Transposer.addFillRecipe(<thermalexpansion:frame:146>, <thermalexpansion:frame:130>, <liquid:electrumflux> * 82944, 64000);

#Signalum Cell Frame (Thermal)
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:frame:131>, [
	[<thermalfoundation:material:357>, <minecraft:stained_glass:1>, <redstonearsenal:material:128>, <minecraft:stained_glass:1>, <thermalfoundation:material:357>],
	[<minecraft:stained_glass:1>, <thermalfoundation:material:1>, <thermalfoundation:material:357>, <thermalfoundation:material:1>, <minecraft:stained_glass:1>],
	[<redstonearsenal:material:128>, <thermalfoundation:material:357>, <thermalexpansion:frame:146>, <thermalfoundation:material:357>, <redstonearsenal:material:128>],
	[<minecraft:stained_glass:1>, <thermalfoundation:material:1>, <thermalfoundation:material:357>, <thermalfoundation:material:1>, <minecraft:stained_glass:1>],
	[<thermalfoundation:material:357>, <minecraft:stained_glass:1>, <redstonearsenal:material:128>, <minecraft:stained_glass:1>, <thermalfoundation:material:357>]
]);

#Signalum Cell Frame Filled (Thermal)
mods.thermalexpansion.Transposer.addFillRecipe(<thermalexpansion:frame:147>, <thermalexpansion:frame:131>, <liquid:ardite> * 82944, 128000);

#Resonant Cell Frame (Thermal)
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:frame:132>, [
	[<thermalfoundation:material:295>, <thermalfoundation:material:295>, <minecraft:stained_glass:13>, <thermalfoundation:material:295>, <thermalfoundation:material:295>],
	[<thermalfoundation:material:295>, <plustic:osgloglasblock>, <extendedcrafting:material:36>, <plustic:osgloglasblock>, <thermalfoundation:material:295>],
	[<minecraft:stained_glass:13>, <extendedcrafting:material:36>, <thermalexpansion:frame:147>, <extendedcrafting:material:36>, <minecraft:stained_glass:13>],
	[<thermalfoundation:material:295>, <plustic:osgloglasblock>, <extendedcrafting:material:36>, <plustic:osgloglasblock>, <thermalfoundation:material:295>],
	[<thermalfoundation:material:295>, <thermalfoundation:material:295>, <minecraft:stained_glass:13>, <thermalfoundation:material:295>, <thermalfoundation:material:295>]
]);

#Resonant Cell Frame Filled (Thermal)
mods.thermalexpansion.Transposer.addFillRecipe(<thermalexpansion:frame:148>, <thermalexpansion:frame:132>, <liquid:ender> * 144000, 256000);

#Simple Machine Chassis (EnderIO)
recipes.remove(<enderio:item_material>);
recipes.addShaped(<enderio:item_material> * 2, [[<advanced_solar_panels:crafting:7>, <ore:compressed3xDustBedrock>, <advanced_solar_panels:crafting:7>],[<ore:compressed3xDustBedrock>, <thermalexpansion:frame:148>, <ore:compressed3xDustBedrock>], [<advanced_solar_panels:crafting:7>, <ore:compressed3xDustBedrock>, <advanced_solar_panels:crafting:7>]]);

#Industrial Machine Chassis (EnderIO)
#EnderIO Recipe see machineframe.xml
mods.thermalexpansion.InductionSmelter.removeRecipe(<enderio:item_material>, <enderio:item_material:51>);

#Soul Machine Chassis (EnderIO)
#EnderIO Recipe see machineframe.xml
mods.thermalexpansion.InductionSmelter.removeRecipe(<enderio:item_material>, <enderio:item_material:52>);

#End Steel Chassis (EnderIO)
recipes.remove(<enderio:item_material:66>);
recipes.addShaped(<enderio:item_material:66>, [[<enderio:block_end_iron_bars>, <enderio:block_end_iron_bars>, <enderio:block_end_iron_bars>],[<ore:nuggetEndSteel>, <enderio:item_material:53>, <ore:nuggetEndSteel>], [<ore:ingotEndSteel>, <ore:nuggetEndSteel>, <ore:ingotEndSteel>]]);

#Enhanced Machine Chassis (EnderIO)
#EnderIO Recipe see machineframe.xml

#Quibit Cluster (Quantum Flux)
recipes.remove(<quantumflux:quibitcluster:1>);
recipes.addShaped(<quantumflux:quibitcluster:1>, [[<quantumflux:craftingpiece:1>, <quantumflux:craftingpiece>, <quantumflux:craftingpiece:1>],[<quantumflux:craftingpiece>, <enderio:item_material:54>, <quantumflux:craftingpiece>], [<ic2:casing:3>, <ic2:casing:3>, <ic2:casing:3>]]);

#Machine Frame (RFTools)
recipes.remove(<rftools:machine_frame>);
recipes.addShaped(<rftools:machine_frame>, [[<ore:plateDenseIron>, <ore:blockLapis>, <ore:plateDenseIron>],[<ore:plateDenseGold>, <quantumflux:quibitcluster:5>, <ore:plateDenseGold>], [<ore:plateDenseIron>, <minecraft:golden_apple:1>, <ore:plateDenseIron>]]);

#Machine Controller (Modular Machinery)
recipes.remove(<modularmachinery:blockcontroller>);
recipes.addShaped(<modularmachinery:blockcontroller>, [[<extrautils2:opinium:8>, <modularmachinery:itemmodularium>, <extrautils2:opinium:8>],[<modularmachinery:itemmodularium>, <rftools:machine_frame>, <modularmachinery:itemmodularium>], [<extrautils2:opinium:8>, <enderio:block_dark_steel_anvil:2>, <extrautils2:opinium:8>]]);