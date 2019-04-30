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
recipes.addShaped(<modularmachinery:blockenergyoutputhatch:7>, [[<draconicevolution:draconium_block:1>, <modularmachinery:itemmodularium>, <draconicevolution:draconium_block:1>],[<modularmachinery:itemmodularium>, <mekanism:energycube>, <modularmachinery:itemmodularium>], [<minecraft:hopper>, <tinker_io:smart_output>, <minecraft:hopper>]]);

#Energy Input
recipes.addShaped(<modularmachinery:blockenergyinputhatch:7>, [[<minecraft:hopper>, <modularmachinery:itemmodularium>, <minecraft:hopper>],[<modularmachinery:itemmodularium>, <mekanism:energycube>, <modularmachinery:itemmodularium>], [<draconicevolution:draconium_block:1>, <tinker_io:smart_output>, <draconicevolution:draconium_block:1>]]);

#Item Output
recipes.addShaped(<modularmachinery:blockoutputbus:6>, [[<extracells:storage.physical:3>, <modularmachinery:itemmodularium>, <extracells:storage.physical:3>],[<modularmachinery:itemmodularium>, <mekanism:basicblock:6>, <modularmachinery:itemmodularium>], [<minecraft:hopper>, <tinker_io:smart_output>, <minecraft:hopper>]]);

#Item Input
recipes.addShaped(<modularmachinery:blockinputbus:6>, [[<minecraft:hopper>, <modularmachinery:itemmodularium>, <minecraft:hopper>],[<modularmachinery:itemmodularium>, <mekanism:basicblock:6>, <modularmachinery:itemmodularium>], [<extracells:storage.physical:3>, <tinker_io:smart_output>, <extracells:storage.physical:3>]]);

#Fluid Gas Input
recipes.addShaped(<modularmachinery:blockfluidinputhatch:7>, [[<minecraft:hopper>, <advgenerators:fuel_tank>, <minecraft:hopper>],[<mekanism:machineblock2:11>, <modularmachinery:itemmodularium>, <mekanism:gastank>], [<modularmachinery:itemmodularium>, <tinker_io:smart_output>, <modularmachinery:itemmodularium>]]);

#Fluid Gas Output
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:7>, [[<modularmachinery:itemmodularium>, <advgenerators:fuel_tank>, <modularmachinery:itemmodularium>],[<mekanism:machineblock2:11>, <modularmachinery:itemmodularium>, <mekanism:gastank>], [<minecraft:hopper>, <tinker_io:smart_output>, <minecraft:hopper>]]);

/*
#Low Convalence Dust
recipes.remove(<projecte:item.pe_covalence_dust:0>);
var lowdust = RecipeBuilder.newBuilder("low", "entity_bundler", 600);
lowdust.addItemOutput(<minecraft:spawn_egg:54>.withTag({EntityTag: {ArmorDropChances: [0.0 as float, 0.0 as float, 0.0 as float, 0.0 as float], Health: 1000.0 as float, ArmorItems: [{id: "cyclicmagic:purple_boots", Count: 1 as byte, tag: {ench: [{lvl: 10, id: 0}, {lvl: 10, id: 1}, {lvl: 10, id: 2}, {lvl: 10, id: 3}, {lvl: 10, id: 4}, {lvl: 10, id: 7}, {lvl: 10, id: 8}, {lvl: 999, id: 34}]}}, {id: "cyclicmagic:purple_leggings", Count: 1 as byte, tag: {ench: [{lvl: 10, id: 0}, {lvl: 10, id: 1}, {lvl: 10, id: 3}, {lvl: 10, id: 4}, {lvl: 10, id: 7}, {lvl: 999, id: 34}]}}, {id: "cyclicmagic:purple_chestplate", Count: 1 as byte, tag: {ench: [{lvl: 10, id: 0}, {lvl: 10, id: 1}, {lvl: 10, id: 3}, {lvl: 10, id: 4}, {lvl: 10, id: 7}, {lvl: 999, id: 34}]}}, {id: "cyclicmagic:purple_helmet", Count: 1 as byte, tag: {ench: [{lvl: 10, id: 0}, {lvl: 10, id: 1}, {lvl: 10, id: 3}, {lvl: 10, id: 4}, {lvl: 10, id: 5}, {lvl: 10, id: 6}, {lvl: 10, id: 7}, {lvl: 999, id: 34}]}}], Attributes: [{Base: 1000, Name: "generic.maxHealth"}, {Base: 100, Name: "generic.followRange"}], HandDropChances: [0.0 as float, 1.0 as float], id: "quark:dweller", ActiveEffects: [{ShowParticles: 0 as byte, Duration: 360000, Id: 1, Amplifier: 3}, {ShowParticles: 0 as byte, Duration: 360000, Id: 5, Amplifier: 5}, {ShowParticles: 0 as byte, Duration: 360000, Id: 11, Amplifier: 1}, {ShowParticles: 0 as byte, Duration: 360000, Id: 12, Amplifier: 1}, {ShowParticles: 0 as byte, Duration: 360000, Id: 13, Amplifier: 1}], HandItems: [{id: "cyclicmagic:crystal_sword", Count: 1 as byte, tag: {ench: [{lvl: 10, id: 16}, {lvl: 10, id: 17}, {lvl: 10, id: 18}, {lvl: 10, id: 19}, {lvl: 10, id: 20}, {lvl: 10, id: 22}, {lvl: 999, id: 34}]}}, {id: "projecte:item.pe_covalence_dust", Count: 32 as byte, Damage: 0}]}}));
lowdust.addItemInput(<contenttweaker:entity_clump>);
lowdust.addItemInput(<extrautils2:compressedcobblestone:3> * 2);
lowdust.addItemInput(<extrautils2:ingredients:4> * 64);

#Medium Convalence Dust
recipes.remove(<projecte:item.pe_covalence_dust:1>);


#High Convalence Dust
recipes.remove(<projecte:item.pe_covalence_dust:2>);
*/

#/give @p minecraft:spawn_egg 1 54 {EntityTag:{id:"quark:dweller",ArmorItems:[{id:"cyclicmagic:purple_boots",Count:1b,tag:{ench:[{id:0,lvl:10},{id:1,lvl:10},{id:2,lvl:10},{id:3,lvl:10},{id:4,lvl:10},{id:7,lvl:10},{id:8,lvl:10},{id:34,lvl:999}]}},{id:"cyclicmagic:purple_leggings",Count:1b,tag:{ench:[{id:0,lvl:10},{id:1,lvl:10},{id:3,lvl:10},{id:4,lvl:10},{id:7,lvl:10},{id:34,lvl:999}]}},{id:"cyclicmagic:purple_chestplate",Count:1b,tag:{ench:[{id:0,lvl:10},{id:1,lvl:10},{id:3,lvl:10},{id:4,lvl:10},{id:7,lvl:10},{id:34,lvl:999}]}},{id:"cyclicmagic:purple_helmet",Count:1b,tag:{ench:[{id:0,lvl:10},{id:1,lvl:10},{id:3,lvl:10},{id:4,lvl:10},{id:5,lvl:10},{id:6,lvl:10},{id:7,lvl:10},{id:34,lvl:999}]}}],HandItems:[{id:"cyclicmagic:crystal_sword",Count:1b,tag:{ench:[{id:16,lvl:10},{id:17,lvl:10},{id:18,lvl:10},{id:19,lvl:10},{id:20,lvl:10},{id:22,lvl:10},{id:34,lvl:999}]}},{id:"projecte:item.pe_covalence_dust",Damage:0,Count:32b}],ArmorDropChances:[0.0F,0.0F,0.0F,0.0F],HandDropChances:[0.0F,1.0F],Attributes:[{Name:generic.maxHealth,Base:1000},{Name:generic.followRange,Base:100}],Health:1000.0f,ActiveEffects:[{Id:1,Amplifier:3,Duration:360000,ShowParticles:0b},{Id:5,Amplifier:5,Duration:360000,ShowParticles:0b},{Id:11,Amplifier:1,Duration:360000,ShowParticles:0b},{Id:12,Amplifier:1,Duration:360000,ShowParticles:0b},{Id:13,Amplifier:1,Duration:360000,ShowParticles:0b}]}}

#/give @p minecraft:spawn_egg 1 51 {EntityTag:{id:"quark:ashen",ArmorItems:[{id:"actuallyadditions:item_boots_emerald",Count:1b,tag:{ench:[{id:0,lvl:10},{id:1,lvl:10},{id:2,lvl:10},{id:3,lvl:10},{id:4,lvl:10},{id:7,lvl:10},{id:8,lvl:10},{id:34,lvl:999}]}},{id:"actuallyadditions:item_pants_emerald",Count:1b,tag:{ench:[{id:0,lvl:10},{id:1,lvl:10},{id:3,lvl:10},{id:4,lvl:10},{id:7,lvl:10},{id:34,lvl:999}]}},{id:"actuallyadditions:item_chest_emerald",Count:1b,tag:{ench:[{id:0,lvl:10},{id:1,lvl:10},{id:3,lvl:10},{id:4,lvl:10},{id:7,lvl:10},{id:34,lvl:999}]}},{id:"actuallyadditions:item_helm_emerald",Count:1b,tag:{ench:[{id:0,lvl:10},{id:1,lvl:10},{id:3,lvl:10},{id:4,lvl:10},{id:5,lvl:10},{id:6,lvl:10},{id:7,lvl:10},{id:34,lvl:999}]}}],HandItems:[{id:"minecraft:bow",Count:1b,tag:{ench:[{id:34,lvl:999},{id:48,lvl:10},{id:49,lvl:10},{id:50,lvl:10},{id:51,lvl:1}]}},{id:"projecte:item.pe_covalence_dust",Damage:1,Count:32b}],ArmorDropChances:[0.0F,0.0F,0.0F,0.0F],HandDropChances:[0.0F,1.0F],Attributes:[{Name:generic.maxHealth,Base:2000},{Name:generic.followRange,Base:200}],Health:2000.0f,ActiveEffects:[{Id:1,Amplifier:3,Duration:360000,ShowParticles:0b},{Id:5,Amplifier:5,Duration:360000,ShowParticles:0b},{Id:11,Amplifier:2,Duration:360000,ShowParticles:0b},{Id:12,Amplifier:1,Duration:360000,ShowParticles:0b},{Id:13,Amplifier:1,Duration:360000,ShowParticles:0b}]}}
