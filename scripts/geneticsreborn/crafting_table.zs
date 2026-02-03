import crafttweaker.item.IItemStack;

val remRecipe = [
    <geneticsreborn:airdispersal>,
    <geneticsreborn:bloodpurifier>,
    <geneticsreborn:cellanalyser>,
    <geneticsreborn:cloningmachine>,
    <geneticsreborn:coalgenerator>,
    <geneticsreborn:dnadecrypter>,
    <geneticsreborn:dnaextractor>,
    <geneticsreborn:incubator>,
    <geneticsreborn:plasmidinfuser>,
    <geneticsreborn:plasmidinjector>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

recipes.addShaped("geneticsreborn/crafting_table/blood_purifier", <geneticsreborn:bloodpurifier>, [
    [<quantumflux:craftingpiece:6>, <tconstruct:materials:15>, <quantumflux:craftingpiece:6>],
    [<geneticsreborn:metalsyringe>, <actuallyadditions:item_wings_of_the_bats>, <geneticsreborn:metalsyringe>],
    [<ore:nuggetSteel>, <mysticalagriculture:mystical_machine_frame>, <ore:nuggetSteel>]
]);

recipes.addShaped("geneticsreborn/crafting_table/cell_analyser", <geneticsreborn:cellanalyser>, [
    [<quantumflux:craftingpiece:6>, <ore:nuggetIron>, <quantumflux:craftingpiece:6>],
    [<ic2:casing:3>, <mysticalagriculture:mystical_machine_frame>, <ic2:casing:3>],
    [<ore:plateSteel>, <ore:itemCompressedRedstone>, <ore:plateSteel>]
]);

recipes.addShaped("geneticsreborn/crafting_table/dna_encrypter", <geneticsreborn:dnadecrypter>, [
    [<quantumflux:craftingpiece:6>, <geneticsreborn:dnahelix>, <quantumflux:craftingpiece:6>],
    [<ore:blockGlass>, <mysticalagriculture:mystical_machine_frame>, <ore:blockGlass>],
    [<ore:ingotSteel>, <ic2:crafting:30>, <ore:ingotSteel>]
]);

recipes.addShaped("geneticsreborn/crafting_table/dna_extractor", <geneticsreborn:dnaextractor>, [
    [<quantumflux:craftingpiece:6>, <ore:nuggetGold>, <quantumflux:craftingpiece:6>],
    [<geneticsreborn:cell>, <mysticalagriculture:mystical_machine_frame>, <geneticsreborn:cell>],
    [<ore:gearSteel>, <minecraft:sticky_piston>, <ore:gearSteel>]
]);

recipes.addShaped("geneticsreborn/crafting_table/incubator", <geneticsreborn:incubator>, [
    [<quantumflux:craftingpiece:6>, <minecraft:brewing_stand>, <quantumflux:craftingpiece:6>],
    [<ore:gearSteel>, <mysticalagriculture:mystical_machine_frame>, <ore:gearSteel>],
    [<extrautils2:decorativesolid:3>, <liquid:redstone> * 2000, <extrautils2:decorativesolid:3>]
]);

recipes.addShaped("geneticsreborn/crafting_table/cloning_machine", <geneticsreborn:cloningmachine>, [
    [<ore:blockGold>, <ore:blockGold>, <ore:blockGold>],
    [<ore:gemDiamond>, <minecraft:nether_star>, <ore:gemDiamond>],
    [<ore:blockGold>, <industrialforegoing:mob_duplicator>, <ore:blockGold>]
]);

recipes.addShaped("geneticsreborn/crafting_table/plasmid_infuser", <geneticsreborn:plasmidinfuser>, [
    [<quantumflux:craftingpiece:6>, <geneticsreborn:plasmid>, <quantumflux:craftingpiece:6>],
    [<tconstruct:large_plate>.withTag({Material: "steel"}), <mysticalagriculture:mystical_machine_frame>, <tconstruct:large_plate>.withTag({Material: "steel"})],
    [<ore:plateDenseSteel>, <ic2:casing:5>, <ore:plateDenseSteel>]
]);

recipes.addShaped("geneticsreborn/crafting_table/plasmid_injector", <geneticsreborn:plasmidinjector>, [
    [<quantumflux:craftingpiece:6>, <quantumflux:craftingpiece:5>, <quantumflux:craftingpiece:6>],
    [<geneticsreborn:metalsyringe>, <mysticalagriculture:mystical_machine_frame>, <geneticsreborn:metalsyringe>],
    [<ic2:block_cutting_blade:1>, <extrautils2:drum:3>, <ic2:block_cutting_blade:1>]
]);
