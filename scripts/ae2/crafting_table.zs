import crafttweaker.item.IItemStack;

val remRecipe = [
    <ae2fc:wireless_fluid_pattern_terminal>,
    <ae2stuff:visualiser>,
    <ae2wtlib:infinity_booster_card>,
    <aeadditions:terminal.fluid.wireless>,
    <aeadditions:terminal.gas.wireless>,
    <aeadditions:terminal.universal.wireless>,
    <appliedenergistics2:charger>,
    <appliedenergistics2:condenser>,
    <appliedenergistics2:controller>,
    <appliedenergistics2:drive>,
    <appliedenergistics2:energy_acceptor>,
    <appliedenergistics2:energy_cell>,
    <appliedenergistics2:grindstone>,
    <appliedenergistics2:inscriber>,
    <appliedenergistics2:interface>,
    <appliedenergistics2:material:40>,
    <appliedenergistics2:molecular_assembler>,
    <appliedenergistics2:part:240>,
    <appliedenergistics2:part:241>,
    <appliedenergistics2:part:260>,
    <appliedenergistics2:part:261>,
    <appliedenergistics2:part:380>,
    <appliedenergistics2:quantum_link>,
    <appliedenergistics2:quartz_growth_accelerator>,
    <appliedenergistics2:security_station>,
    <appliedenergistics2:wireless_crafting_terminal>,
    <appliedenergistics2:wireless_fluid_terminal>,
    <appliedenergistics2:wireless_interface_terminal>,
    <appliedenergistics2:wireless_pattern_terminal>,
    <appliedenergistics2:wireless_terminal>,
    <wct:wct>,
    <wft:wft>,
    <wit:wit>,
    <wpt:wpt>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

val remName = [
    "appliedenergistics2:network/cables/glass_fluix"
] as string [];

for item in remName {
    recipes.removeByRecipeName(item);
}

// Certus Quartz Dust
recipes.removeShapeless(<appliedenergistics2:material:2> * 2, [<ore:oreCertusQuartz>, <ore:dustPetrotheum>]);

recipes.removeShapeless(<appliedenergistics2:material:2> * 2, [<ore:oreChargedCertusQuartz>, <ore:dustPetrotheum>]);

// Nether Quartz Dust
recipes.removeShapeless(<appliedenergistics2:material:3> * 2, [<ore:oreQuartz>, <ore:dustPetrotheum>]);

recipes.addShaped("ae2/crafting_table/bus/export", <appliedenergistics2:part:260>, [
    [<projectred-transportation:pipe:2>, <projectred-transportation:routing_chip:4>, <projectred-transportation:pipe:3>],
    [<ore:ingotIron>, <appliedenergistics2:material:43>, <ore:ingotIron>],
    [null, <minecraft:piston>, null]
]);

recipes.addShaped("ae2/crafting_table/bus/export/fluid", <appliedenergistics2:part:261>, [
    [<projectred-transportation:pipe:2>, <projectred-transportation:routing_chip:4>, <projectred-transportation:pipe:3>],
    [<ore:ingotIron>, <appliedenergistics2:material:43>, <ore:ingotIron>],
    [<ore:gemLapis>, <minecraft:piston>, <ore:gemLapis>]
]);

recipes.addShaped("ae2/crafting_table/bus/import", <appliedenergistics2:part:240>, [
    [<projectred-transportation:pipe:2>, <projectred-transportation:routing_chip:4>, <projectred-transportation:pipe:3>],
    [<ore:ingotIron>, <appliedenergistics2:material:43>, <ore:ingotIron>],
    [null, <minecraft:sticky_piston>, null]
]);

recipes.addShaped("ae2/crafting_table/bus/import/fluid", <appliedenergistics2:part:241>, [
    [<projectred-transportation:pipe:2>, <projectred-transportation:routing_chip:4>, <projectred-transportation:pipe:3>],
    [<ore:gemLapis>, <appliedenergistics2:material:44>, <ore:gemLapis>],
    [<ore:ingotIron>, <minecraft:sticky_piston>, <ore:ingotIron>]
]);

recipes.addShaped("ae2/crafting_table/charger", <appliedenergistics2:charger>, [
    [<ore:ingotIron>, <ore:crystalFluix>, <ore:ingotIron>],
    [<ore:ingotIron>, <randomthings:spectrecharger>, null],
    [<ore:ingotIron>, <ore:crystalFluix>, <ore:ingotIron>]
]);

recipes.addShaped("ae2/crafting_table/crystal_growth_accelerator", <appliedenergistics2:quartz_growth_accelerator>, [
    [<ore:ingotIron>, <appliedenergistics2:fluix_block>, <ore:ingotIron>],
    [<appliedenergistics2:quartz_glass>, <opencomputers:component:17>, <appliedenergistics2:quartz_glass>],
    [<ore:ingotIron>, <mekanism:speedupgrade>, <ore:ingotIron>]
]);

recipes.addShaped("ae2/crafting_table/energy_acceptor", <appliedenergistics2:energy_acceptor>, [
    [<ore:ingotIron>, <opencomputers:component>, <ore:ingotIron>],
    [<appliedenergistics2:quartz_glass>, <ore:crystalFluix>, <appliedenergistics2:quartz_glass>],
    [<ore:ingotIron>, <opencomputers:component:13>, <ore:ingotIron>]
]);

recipes.addShaped("ae2/crafting_table/energy_cell", <appliedenergistics2:energy_cell>, [
    [<ore:gemCertusQuartz>|<ore:crystalPureCertusQuartz>, <ore:dustFluix>, <ore:gemCertusQuartz>|<ore:crystalPureCertusQuartz>],
    [<ore:dustFluix>, <appliedenergistics2:quartz_glass>, <ore:dustFluix>],
    [<ore:gemCertusQuartz>|<ore:crystalPureCertusQuartz>, <opencomputers:carpetedcapacitor>, <ore:gemCertusQuartz>|<ore:crystalPureCertusQuartz>]
]);

recipes.addShaped("ae2/crafting_table/engineering_press", <appliedenergistics2:material:14>, [
    [<rftools:infused_diamond>, <rftools:infused_diamond>, <rftools:infused_diamond>],
    [<rftools:infused_diamond>, <appliedenergistics2:material:19>, <rftools:infused_diamond>],
    [<rftools:infused_diamond>, <rftools:infused_diamond>, <rftools:infused_diamond>]
]);

recipes.addShaped("ae2/crafting_table/grindstone", <appliedenergistics2:grindstone>, [
    [<ore:plateDenseChargedCertusQuartz>, <ore:gearIronInfinity>, <ore:plateDenseChargedCertusQuartz>],
    [<extrautils2:decorativesolid:3>, <ore:plateDenseChargedCertusQuartz>, <extrautils2:decorativesolid:3>],
    [<ore:compressed2xCobblestone>, <openblocks:block_breaker>, <ore:compressed2xCobblestone>]
]);

recipes.addShaped("ae2/crafting_table/inscriber", <appliedenergistics2:inscriber>, [
    [<ore:ingotIron>, <minecraft:sticky_piston>, <ore:ingotIron>],
    [<ore:crystalFluix>, <opencomputers:card:12>, <ore:ingotIron>],
    [<ore:ingotIron>, <minecraft:sticky_piston>, <ore:ingotIron>]
]);

recipes.addShaped("ae2/crafting_table/interface", <appliedenergistics2:interface>, [
    [<ore:ingotIron>, <ore:blockGlass>, <ore:ingotIron>],
    [<appliedenergistics2:material:44>, <opencomputers:transposer>, <appliedenergistics2:material:43>],
    [<ore:ingotIron>, <ore:blockGlass>, <ore:ingotIron>]
]);

recipes.addShaped("ae2/crafting_table/matter_condenser", <appliedenergistics2:condenser>, [
    [<ore:ingotIron>, <extrautils2:trashcan>, <ore:ingotIron>],
    [<cyclicmagic:trash>, <ore:dustFluix>, <extrautils2:trashchest>],
    [<ore:ingotIron>, <ore:blockDiamond>, <ore:ingotIron>]
]);

recipes.addShaped("ae2/crafting_table/me_controller", <appliedenergistics2:controller>, [
    [<opencomputers:component:2>, <opencomputers:component:15>, <opencomputers:card:8>],
    [<appliedenergistics2:material:12>, <appliedenergistics2:material:24>, <appliedenergistics2:material:12>],
    [<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:energy_acceptor>, <appliedenergistics2:smooth_sky_stone_block>]
]);

recipes.addShaped("ae2/crafting_table/me_drive", <appliedenergistics2:drive>, [
    [<ore:ingotIron>, <opencomputers:storage:1>, <ore:ingotIron>],
    [<appliedenergistics2:material:24>, <opencomputers:diskdrive>, <appliedenergistics2:material:24>],
    [<ore:ingotIron>, <rftools:modular_storage>, <ore:ingotIron>]
]);

recipes.addShaped("ae2/crafting_table/me_terminal", <appliedenergistics2:part:380>, [
    [<appliedenergistics2:material:22>, <opencomputers:component:2>, <appliedenergistics2:material:44>],
    [<opencomputers:card:8>, <ore:itemIlluminatedPanel>, <opencomputers:card:8>],
    [<appliedenergistics2:material:43>, <opencomputers:screen3>, <appliedenergistics2:material:22>]
]);

recipes.addShaped("ae2/crafting_table/molecular_assembler", <appliedenergistics2:molecular_assembler>, [
    [<appliedenergistics2:quartz_glass>, <extrautils2:crafter>, <appliedenergistics2:quartz_glass>],
    [<appliedenergistics2:material:44>, <rftools:crafter3>, <appliedenergistics2:material:43>],
    [<opencomputers:tool:5>, <ore:ingotIron>, <extrautils2:analogcrafter>]
]);

recipes.addShaped("ae2/crafting_table/press/calculation", <appliedenergistics2:material:13>, [
    [<appliedenergistics2:material:10>, <appliedenergistics2:material:10>, <appliedenergistics2:material:10>],
    [<appliedenergistics2:material:10>, <appliedenergistics2:material:19>, <appliedenergistics2:material:10>],
    [<appliedenergistics2:material:10>, <appliedenergistics2:material:10>, <appliedenergistics2:material:10>]
]);

recipes.addShaped("ae2/crafting_table/press/logic", <appliedenergistics2:material:15>, [
    [<ic2:casing:2>, <ic2:casing:2>, <ic2:casing:2>],
    [<ic2:casing:2>, <appliedenergistics2:material:19>, <ic2:casing:2>],
    [<ic2:casing:2>, <ic2:casing:2>, <ic2:casing:2>]
]);

recipes.addShaped("ae2/crafting_table/press/silicon", <appliedenergistics2:material:19>, [
    [<tconstruct:large_plate>.withTag({Material: "certus"}), <appliedenergistics2:inscriber>, <tconstruct:large_plate>.withTag({Material: "certus"})],
    [<tconstruct:large_plate>.withTag({Material: "certus"}), <ic2:dust:13>, <tconstruct:large_plate>.withTag({Material: "certus"})],
    [<tconstruct:large_plate>.withTag({Material: "certus"}), <appliedenergistics2:material:5>, <tconstruct:large_plate>.withTag({Material: "certus"})]
]);

recipes.addShaped("ae2/crafting_table/quantum_link", <appliedenergistics2:quantum_link>, [
    [<appliedenergistics2:quartz_glass>, <ore:pearlFluix>, <appliedenergistics2:quartz_glass>],
    [<ore:pearlFluix>, <opencomputers:relay>, <ore:pearlFluix>],
    [<appliedenergistics2:quartz_glass>, <appliedenergistics2:energy_acceptor>, <appliedenergistics2:quartz_glass>]
]);

recipes.addShaped("ae2/crafting_table/secutiry_terminal", <appliedenergistics2:security_station>, [
    [<minecraft:iron_ingot>, <appliedenergistics2:chest>, <minecraft:iron_ingot>],
    [<appliedenergistics2:part:16>, <appliedenergistics2:material:38>, <appliedenergistics2:material:24>],
    [<minecraft:iron_ingot>, <opencomputers:component:5>, <minecraft:iron_ingot>]
]);

recipes.addShaped("ae2/crafting_table/sky_stone_block", <appliedenergistics2:sky_stone_block>, [
    [<appliedenergistics2:material:45>, <appliedenergistics2:material:45>, <appliedenergistics2:material:45>],
    [<appliedenergistics2:material:45>, <appliedenergistics2:material:45>, <appliedenergistics2:material:45>],
    [<appliedenergistics2:material:45>, <appliedenergistics2:material:45>, <appliedenergistics2:material:45>]
]);

recipes.addShaped("ae2/crafting_table/terminal/wireless", <appliedenergistics2:wireless_terminal>, [
    [null, <appliedenergistics2:material:41>, null],
    [null, <appliedenergistics2:part:380>, null],
    [<opencomputers:upgrade:31>, <appliedenergistics2:dense_energy_cell>, <opencomputers:upgrade:31>]
]);

recipes.addShaped("ae2/crafting_table/terminal/wireless/crafting", <appliedenergistics2:wireless_crafting_terminal>, [
    [null, <appliedenergistics2:material:41>, null],
    [null, <appliedenergistics2:part:360>, null],
    [<opencomputers:upgrade:31>, <appliedenergistics2:dense_energy_cell>, <opencomputers:upgrade:31>]
]);

recipes.addShaped("ae2/crafting_table/terminal/wireless/fluid", <appliedenergistics2:wireless_fluid_terminal>, [
    [null, <appliedenergistics2:material:41>, null],
    [null, <appliedenergistics2:part:520>, null],
    [<opencomputers:upgrade:31>, <appliedenergistics2:dense_energy_cell>, <opencomputers:upgrade:31>]
]);

recipes.addShaped("ae2/crafting_table/terminal/wireless/interface", <appliedenergistics2:wireless_interface_terminal>, [
    [null, <appliedenergistics2:material:41>, null],
    [null, <appliedenergistics2:part:480>, null],
    [<opencomputers:upgrade:31>, <appliedenergistics2:dense_energy_cell>, <opencomputers:upgrade:31>]
]);

recipes.addShaped("ae2/crafting_table/terminal/wireless/pattern", <appliedenergistics2:wireless_pattern_terminal>, [
    [null, <appliedenergistics2:material:41>, null],
    [null, <appliedenergistics2:part:340>, null],
    [<opencomputers:upgrade:31>, <appliedenergistics2:dense_energy_cell>, <opencomputers:upgrade:31>]
]);

recipes.addShaped("aeadditions/crafting_table/terminal/wireless/gasae2", <aeadditions:terminal.gas.wireless>, [
    [null, <appliedenergistics2:material:41>, null],
    [null, <aeadditions:part.base:6>, null],
    [<opencomputers:upgrade:31>, <appliedenergistics2:dense_energy_cell>, <opencomputers:upgrade:31>]
]);

recipes.addShapeless("ae2/crafting_table/interface/panel_to_block", <appliedenergistics2:interface>, [
    <appliedenergistics2:part:440>
]);

recipes.addShapeless("ae2/crafting_table/me_glass_cable_fluix", <appliedenergistics2:part:16> * 6, [
    <appliedenergistics2:part:140>, <ore:crystalFluix>|<ore:crystalPureFluix>,
    <ore:crystalFluix>|<ore:crystalPureFluix>, <projectred-transportation:pipe:2>
]);
