#Remove Turbines
recipes.remove(<advgenerators:turbine_vibrant>);
recipes.remove(<advgenerators:turbine_enderium>);
recipes.remove(<advgenerators:turbine_manyullyn>);
recipes.remove(<advgenerators:turbine_adv_alloy>);
recipes.remove(<advgenerators:turbine_steel>);
recipes.remove(<advgenerators:turbine_bronze>);
recipes.remove(<advgenerators:turbine_gold>);

#Add Turbines
recipes.addShaped(<advgenerators:turbine_vibrant>, [[<advgenerators:iron_frame>, <advgenerators:turbine_rotor_vibrant>, <advgenerators:iron_frame>],[<advgenerators:iron_wiring>, <advgenerators:turbine_enderium>, <advgenerators:iron_tubing>], [<advgenerators:iron_frame>, <advgenerators:turbine_rotor_vibrant>, <advgenerators:iron_frame>]]);
recipes.addShaped(<advgenerators:turbine_enderium>, [[<advgenerators:iron_frame>, <advgenerators:turbine_rotor_enderium>, <advgenerators:iron_frame>],[<advgenerators:iron_wiring>, <advgenerators:turbine_manyullyn>, <advgenerators:iron_tubing>], [<advgenerators:iron_frame>, <advgenerators:turbine_rotor_enderium>, <advgenerators:iron_frame>]]);
recipes.addShaped(<advgenerators:turbine_manyullyn>, [[<advgenerators:iron_frame>, <advgenerators:turbine_rotor_manyullyn>, <advgenerators:iron_frame>],[<advgenerators:iron_wiring>, <advgenerators:turbine_adv_alloy>, <advgenerators:iron_tubing>], [<advgenerators:iron_frame>, <advgenerators:turbine_rotor_manyullyn>, <advgenerators:iron_frame>]]);
recipes.addShaped(<advgenerators:turbine_adv_alloy>, [[<advgenerators:iron_frame>, <advgenerators:turbine_rotor_adv_alloy>, <advgenerators:iron_frame>],[<advgenerators:iron_wiring>, <advgenerators:turbine_steel>, <advgenerators:iron_tubing>], [<advgenerators:iron_frame>, <advgenerators:turbine_rotor_adv_alloy>, <advgenerators:iron_frame>]]);
recipes.addShaped(<advgenerators:turbine_steel>, [[<advgenerators:iron_frame>, <advgenerators:turbine_rotor_steel>, <advgenerators:iron_frame>],[<advgenerators:iron_wiring>, <advgenerators:turbine_bronze>, <advgenerators:iron_tubing>], [<advgenerators:iron_frame>, <advgenerators:turbine_rotor_steel>, <advgenerators:iron_frame>]]);
recipes.addShaped(<advgenerators:turbine_bronze>, [[<advgenerators:iron_frame>, <advgenerators:turbine_rotor_bronze>, <advgenerators:iron_frame>],[<advgenerators:iron_wiring>, <advgenerators:turbine_gold>, <advgenerators:iron_tubing>], [<advgenerators:iron_frame>, <advgenerators:turbine_rotor_bronze>, <advgenerators:iron_frame>]]);
recipes.addShaped(<advgenerators:turbine_gold>, [[<advgenerators:iron_frame>, <advgenerators:turbine_rotor_gold>, <advgenerators:iron_frame>],[<advgenerators:iron_wiring>, <advgenerators:turbine_iron>, <advgenerators:iron_tubing>], [<advgenerators:iron_frame>, <advgenerators:turbine_rotor_gold>, <advgenerators:iron_frame>]]);

#Gold Rotor Blade
recipes.addShaped(<advgenerators:turbine_rotor_gold>, [[<advgenerators:turbine_blade_gold>, <advgenerators:turbine_blade_gold>, <advgenerators:turbine_blade_gold>],[<advgenerators:turbine_blade_gold>, <ore:ingotGold>, <advgenerators:turbine_blade_gold>], [<advgenerators:turbine_blade_gold>, <advgenerators:turbine_blade_gold>, <advgenerators:turbine_blade_gold>]]);
recipes.addShaped(<advgenerators:turbine_blade_gold>, [[null, <ore:ingotGold>, <ore:ingotGold>],[null, <ore:ingotGold>, <ore:ingotGold>], [null, null, <ore:ingotGold>]]);

#Reactor Fuel Rod
recipes.remove(<bigreactors:reactorfuelrod>);
recipes.addShaped(<bigreactors:reactorfuelrod>, [[<tconstruct:large_plate>.withTag({Material: "iron"}), <ic2:nuclear>, <tconstruct:large_plate>.withTag({Material: "iron"})],[<randomthings:quartzglass>, <advgenerators:turbine_vibrant>, <randomthings:quartzglass>], [<tconstruct:large_plate>.withTag({Material: "iron"}), <bigreactors:blockgraphite>, <tconstruct:large_plate>.withTag({Material: "iron"})]]);

#Graphite Ore
mods.mekanism.combiner.addRecipe(<ore:blockGraphite> * 64, <ore:compressed3xCobblestone>, <quantumflux:graphiteore>);

#Ludicrite
recipes.remove(<bigreactors:blockludicrite>);
recipes.addShaped(<bigreactors:blockludicrite>, [[<ore:blockBlutonium>, <actuallyadditions:item_misc:19>, <ore:blockBlutonium>],[<ore:dustCryotheum>, <ore:dustPyrotheum>, <ore:dustCryotheum>], [<ore:blockBlutonium>, <extendedcrafting:material:40>, <ore:blockBlutonium>]]);
recipes.addShapeless(<bigreactors:blockludicrite>, [<ore:ingotLudicrite>,<ore:ingotLudicrite>,<ore:ingotLudicrite>,<ore:ingotLudicrite>,<ore:ingotLudicrite>,<ore:ingotLudicrite>,<ore:ingotLudicrite>,<ore:ingotLudicrite>,<ore:ingotLudicrite>]);

#Iron Frame
recipes.remove(<advgenerators:iron_frame>);
recipes.addShaped(<advgenerators:iron_frame> * 8, [[<chisel:glass:9>, <ore:plateDenseIron>, <chisel:glass:9>],[<ore:plateDenseIron>, null, <ore:plateDenseIron>], [<chisel:glass:9>, <ore:plateDenseIron>, <chisel:glass:9>]]);

#Power IO Module
recipes.remove(<advgenerators:power_io>);
recipes.addShaped(<advgenerators:power_io>, [[<advgenerators:iron_frame>, <minecraft:piston>, <advgenerators:iron_frame>],[<ore:ingotIron>, <contenttweaker:glowing_redstone_dust>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:piston>, <ore:ingotIron>]]);

#Iron Tubing
recipes.remove(<advgenerators:iron_tubing>);
recipes.addShaped(<advgenerators:iron_tubing> * 8, [[null, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ore:ingotIron>],[<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ore:stickCopper>, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte})], [<ore:ingotIron>, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), null]]);
recipes.addShaped(<advgenerators:iron_tubing> * 8, [[<ore:ingotIron>, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), null],[<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ore:stickCopper>, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte})], [null, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ore:ingotIron>]]);

#Redstone-Iron-Wiring
recipes.remove(<advgenerators:iron_wiring>);
recipes.addShaped(<advgenerators:iron_wiring> * 4, [[null, <ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte}), <ore:ingotRedAlloy>],[<ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte}), <advgenerators:iron_tubing>, <ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte})], [<ore:ingotRedAlloy>, <ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte}), null]]);
recipes.addShaped(<advgenerators:iron_wiring> * 4, [[<ore:ingotRedAlloy>, <ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte}), null],[<ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte}), <advgenerators:iron_tubing>, <ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte})], [null, <ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte}), <ore:ingotRedAlloy>]]);

#Control Circuit
recipes.remove(<advgenerators:controller>);
recipes.addShaped(<advgenerators:controller>, [[<ore:nuggetIron>, <minecraft:redstone>, <ore:nuggetIron>],[<ore:nuggetIron>, <opencomputers:component:2>, <ore:nuggetIron>], [<ore:plateDenseQuartz>, <minecraft:redstone>, <ore:plateDenseQuartz>]]);

#Pressure Valve
recipes.remove(<advgenerators:pressure_valve>);
recipes.addShaped(<advgenerators:pressure_valve>, [[null, <advgenerators:iron_frame>, null],[<ore:nuggetSteel>, <advgenerators:iron_tubing>, <ore:nuggetSteel>], [null, <ore:ingotIron>, null]]);

#Cyanite recipe
recipes.removeByRecipeName("bigreactors:ingot_cyanite_yellorium");