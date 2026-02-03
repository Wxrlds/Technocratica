import crafttweaker.item.IItemStack;

val remRecipe = [
    <mekanism:atomicdisassembler>,
    <mekanism:basicblock:12>,
    <mekanism:basicblock:13>,
    <mekanism:basicblock:1>,
    <mekanism:basicblock:3>,
    <mekanism:basicblock:5>,
    <mekanism:basicblock:6>.withTag({tier: 1}),
    <mekanism:basicblock:6>.withTag({tier: 2}),
    <mekanism:basicblock:6>.withTag({tier: 3}),
    <mekanism:basicblock:7>,
    <mekanism:basicblock:8>,
    <mekanism:controlcircuit:1>,
    <mekanism:controlcircuit:2>,
    <mekanism:controlcircuit:3>,
    <mekanism:energycube>.withTag({tier: 1}),
    <mekanism:energycube>.withTag({tier: 2}),
    <mekanism:energycube>.withTag({tier: 3}),
    <mekanism:energytablet>,
    <mekanism:gastank>.withTag({tier: 1}),
    <mekanism:gastank>.withTag({tier: 2}),
    <mekanism:gastank>.withTag({tier: 3}),
    <mekanism:jetpack>,
    <mekanism:machineblock2:11>,
    <mekanism:machineblock2:5>,
    <mekanism:machineblock3>,
    <mekanism:machineblock:10>,
    <mekanism:machineblock:11>,
    <mekanism:machineblock:3>,
    <mekanism:machineblock:4>,
    <mekanism:machineblock:5>,
    <mekanism:machineblock:6>,
    <mekanism:machineblock:7>,
    <mekanism:portableteleporter>,
    <mekanism:tierinstaller:1>,
    <mekanism:tierinstaller:2>,
    <mekanism:tierinstaller:3>,
    <mekanism:tierinstaller>,
    <mekanism:walkietalkie>,
    <mekanismgenerators:generator:4>,
    <mekanismgenerators:generator:6>,
    <mekanismgenerators:generator>,
    <mekanismgenerators:reactor:1>,
    <mekanismgenerators:reactor>,
    <mekanismgenerators:solarpanel>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

val remName = [
    "mekanism:coal_1",
    "mekanism:machineblock_8"
] as string [];

for item in remName {
    recipes.removeByRecipeName(item);
}

recipes.addShaped("mekanism/crafting_table/atomic_disassembler", <mekanism:atomicdisassembler>, [
    [<tconstruct:excavator_head>.withTag({Material: "refinedobsidian"}), <tconstruct:hammer_head>.withTag({Material: "osmiridium"}), <tconstruct:broad_axe_head>.withTag({Material: "refinedglowstone"})],
    [<mekanism:machineblock2:13>, <biomesoplenty:terrestrial_artifact>, <mekanism:machineblock2:13>],
    [<mekanism:speedupgrade>, <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:energyupgrade>]
]);

recipes.addShaped("mekanism/crafting_table/generator/bio_fuel", <mekanismgenerators:generator:4>, [
    [<ore:itemCompressedRedstone>, <ore:alloyAdvanced>, <ore:itemCompressedRedstone>],
    [<ore:itemBioFuel>, <mekanism:basicblock:8>, <ore:itemBioFuel>],
    [<ore:circuitBasic>, <ore:alloyAdvanced>, <ore:circuitBasic>]
]);

recipes.addShaped("mekanism/crafting_table/crusher", <mekanism:machineblock:3>, [
    [<minecraft:redstone>, <mekanism:controlcircuit>, <minecraft:redstone>],
    [<liquid:lava> * 1000, <mekanism:basicblock:8>, <liquid:lava> * 1000],
    [<minecraft:redstone>, <actuallyadditions:block_grinder_double>, <minecraft:redstone>]
]);

recipes.addShaped("mekanism/crafting_table/digital_miner", <mekanism:machineblock:4>, [
    [<extrautils2:decorativesolid:3>, <extrautils2:snowglobe:1>, <extrautils2:decorativesolid:3>],
    [<mysticalagriculture:crafting:9>, <ic2:te:40>, <mysticalagriculture:crafting:9>],
    [<extrautils2:decorativesolid:3>, <thermalexpansion:frame:146>, <extrautils2:decorativesolid:3>]
]);

recipes.addShaped("mekanism/crafting_table/energized_smelter", <mekanism:machineblock:10>, [
    [<ore:dustRedstone>, <ore:circuitBasic>, <ore:dustRedstone>],
    [<ore:blockGlass>, <ic2:te:44>, <ore:blockGlass>],
    [<ore:dustRedstone>, <mekanism:basicblock:8>, <ore:dustRedstone>]
]);

recipes.addShaped("mekanism/crafting_table/energy_tablet", <mekanism:energytablet>, [
    [<ore:alloyAdvanced>, <ic2:casing:2>, <ore:alloyAdvanced>],
    [<ore:itemCompressedRedstone>, <ore:gearGold>, <ore:itemCompressedRedstone>],
    [<ore:alloyAdvanced>, <ic2:casing:2>, <ore:alloyAdvanced>]
]);

recipes.addShaped("mekanism/crafting_table/jetpack", <mekanism:jetpack>, [
    [<ore:ingotSteel>, <minecraft:elytra>, <ore:ingotSteel>],
    [<ore:ingotTin>, <mekanism:gastank>.withTag({tier: 0}), <ore:ingotTin>],
    [<ore:circuitBasic>, <ore:ingotTin>, <ore:circuitBasic>]
]);

recipes.addShaped("mekanism/crafting_table/metallurgic_infuser1", <mekanism:machineblock:8>, [
    [<ore:ingotOsmium>, <minecraft:furnace>, <ore:ingotIron>],
    [<ore:dustRedstone>, <ic2:resource:13>, <ore:dustRedstone>],
    [<ore:ingotIron>, <minecraft:furnace>, <ore:ingotOsmium>]
]);

recipes.addShaped("mekanism/crafting_table/metallurgic_infuser2", <mekanism:machineblock:8>, [
    [<ore:ingotIron>, <minecraft:furnace>, <ore:ingotOsmium>],
    [<ore:dustRedstone>, <ic2:resource:13>, <ore:dustRedstone>],
    [<ore:ingotOsmium>, <minecraft:furnace>, <ore:ingotIron>]
]);

recipes.addShaped("mekanism/crafting_table/quantum_entangloporter", <mekanism:machineblock3>, [
    [<cyclicmagic:cable_wireless_fluid>, <ore:circuitUltimate>, <cyclicmagic:cable_wireless>],
    [<ore:alloyUltimate>, <mekanism:teleportationcore>, <ore:alloyUltimate>],
    [<ore:ingotRefinedObsidian>, <quantumflux:rfentangler>, <ore:ingotRefinedObsidian>]
]);

recipes.addShaped("mekanism/crafting_table/reactor/controller", <mekanismgenerators:reactor>, [
    [<ore:circuitUltimate>, <advanced_solar_panels:crafting:5>, <ore:circuitUltimate>],
    [<mekanismgenerators:reactor:1>, <mekanism:gastank>.withTag({tier: 3}), <mekanismgenerators:reactor:1>],
    [<mekanismgenerators:reactor:1>, <bigreactors:reactorfuelrod>, <mekanismgenerators:reactor:1>]
]);

recipes.addShaped("mekanism/crafting_table/reactor/frame", <mekanismgenerators:reactor:1> * 8, [
    [<ic2:te:23>, <mekanism:basicblock:8>, <ic2:te:23>],
    [<mekanism:basicblock:8>, <ore:circuitUltimate>, <mekanism:basicblock:8>],
    [<ic2:te:23>, <mekanism:basicblock:8>, <ic2:te:23>]
]);

recipes.addShaped("mekanism_sawmill", <mekanism:machineblock2:5>, [
    [<ore:ingotIron>, <ore:circuitBasic>, <ore:ingotIron>],
    [<mekanism:enrichedalloy>, <thermalexpansion:machine:2>.withTag({Level: 4 as byte}), <mekanism:enrichedalloy>],
    [<ore:ingotIron>, <ore:circuitBasic>, <ore:ingotIron>]
]);

recipes.addShaped("mekanism/crafting_table/solar_panel", <mekanismgenerators:solarpanel>, [
    [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>],
    [<ore:itemCompressedRedstone>, <ore:circuitAdvanced>, <ore:itemCompressedRedstone>],
    [<ore:ingotOsmium>, <ore:gearOsmium>, <ore:ingotOsmium>]
]);

recipes.addShaped("mekanism/crafting_table/casing/steel", <mekanism:basicblock:8> * 2, [
    [<ore:gearSteel>, <ore:barsIron>, <ore:gearSteel>],
    [<ore:barsIron>, <ic2:resource:13>, <ore:barsIron>],
    [<ore:gearSteel>, <ore:barsIron>, <ore:gearSteel>]
]);

recipes.addShaped("mekanism/crafting_table/tank", <mekanism:machineblock2:11>, [
    [<ore:dustRedstone>, <ore:ingotIron>, <ore:dustRedstone>],
    [<ore:ingotIron>, <minecraft:bucket>, <ore:ingotIron>],
    [<ore:dustRedstone>, <ore:ingotIron>, <ore:dustRedstone>]
]);

recipes.addShaped("mekanism/crafting_table/tier_installer/advanced", <mekanism:tierinstaller:1>, [
    [<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>],
    [<ore:plateDenseOsmium>, <mekanism:basicblock:8>, <ore:plateDenseOsmium>],
    [<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>]
]);

recipes.addShaped("mekanism/crafting_table/tier_installer/basic", <mekanism:tierinstaller>, [
    [<ore:itemCompressedRedstone>, <ore:circuitBasic>, <ore:itemCompressedRedstone>],
    [<ore:plateDenseIron>, <mekanism:basicblock:8>, <ore:plateDenseIron>],
    [<ore:itemCompressedRedstone>, <ore:circuitBasic>, <ore:itemCompressedRedstone>]
]);

recipes.addShaped("mekanism/crafting_table/tier_installer/elite", <mekanism:tierinstaller:2>, [
    [<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>],
    [<ore:plateDenseGold>, <mekanism:basicblock:8>, <ore:plateDenseGold>],
    [<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>]
]);

recipes.addShaped("mekanism/crafting_table/tier_installer/ultimate", <mekanism:tierinstaller:3>, [
    [<ore:alloyUltimate>, <ore:circuitUltimate>, <ore:alloyUltimate>],
    [<ore:plateDenseDiamond>, <mekanism:basicblock:8>, <ore:plateDenseDiamond>],
    [<ore:alloyUltimate>, <ore:circuitUltimate>, <ore:alloyUltimate>]
]);

recipes.addShaped("mekanism/crafting_table/generator/wind_", <mekanismgenerators:generator:6>, [
    [<ore:circuitBasic>, <ic2:te:11>, <ore:circuitBasic>],
    [<ore:dustOsmium>, <ic2:te:21>, <ore:dustOsmium>],
    [<mekanism:energytablet>, <ore:alloyAdvanced>, <mekanism:energytablet>]
]);

recipes.addShaped("mekanismgenerators/crafting_table/generator/heat", <mekanismgenerators:generator>, [
    [<ore:barsIron>, <ore:gearIron>, <ore:barsIron>],
    [<ore:plankWood>, <mekanism:basicblock:8>, <ore:plankWood>],
    [<ic2:crafting:8>, <actuallyadditions:block_furnace_double>, <ic2:crafting:8>]
]);

recipes.addShapeless("mekanism/crafting_table/gas_tank/creative/clear", <mekanism:gastank>.withTag({tier: 4}), [
    <mekanism:gastank>.withTag({tier: 4})
]);

recipes.addShapeless("mekanism/crafting_table/tank/creative/clear", <mekanism:machineblock2:11>.withTag({tier: 4}), [
    <mekanism:machineblock2:11>.withTag({tier: 4})
]);

recipes.addShapeless("mekanism/crafting_table/energy_cube/advanced", <mekanism:energycube>.withTag({tier: 3}), [
    <mekanism:energycube>.withTag({tier: 2}), <mekanism:tierinstaller:3>
]);

recipes.addShapeless("mekanism/crafting_table/energy_cube/elite", <mekanism:energycube>.withTag({tier: 2}), [
    <mekanism:energycube>.withTag({tier: 1}), <mekanism:tierinstaller:2>
]);

recipes.addShapeless("mekanism/crafting_table/energy_cube/ultimate", <mekanism:energycube>.withTag({tier: 1}), [
    <mekanism:energycube>.withTag({tier: 0}), <mekanism:tierinstaller:1>
]);

recipes.addShapeless("mekanism/crafting_table/enriched_iron", <mekanism:enrichediron> * 9, [
    <contenttweaker:enriched_iron_block>
]);
