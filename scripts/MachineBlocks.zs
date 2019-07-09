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
recipes.addShaped(<actuallyadditions:block_misc:9>, [[<mekanism:enrichediron>, <actuallyadditions:item_crystal:5>, <mekanism:enrichediron>],[<actuallyadditions:item_crystal:5>, <mekanism:basicblock:8>, <actuallyadditions:item_crystal:5>], [<mekanism:enrichediron>, <actuallyadditions:item_crystal:5>, <mekanism:enrichediron>]]);

#Mystical Machine Frame (Mystical Agriculture)
recipes.remove(<mysticalagriculture:mystical_machine_frame>);
recipes.addShaped(<mysticalagriculture:mystical_machine_frame>, [[null, <mysticalagriculture:crafting:28>, null],[<ore:ingotBaseEssence>, <actuallyadditions:block_misc:9>, <ore:ingotBaseEssence>], [null, <mysticalagriculture:crafting:28>, null]]);

#Machine Block (Extra Util)
recipes.removeByRecipeName("extrautils2:machine_base");
#recipes.remove(<extrautils2:machine>);
recipes.addShaped(<extrautils2:machine> * 3, [[<ore:compressed3xCobblestone>, <ore:blockMagicalWood>, <ore:compressed3xCobblestone>],[<ore:blockMagicalWood>, <mysticalagriculture:mystical_machine_frame>, <ore:blockMagicalWood>], [<ore:compressed3xCobblestone>, <ore:blockMagicalWood>, <ore:compressed3xCobblestone>]]);

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
mods.thermalexpansion.Transposer.addFillRecipe(<thermalexpansion:frame:146>, <thermalexpansion:frame:130>, <liquid:electrumflux> * 1296, 64000);

#Signalum Cell Frame (Thermal)
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:frame:131>, [
	[<thermalfoundation:material:357>, <minecraft:stained_glass:1>, <redstonearsenal:material:128>, <minecraft:stained_glass:1>, <thermalfoundation:material:357>],
	[<minecraft:stained_glass:1>, <thermalfoundation:material:1>, <thermalfoundation:material:357>, <thermalfoundation:material:1>, <minecraft:stained_glass:1>],
	[<redstonearsenal:material:128>, <thermalfoundation:material:357>, <thermalexpansion:frame:146>, <thermalfoundation:material:357>, <redstonearsenal:material:128>],
	[<minecraft:stained_glass:1>, <thermalfoundation:material:1>, <thermalfoundation:material:357>, <thermalfoundation:material:1>, <minecraft:stained_glass:1>],
	[<thermalfoundation:material:357>, <minecraft:stained_glass:1>, <redstonearsenal:material:128>, <minecraft:stained_glass:1>, <thermalfoundation:material:357>]
]);

#Signalum Cell Frame Filled (Thermal)
mods.thermalexpansion.Transposer.addFillRecipe(<thermalexpansion:frame:147>, <thermalexpansion:frame:131>, <liquid:ardite> * 1296, 128000);

#Resonant Cell Frame (Thermal)
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:frame:132>, [
	[<thermalfoundation:material:295>, <thermalfoundation:material:295>, <minecraft:stained_glass:13>, <thermalfoundation:material:295>, <thermalfoundation:material:295>],
	[<thermalfoundation:material:295>, <plustic:osgloglasblock>, <extendedcrafting:material:36>, <plustic:osgloglasblock>, <thermalfoundation:material:295>],
	[<minecraft:stained_glass:13>, <extendedcrafting:material:36>, <thermalexpansion:frame:147>, <extendedcrafting:material:36>, <minecraft:stained_glass:13>],
	[<thermalfoundation:material:295>, <plustic:osgloglasblock>, <extendedcrafting:material:36>, <plustic:osgloglasblock>, <thermalfoundation:material:295>],
	[<thermalfoundation:material:295>, <thermalfoundation:material:295>, <minecraft:stained_glass:13>, <thermalfoundation:material:295>, <thermalfoundation:material:295>]
]);

#Resonant Cell Frame Filled (Thermal)
mods.thermalexpansion.Transposer.addFillRecipe(<thermalexpansion:frame:148>, <thermalexpansion:frame:132>, <liquid:ender> * 2250, 256000);

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
recipes.addShaped(<modularmachinery:blockcontroller>, [[<extrautils2:opinium:8>, <modularmachinery:itemmodularium>, <extrautils2:opinium:8>],[<modularmachinery:itemmodularium>, <rftools:machine_frame>, <modularmachinery:itemmodularium>], [<extrautils2:opinium:8>, <enderio:block_dark_steel_anvil>, <extrautils2:opinium:8>]]);

##################
#Machines Recipes#
##################

#IC2 Chunk Loader
recipes.remove(<ic2:te:82>);

#Personal Safe
recipes.remove(<ic2:te:66>);
recipes.addShaped(<ic2:te:66>, [[<ore:circuitBasic>, <ore:circuitBasic>, <ore:circuitBasic>],[<ore:circuitBasic>, <ic2:resource:13>, <ore:circuitBasic>], [<ore:circuitBasic>, <minecraft:trapped_chest>, <ore:circuitBasic>]]);

#Terraformer
recipes.remove(<ic2:te:40>);
recipes.addShaped(<ic2:te:40>, [[<minecraft:dirt:2>, <ic2:tfbp>, <minecraft:dirt:2>],[<ore:ingotRefinedGlowstone>, <ic2:te:57>, <ore:ingotRefinedGlowstone>], [<minecraft:dirt:2>, <ore:ingotRefinedGlowstone>, <minecraft:dirt:2>]]);

#Quantum Quarry
recipes.remove(<extrautils2:quarry>);
recipes.addShaped(<extrautils2:quarry>, [[<extrautils2:decorativesolid:3>, <extrautils2:snowglobe:1>, <extrautils2:decorativesolid:3>],[<mysticalagriculture:crafting:9>, <ic2:te:40>, <mysticalagriculture:crafting:9>], [<extrautils2:decorativesolid:3>, <thermalexpansion:frame:146>, <extrautils2:decorativesolid:3>]]);

#Energized Smelter
recipes.remove(<mekanism:machineblock:10>);
recipes.addShaped(<mekanism:machineblock:10>, [[<ore:dustRedstone>, <ore:circuitBasic>, <ore:dustRedstone>],[<ore:blockGlass>, <ic2:te:44>, <ore:blockGlass>], [<ore:dustRedstone>, <mekanism:basicblock:8>, <ore:dustRedstone>]]);

#Crusher Actually Additions
recipes.remove(<actuallyadditions:block_grinder>);
recipes.addShaped(<actuallyadditions:block_grinder>, [[<actuallyadditions:item_crystal>, <ore:itemFlint>, <ore:cobblestone>],[<actuallyadditions:item_misc:7>, <ic2:te:47>, <actuallyadditions:item_misc:7>], [<ore:cobblestone>, <actuallyadditions:block_misc:9>, <actuallyadditions:item_crystal>]]);

#Crusher Mekanism
recipes.remove(<mekanism:machineblock:3>);
recipes.addShaped(<mekanism:machineblock:3>, [[<minecraft:redstone>, <mekanism:controlcircuit>, <minecraft:redstone>],[<minecraft:lava_bucket>, <mekanism:basicblock:8>, <minecraft:lava_bucket>], [<minecraft:redstone>, <actuallyadditions:block_grinder_double>, <minecraft:redstone>]]);

#Macerator
recipes.remove(<ic2:te:47>);
recipes.addShaped(<ic2:te:47>, [[<minecraft:flint>, <minecraft:flint>, <minecraft:flint>],[<ore:compressed3xCobblestone>, <ic2:resource:12>, <ore:compressed3xCobblestone>], [<ore:circuitBasic>, <appliedenergistics2:grindstone>, <ore:circuitBasic>]]);

#Pump IC2
recipes.remove(<ic2:te:32>);
recipes.addShaped(<ic2:te:32>, [[<ic2:fluid_cell>, <ore:circuitBasic>, <ic2:fluid_cell>],[<ic2:mining_pipe>, <actuallyadditions:block_misc:9>, <ic2:mining_pipe>], [<ic2:mining_pipe>, <ic2:treetap>, <ic2:mining_pipe>]]);

#Pattern Storage
recipes.remove(<ic2:te:62>);
recipes.addShaped(<ic2:te:62>, [[<ic2:resource:11>, <ic2:resource:11>, <ic2:resource:11>],[<ic2:crystal_memory>, <mysticalagriculture:mystical_machine_frame>, <ic2:crystal_memory>], [<ic2:mining_laser>, <ore:circuitAdvanced>, <ic2:mining_laser>]]);

#Reactor Chamber
recipes.remove(<ic2:te:24>);
recipes.addShaped(<ic2:te:24>, [[<ic2:heat_plating>, <ore:plateDenseLead>, <ic2:heat_plating>],[<ore:plateDenseLead>, <teslacorelib:machine_case>, <ore:plateDenseLead>], [<ic2:containment_plating>, <ore:plateDenseLead>, <ic2:containment_plating>]]);

#Mob Crusher
recipes.remove(<industrialforegoing:mob_relocator>);
recipes.addShaped(<industrialforegoing:mob_relocator>, [[<ore:itemRubber>, <actuallyadditions:item_sword_crystal_light_blue>, <ore:itemRubber>],[<minecraft:book>, <thermalexpansion:frame>, <minecraft:book>], [<ore:gearRedstone>, <industrialforegoing:mob_slaughter_factory>, <ore:gearRedstone>]]);
recipes.addShaped(<industrialforegoing:mob_relocator>, [[<ore:itemRubber>, <actuallyadditions:item_sword_crystal_light_blue>, <ore:itemRubber>],[<minecraft:book>, <enderio:item_material>, <minecraft:book>], [<ore:gearRedstone>, <industrialforegoing:mob_slaughter_factory>, <ore:gearRedstone>]]);

#Fluid Pump
recipes.remove(<industrialforegoing:fluid_pump>);
recipes.addShaped(<industrialforegoing:fluid_pump>, [[<minecraft:lava_bucket>, <minecraft:bucket>, <minecraft:water_bucket>],[<ore:gearEnderBiotite>, <ic2:te:32>, <ore:gearEnderBiotite>], [<industrialforegoing:plastic>, <thermalexpansion:frame:64>, <industrialforegoing:plastic>]]);

#Stonework Factory
recipes.remove(<industrialforegoing:material_stonework_factory>);
recipes.addShaped(<industrialforegoing:material_stonework_factory>, [[<ore:itemRubber>, <avaritia:double_compressed_crafting_table>, <ore:itemRubber>],[<actuallyadditions:item_pickaxe_crystal_light_blue>, <thermalexpansion:frame>, <minecraft:furnace>], [<minecraft:water_bucket>, <industrialforegoing:pink_slime_ingot>, <minecraft:lava_bucket>]]);

#Scanner
recipes.remove(<ic2:te:64>);
recipes.addShaped(<ic2:te:64>, [[<ore:plateDenseIron>, <ic2:glass>, <ore:plateDenseSteel>],[<ic2:crafting:12>, <ic2:te:36>, <ic2:crafting:12>], [<ore:circuitAdvanced>, <thermalexpansion:frame:128>, <ore:circuitAdvanced>]]);

#Molecular Transformer
recipes.remove(<advanced_solar_panels:machines>);
recipes.addShaped(<advanced_solar_panels:machines>, [[<thermalexpansion:frame:129>, <ic2:te:80>, <thermalexpansion:frame:129>],[<ore:circuitUltimate>, <advanced_solar_panels:crafting:12>, <ore:circuitUltimate>], [<thermalexpansion:frame:129>, <ic2:te:80>, <thermalexpansion:frame:129>]]);

#Laser Drill
recipes.remove(<industrialforegoing:laser_drill>);
recipes.addShaped(<industrialforegoing:laser_drill>, [[<ore:itemRubber>, <industrialforegoing:laser_lens>, <ore:itemRubber>],[<ore:blockGlass>, <ore:glowstone>, <ore:blockGlass>], [<ore:gearDiamond>, <thermalexpansion:frame:130>, <ore:gearDiamond>]]);

#Laser Base
recipes.remove(<industrialforegoing:laser_base>);
recipes.addShaped(<industrialforegoing:laser_base>, [[<ore:itemRubber>, <thermalexpansion:frame:148>, <ore:itemRubber>],[<ore:gearGold>, <thermalexpansion:frame:147>, <ore:gearGold>], [<ore:gearDiamond>, <thermalexpansion:frame:146>, <ore:gearDiamond>]]);

#Black Hole Tank
recipes.removeByRecipeName("industrialforegoing:black_hole_tank");
recipes.removeByRecipeName("industrialforegoing:black_hole_tank_thermal");
recipes.removeByRecipeName("industrialforegoing:black_hole_tank_enderio");
recipes.removeByRecipeName("industrialforegoing:black_hole_tank_mekanism");
recipes.addShaped(<industrialforegoing:black_hole_tank>, [[<mekanism:polyethene:3>, <mekanism:polyethene:3>, <mekanism:polyethene:3>],[<rftools:infused_enderpearl>, <advanced_solar_panels:crafting:13>, <rftools:infused_enderpearl>], [<minecraft:bucket>, <thermalexpansion:frame:146>, <minecraft:bucket>]]);

#Black Hole Unit
recipes.removeByRecipeName("industrialforegoing:black_hole_unit");
recipes.removeByRecipeName("industrialforegoing:black_hole_unit_thermal");
recipes.removeByRecipeName("industrialforegoing:black_hole_unit_enderio");
recipes.removeByRecipeName("industrialforegoing:black_hole_unit_mekanism");
recipes.addShaped(<industrialforegoing:black_hole_unit>, [[<mekanism:polyethene:3>, <mekanism:polyethene:3>, <mekanism:polyethene:3>],[<rftools:infused_enderpearl>, <advanced_solar_panels:crafting:13>, <rftools:infused_enderpearl>], [<ironchest:iron_shulker_box_black:6>, <thermalexpansion:frame:131>, <ironchest:iron_shulker_box_black:6>]]);

#Mob Duplicator
recipes.remove(<industrialforegoing:mob_duplicator>);
recipes.addShaped(<industrialforegoing:mob_duplicator>, [[<ore:itemRubber>, <ore:blockNetherWart>, <ore:itemRubber>],[<minecraft:magma_cream>, <thermalexpansion:frame:147>, <minecraft:magma_cream>], [<actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:item_crystal_empowered>, <actuallyadditions:block_crystal_empowered:4>]]);

#Black Hole Controller
recipes.remove(<industrialforegoing:black_hole_controller_reworked>);
recipes.addShaped(<industrialforegoing:black_hole_controller_reworked>, [[<ore:itemRubber>, <industrialforegoing:black_hole_tank>, <ore:itemRubber>],[<actuallyadditions:block_crystal_empowered:2>, <industrialforegoing:black_hole_unit>, <actuallyadditions:block_crystal_empowered:2>], [<industrialforegoing:pink_slime_ingot>, <thermalexpansion:frame:132>, <industrialforegoing:pink_slime_ingot>]]);

#Matter Fabricator
recipes.remove(<ic2:te:61>);
recipes.addShaped(<ic2:te:61>, [[<simplyjetpacks:metaitemmods:19>, <ore:circuitAdvanced>, <simplyjetpacks:metaitemmods:19>],[<thermalexpansion:frame:148>, <ic2:lapotron_crystal>, <thermalexpansion:frame:148>], [<simplyjetpacks:metaitemmods:19>, <ore:circuitAdvanced>, <simplyjetpacks:metaitemmods:19>]]);

#Wither Builder
recipes.remove(<industrialforegoing:wither_builder>);
recipes.addShaped(<industrialforegoing:wither_builder>, [[<ore:itemRubber>, <karatgarden:item_carrot_w_ultimate>, <ore:itemRubber>],[<randomthings:imbue:3>, <enderio:item_material>, <randomthings:imbue:3>], [<ore:ingot_dark_soularium>, <ore:ingot_dark_soularium>, <ore:ingot_dark_soularium>]]);

#Draconic Grinder
recipes.remove(<draconicevolution:grinder>);
recipes.addShaped(<draconicevolution:grinder>, [[<draconicevolution:draconium_block:1>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_block:1>],[<actuallyadditions:item_sword_crystal_light_blue>, <industrialforegoing:mob_relocator>, <actuallyadditions:item_sword_crystal_light_blue>], [<ore:oreDraconium>, <enderio:item_material:53>, <ore:oreDraconium>]]);

#Space Chamber Corner
recipes.remove(<rftools:space_chamber>);
recipes.addShaped(<rftools:space_chamber>, [[<ore:plateLapis>, <tconstruct:seared_glass>, <ore:plateLapis>],[<tconstruct:seared_glass>, <ic2:resource:12>, <tconstruct:seared_glass>], [<ore:plateLapis>, <tconstruct:seared_glass>, <ore:plateLapis>]]);

#Modular Storage
recipes.remove(<rftools:modular_storage>);
recipes.addShaped(<rftools:modular_storage>, [[<ore:blockRedstone>, <ironchest:iron_chest:1>, <ore:blockRedstone>],[<ore:gearQuartz>, <ic2:resource:13>, <ore:gearQuartz>], [<ore:blockRedstone>, <ore:gearQuartz>, <ore:blockRedstone>]]);

#Coal Generator
recipes.remove(<rftools:coalgenerator>);
recipes.addShaped(<rftools:coalgenerator>, [[<actuallyadditions:item_misc:22>, <ore:gearRedstone>, <actuallyadditions:item_misc:22>],[<actuallyadditions:item_misc:22>, <ic2:resource:13>, <actuallyadditions:item_misc:22>], [<actuallyadditions:item_misc:22>, <ore:gearRedstone>, <actuallyadditions:item_misc:22>]]);

#Security Manager
recipes.remove(<rftools:security_manager>);
recipes.addShaped(<rftools:security_manager>, [[<ore:gemRedstone>, <tconstruct:large_plate>.withTag({Material: "flint"}), <ore:gemRedstone>],[<tconstruct:large_plate>.withTag({Material: "flint"}), <actuallyadditions:block_misc:9>, <tconstruct:large_plate>.withTag({Material: "flint"})], [<ore:gemRedstone>, <ore:chest>, <ore:gemRedstone>]]);

#Crafter Tier 1
recipes.remove(<rftools:crafter1>);
recipes.addShaped(<rftools:crafter1>, [[null, <minecraft:redstone_torch>, null],[<ore:workbench>, <actuallyadditions:block_misc:9>, <ore:workbench>], [null, <minecraft:redstone_torch>, null]]);

#Storage Scanner
recipes.remove(<rftools:storage_scanner>);
recipes.addShaped(<rftools:storage_scanner>, [[<ore:gearRedstone>, <darkutils:material:1>, <ore:gearRedstone>],[<ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}), <mekanism:basicblock:8>, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte})], [<ore:gearRedstone>, <darkutils:material:1>, <ore:gearRedstone>]]);

#Remote Storage
recipes.remove(<rftools:remote_storage>);
recipes.addShaped(<rftools:remote_storage>, [[<ore:enderpearl>, <ore:chest>, <ore:enderpearl>],[<ore:gearQuartzBlack>, <actuallyadditions:block_misc:9>, <ore:gearQuartzBlack>], [<ore:enderpearl>, <ore:gearQuartzBlack>, <ore:enderpearl>]]);

#Liquid Monitor
recipes.remove(<rftools:liquid_monitor>);
recipes.addShaped(<rftools:liquid_monitor>, [[null, <ore:gearRedstone>, null],[<minecraft:bucket>, <mysticalagriculture:mystical_machine_frame>, <minecraft:bucket>], [null, <ore:gearRedstone>, null]]);

#Projector
recipes.remove(<rftools:projector>);
recipes.addShaped(<rftools:projector>, [[<rftools:infused_diamond>, <ore:enderpearl>, <rftools:infused_diamond>],[<contenttweaker:glowing_redstone_dust>, <mysticalagriculture:mystical_machine_frame>, <contenttweaker:glowing_redstone_dust>], [<rftools:infused_diamond>, <contenttweaker:glowing_redstone_dust>, <rftools:infused_diamond>]]);

#RF Monitor
recipes.remove(<rftools:rf_monitor>);
recipes.addShaped(<rftools:rf_monitor>, [[null, <ore:torchRedstoneActive>, null],[<ore:blockRedstone>, <mysticalagriculture:mystical_machine_frame>, <ore:blockRedstone>], [null, <ore:torchRedstoneActive>, null]]);

#Screen Controller
recipes.remove(<rftools:screen_controller>);
recipes.addShaped(<rftools:screen_controller>, [[<minecraft:redstone_block>, <ore:enderpearl>, <minecraft:redstone_block>],[<ore:blockGlass>, <mysticalagriculture:mystical_machine_frame>, <ore:blockGlass>], [<minecraft:redstone_block>, <ore:blockGlass>, <minecraft:redstone_block>]]);

#Energy Extractor
recipes.remove(<rftoolsdim:energy_extractor>);
recipes.addShaped(<rftoolsdim:energy_extractor>, [[<minecraft:redstone_block>, <ore:enderpearl>, <minecraft:redstone_block>],[<ore:gemDimensionalShard>, <mysticalagriculture:mystical_machine_frame>, <ore:gemDimensionalShard>], [<minecraft:redstone_block>, <ore:gemDimensionalShard>, <minecraft:redstone_block>]]);

#Crafting Station
recipes.replaceAllOccurences(<rftools:machine_frame>, <mysticalagriculture:mystical_machine_frame>, <rftoolscontrol:craftingstation>);

#Processor
recipes.replaceAllOccurences(<rftools:machine_frame>, <mysticalagriculture:mystical_machine_frame>, <rftoolscontrol:processor>);

#Multi Tank
recipes.replaceAllOccurences(<rftools:machine_frame>, <mysticalagriculture:mystical_machine_frame>, <rftoolscontrol:tank>);

#Programmer
recipes.replaceAllOccurences(<rftools:machine_frame>, <mysticalagriculture:mystical_machine_frame>, <rftoolscontrol:programmer>);

#Locator
recipes.replaceAllOccurences(<rftools:machine_frame>, <mysticalagriculture:mystical_machine_frame>, <rftools:locator>);

#Destination Analyzer
recipes.replaceAllOccurences(<rftools:machine_frame>, <mysticalagriculture:mystical_machine_frame>, <rftools:destination_analyzer>);

#Relay
recipes.replaceAllOccurences(<rftools:machine_frame>, <mysticalagriculture:mystical_machine_frame>, <rftools:relay>);

#Elevator
recipes.replaceAllOccurences(<rftools:machine_frame>, <mysticalagriculture:mystical_machine_frame>, <rftools:elevator>);

#Node
recipes.replaceAllOccurences(<rftools:machine_frame>, <mysticalagriculture:mystical_machine_frame>, <rftoolscontrol:node>);

#Workbench
recipes.replaceAllOccurences(<rftools:machine_frame>, <mysticalagriculture:mystical_machine_frame>, <rftoolscontrol:workbench>);

#Composer
recipes.replaceAllOccurences(<rftools:machine_frame>, <mysticalagriculture:mystical_machine_frame>, <rftools:composer>);

#Endergenic Generator
recipes.replaceAllOccurences(<rftools:machine_frame>, <extrautils2:machine>, <rftools:endergenic>);

#Scanner
recipes.replaceAllOccurences(<rftools:machine_frame>, <teslacorelib:machine_case>, <rftools:scanner>);

#Pearl Injector
recipes.replaceAllOccurences(<rftools:machine_frame>, <thermalexpansion:frame:64>, <rftools:pearl_injector>);

#Shield Projector
recipes.replaceAllOccurences(<rftools:machine_frame>, <thermalexpansion:frame:128>, <rftools:shield_block1>);

#Block protector
recipes.replaceAllOccurences(<rftools:machine_frame>, <thermalexpansion:frame:128>, <rftools:block_protector>);

#Simple Powercell
recipes.replaceAllOccurences(<rftools:machine_frame>, <thermalexpansion:frame:129>, <rftools:powercell_simple>);

#Matter Receiver
recipes.replaceAllOccurences(<rftools:machine_frame>, <thermalexpansion:frame:146>, <rftools:matter_receiver>);

#Enviromental Controller
recipes.replaceAllOccurences(<rftools:machine_frame>, <thermalexpansion:frame:131>, <rftools:environmental_controller>);

#Matter Beamer
recipes.replaceAllOccurences(<rftools:machine_frame>, <thermalexpansion:frame:147>, <rftools:matter_beamer>);

#Booster
recipes.replaceAllOccurences(<rftools:machine_frame>, <thermalexpansion:frame:146>, <rftools:booster>);

#Metallurgic Infuser
recipes.removeByRecipeName("mekanism:machineblock_8");
recipes.addShaped(<mekanism:machineblock:8>, [[<ore:ingotOsmium>, <minecraft:furnace>, <ore:ingotIron>],[<ore:dustRedstone>, <ic2:resource:13>, <ore:dustRedstone>], [<ore:ingotIron>, <minecraft:furnace>, <ore:ingotOsmium>]]);
recipes.addShaped(<mekanism:machineblock:8>, [[<ore:ingotIron>, <minecraft:furnace>, <ore:ingotOsmium>],[<ore:dustRedstone>, <ic2:resource:13>, <ore:dustRedstone>], [<ore:ingotOsmium>, <minecraft:furnace>, <ore:ingotIron>]]);

#Machine Infuser
recipes.remove(<rftools:machine_infuser>);
recipes.addShaped(<rftools:machine_infuser>, [[<ore:gemDimensionalShard>, <actuallyadditions:item_crystal_empowered>, <ore:gemDimensionalShard>],[<ore:gemDiamond>, <thermalexpansion:frame:132>, <ore:gemDiamond>], [<ore:gemDimensionalShard>, <rftools:booster>, <ore:gemDimensionalShard>]]);

#Matter Transmitter
recipes.replaceAllOccurences(<rftools:machine_frame>, <thermalexpansion:frame:148>, <rftools:matter_transmitter>);

#Terrain Absorber
recipes.replaceAllOccurences(<rftools:machine_frame>, <enderio:item_material>, <rftoolsdim:terrain_absorber>);

#Biome Absorber
recipes.replaceAllOccurences(<rftools:machine_frame>, <enderio:item_material:1>, <rftoolsdim:biome_absorber>);

#Dimlet Workbench
recipes.replaceAllOccurences(<rftools:machine_frame>, <enderio:item_material:53>, <rftoolsdim:dimlet_workbench>);

#Activity Probe
recipes.replaceAllOccurences(<rftools:machine_frame>, <enderio:item_material:53>, <rftoolsdim:activity_probe>);

#Builder
recipes.replaceAllOccurences(<rftools:machine_frame>, <enderio:item_material:54>, <rftools:builder>);

#Feature Absorber
recipes.replaceAllOccurences(<rftools:machine_frame>, <quantumflux:quibitcluster:2>, <rftoolsdim:feature_absorber>);

#Material Absorber
recipes.replaceAllOccurences(<rftools:machine_frame>, <quantumflux:quibitcluster:5>, <rftoolsdim:material_absorber>);

#Liquid Absorber
recipes.replaceAllOccurences(<rftools:machine_frame>, <quantumflux:quibitcluster:5>, <rftoolsdim:liquid_absorber>);

#Dialing Device
recipes.replaceAllOccurences(<rftools:machine_frame>, <modularmachinery:blockcontroller>, <rftools:dialing_device>);

#Dimension Builder
recipes.replaceAllOccurences(<rftools:machine_frame>, <modularmachinery:blockcontroller>, <rftoolsdim:dimension_builder>);

#Sawmill
recipes.replaceAllOccurences(<thermalexpansion:frame>, <mekanism:basicblock:8>, <thermalexpansion:machine:2>);
recipes.replaceAllOccurences(<mekanism:basicblock:8>, <thermalexpansion:machine:2>.withTag({Level: 4 as byte}), <mekanism:machineblock2:5>);

#Compressor
recipes.replaceAllOccurences(<thermalexpansion:frame>, <extrautils2:machine>, <thermalexpansion:machine:5>);

#Machine Case
recipes.replaceAllOccurences(<thermalexpansion:frame>, <teslacorelib:machine_case>, <thermalexpansion:machine:6>);

#XNet Blocks
recipes.replaceAllOccurences(<rftools:machine_frame>, <mekanism:basicblock:8>, <xnet:redstone_proxy>);
recipes.replaceAllOccurences(<rftools:machine_frame>, <mekanism:basicblock:8>, <xnet:wireless_router>);
recipes.replaceAllOccurences(<rftools:machine_frame>, <mekanism:basicblock:8>, <xnet:router>);
recipes.replaceAllOccurences(<rftools:machine_frame>, <mekanism:basicblock:8>, <xnet:controller>);