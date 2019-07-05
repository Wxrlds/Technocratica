import mods.appliedenergistics2.Inscriber;
import mods.appliedenergistics2.Grinder;

#Skystone Dust
mods.tconstruct.Casting.addTableRecipe(<appliedenergistics2:material:45>, <ore:endstone>, <liquid:heavywater>, 1000, true, 900);

#Skystone
recipes.addShaped(<appliedenergistics2:sky_stone_block>, [[<appliedenergistics2:material:45>, <appliedenergistics2:material:45>, <appliedenergistics2:material:45>],[<appliedenergistics2:material:45>, <appliedenergistics2:material:45>, <appliedenergistics2:material:45>], [<appliedenergistics2:material:45>, <appliedenergistics2:material:45>, <appliedenergistics2:material:45>]]);

#Logic Press (Gold)
Inscriber.addRecipe(<appliedenergistics2:material:18> *9, <ore:blockGold>, true, <appliedenergistics2:material:15>);

#Engineering Press (Diamond)
Inscriber.addRecipe(<appliedenergistics2:material:17> *9, <ore:blockDiamond>, true, <appliedenergistics2:material:14>);

#Inscriber
recipes.remove(<appliedenergistics2:inscriber>);
recipes.addShaped(<appliedenergistics2:inscriber>, [[<ore:ingotIron>, <minecraft:sticky_piston>, <ore:ingotIron>],[<ore:crystalFluix>, <opencomputers:card:12>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:sticky_piston>, <ore:ingotIron>]]);

#Charger
recipes.remove(<appliedenergistics2:charger>);
recipes.addShaped(<appliedenergistics2:charger>, [[<ore:ingotIron>, <ore:crystalFluix>, <ore:ingotIron>],[<ore:ingotIron>, <randomthings:spectrecharger>, null], [<ore:ingotIron>, <ore:crystalFluix>, <ore:ingotIron>]]);

#Quantum Link
recipes.remove(<appliedenergistics2:quantum_link>);
recipes.addShaped(<appliedenergistics2:quantum_link>, [[<appliedenergistics2:quartz_glass>, <ore:pearlFluix>, <appliedenergistics2:quartz_glass>],[<ore:pearlFluix>, <opencomputers:relay>, <ore:pearlFluix>], [<appliedenergistics2:quartz_glass>, <appliedenergistics2:energy_acceptor>, <appliedenergistics2:quartz_glass>]]);

#ME Controller
recipes.remove(<appliedenergistics2:controller>);
recipes.addShaped(<appliedenergistics2:controller>, [[<opencomputers:component:2>, <opencomputers:component:15>, <opencomputers:card:8>],[<appliedenergistics2:material:12>, <appliedenergistics2:material:24>, <appliedenergistics2:material:12>], [<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:energy_acceptor>, <appliedenergistics2:smooth_sky_stone_block>]]);

#Energy Acceptor
recipes.remove(<appliedenergistics2:energy_acceptor>);
recipes.addShaped(<appliedenergistics2:energy_acceptor>, [[<ore:ingotIron>, <opencomputers:component>, <ore:ingotIron>],[<appliedenergistics2:quartz_glass>, <ore:crystalFluix>, <appliedenergistics2:quartz_glass>], [<ore:ingotIron>, <opencomputers:component:13>, <ore:ingotIron>]]);

#ME Drive
recipes.remove(<appliedenergistics2:drive>);
recipes.addShaped(<appliedenergistics2:drive>, [[<ore:ingotIron>, <opencomputers:storage:1>, <ore:ingotIron>],[<appliedenergistics2:material:24>, <opencomputers:diskdrive>, <appliedenergistics2:material:24>], [<ore:ingotIron>, <rftools:modular_storage>, <ore:ingotIron>]]);

#Secutiry Terminal
recipes.remove(<appliedenergistics2:security_station>);
recipes.addShaped(<appliedenergistics2:security_station>, [[<minecraft:iron_ingot>, <appliedenergistics2:chest>, <minecraft:iron_ingot>],[<appliedenergistics2:part:16>, <appliedenergistics2:material:38>, <appliedenergistics2:material:24>], [<minecraft:iron_ingot>, <opencomputers:component:5>, <minecraft:iron_ingot>]]);

#Crystal Growth Accelerator
recipes.remove(<appliedenergistics2:quartz_growth_accelerator>);
recipes.addShaped(<appliedenergistics2:quartz_growth_accelerator>, [[<ore:ingotIron>, <appliedenergistics2:fluix_block>, <ore:ingotIron>],[<appliedenergistics2:quartz_glass>, <opencomputers:component:17>, <appliedenergistics2:quartz_glass>], [<ore:ingotIron>, <mekanism:speedupgrade>, <ore:ingotIron>]]);

#ME Terminal
recipes.remove(<appliedenergistics2:part:380>);
recipes.addShaped(<appliedenergistics2:part:380>, [[<appliedenergistics2:material:22>, <opencomputers:component:2>, <appliedenergistics2:material:44>],[<opencomputers:card:8>, <ore:itemIlluminatedPanel>, <opencomputers:card:8>], [<appliedenergistics2:material:43>, <opencomputers:screen3>, <appliedenergistics2:material:22>]]);

#Interface
recipes.remove(<appliedenergistics2:interface>);
recipes.addShaped(<appliedenergistics2:interface>, [[<ore:ingotIron>, <ore:blockGlass>, <ore:ingotIron>],[<appliedenergistics2:material:44>, <opencomputers:transposer>, <appliedenergistics2:material:43>], [<ore:ingotIron>, <ore:blockGlass>, <ore:ingotIron>]]);

#Energy Cell
recipes.remove(<appliedenergistics2:energy_cell>);
recipes.addShaped(<appliedenergistics2:energy_cell>, [[<ore:gemCertusQuartz>, <ore:dustFluix>, <ore:gemCertusQuartz>],[<ore:dustFluix>, <appliedenergistics2:quartz_glass>, <ore:dustFluix>], [<ore:gemCertusQuartz>, <opencomputers:carpetedcapacitor>, <ore:gemCertusQuartz>]]);

#Molecular Assembler
recipes.remove(<appliedenergistics2:molecular_assembler>);
recipes.addShaped(<appliedenergistics2:molecular_assembler>, [[<appliedenergistics2:quartz_glass>, <extrautils2:crafter>, <appliedenergistics2:quartz_glass>],[<appliedenergistics2:material:44>, <rftools:crafter3>, <appliedenergistics2:material:43>], [<opencomputers:tool:5>, <ore:ingotIron>, <extrautils2:analogcrafter>]]);

#Wireless Terminal
recipes.remove(<appliedenergistics2:wireless_terminal>);
recipes.addShaped(<appliedenergistics2:wireless_terminal>, [[null, <appliedenergistics2:material:41>, null],[null, <appliedenergistics2:part:380>, null], [<opencomputers:upgrade:31>, <appliedenergistics2:dense_energy_cell>, <opencomputers:upgrade:31>]]);

#ME Glass Cable
recipes.removeByRecipeName("appliedenergistics2:network/cables/glass_fluix");
recipes.addShaped(<appliedenergistics2:part:16> * 6, [[<appliedenergistics2:part:140>, <ore:crystalFluix>, null],[<ore:crystalFluix>, <projectred-transportation:pipe>, null], [null, null, null]]);

#Fluid Import Bus
recipes.remove(<appliedenergistics2:part:241>);
recipes.addShaped(<appliedenergistics2:part:241>, [[<projectred-transportation:pipe:2>, <projectred-transportation:routing_chip:4>, <projectred-transportation:pipe:3>],[<ore:gemLapis>, <appliedenergistics2:material:44>, <ore:gemLapis>], [<ore:ingotIron>, <minecraft:sticky_piston>, <ore:ingotIron>]]);

#Fluid Export Bus
recipes.remove(<appliedenergistics2:part:261>);
recipes.addShaped(<appliedenergistics2:part:261>, [[<projectred-transportation:pipe:2>, <projectred-transportation:routing_chip:4>, <projectred-transportation:pipe:3>],[<ore:ingotIron>, <appliedenergistics2:material:43>, <ore:ingotIron>], [<ore:gemLapis>, <minecraft:piston>, <ore:gemLapis>]]);

#ME Export Bus
recipes.remove(<appliedenergistics2:part:260>);
recipes.addShaped(<appliedenergistics2:part:260>, [[<projectred-transportation:pipe:2>, <projectred-transportation:routing_chip:4>, <projectred-transportation:pipe:3>],[<ore:ingotIron>, <appliedenergistics2:material:43>, <ore:ingotIron>], [null, <minecraft:piston>, null]]);

#ME Import Bus
recipes.remove(<appliedenergistics2:part:240>);
recipes.addShaped(<appliedenergistics2:part:240>, [[<projectred-transportation:pipe:2>, <projectred-transportation:routing_chip:4>, <projectred-transportation:pipe:3>],[<ore:ingotIron>, <appliedenergistics2:material:43>, <ore:ingotIron>], [null, <minecraft:piston>, null]]);

#Grindstone
recipes.remove(<appliedenergistics2:grindstone>);
recipes.addShaped(<appliedenergistics2:grindstone>, [[<ore:plateDenseChargedCertusQuartz>, <ore:gearIronInfinity>, <ore:plateDenseChargedCertusQuartz>],[<extrautils2:decorativesolid:3>, <ore:plateDenseChargedCertusQuartz>, <extrautils2:decorativesolid:3>], [<ore:compressed2xCobblestone>, <actuallyadditions:block_breaker>, <ore:compressed2xCobblestone>]]);

#AE2 Presses
recipes.addShaped(<appliedenergistics2:material:13>, [[<appliedenergistics2:material:10>, <appliedenergistics2:material:10>, <appliedenergistics2:material:10>],[<appliedenergistics2:material:10>, <appliedenergistics2:material:19>, <appliedenergistics2:material:10>], [<appliedenergistics2:material:10>, <appliedenergistics2:material:10>, <appliedenergistics2:material:10>]]);
recipes.addShaped(<appliedenergistics2:material:14>, [[<rftools:infused_diamond>, <rftools:infused_diamond>, <rftools:infused_diamond>],[<rftools:infused_diamond>, <appliedenergistics2:material:19>, <rftools:infused_diamond>], [<rftools:infused_diamond>, <rftools:infused_diamond>, <rftools:infused_diamond>]]);
recipes.addShaped(<appliedenergistics2:material:15>, [[<ic2:casing:2>, <ic2:casing:2>, <ic2:casing:2>],[<ic2:casing:2>, <appliedenergistics2:material:19>, <ic2:casing:2>], [<ic2:casing:2>, <ic2:casing:2>, <ic2:casing:2>]]);
recipes.addShaped(<appliedenergistics2:material:19>, [[<tconstruct:large_plate>.withTag({Material: "certus"}), <appliedenergistics2:inscriber>, <tconstruct:large_plate>.withTag({Material: "certus"})],[<tconstruct:large_plate>.withTag({Material: "certus"}), <ic2:dust:13>, <tconstruct:large_plate>.withTag({Material: "certus"})], [<tconstruct:large_plate>.withTag({Material: "certus"}), <appliedenergistics2:material:5>, <tconstruct:large_plate>.withTag({Material: "certus"})]]);

#Infinity Booser Card
recipes.remove(<ae2wtlib:infinity_booster_card>);
mods.extendedcrafting.TableCrafting.addShaped(2, <ae2wtlib:infinity_booster_card>, [
	[<ore:compressed3xDustBedrock>, <ore:pearlFluix>, <ore:pearlFluix>, <ore:pearlFluix>, <ore:compressed3xDustBedrock>],
	[<ore:pearlFluix>, <ore:compressed3xDustBedrock>, <appliedenergistics2:material:41>, <ore:compressed3xDustBedrock>, <ore:pearlFluix>],
	[<ore:pearlFluix>, <appliedenergistics2:material:41>, <minecraft:enchanted_book>.withTag({StoredEnchantments:[{lvl:1 as short,id:51 as short}]}), <appliedenergistics2:material:41>, <ore:pearlFluix>],
	[<ore:pearlFluix>, <ore:compressed3xDustBedrock>, <appliedenergistics2:material:41>, <ore:compressed3xDustBedrock>, <ore:pearlFluix>],
	[<ore:compressed3xDustBedrock>, <ore:pearlFluix>, <ore:pearlFluix>, <ore:pearlFluix>, <ore:compressed3xDustBedrock>]
]);

#Wireless Crafting Terminal
recipes.remove(<wct:wct>);
mods.extendedcrafting.TableCrafting.addShaped(0, <wct:wct>, [
	[<appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:part:360>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>],
	[<appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:part:360>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>],
	[<appliedenergistics2:part:360>, <appliedenergistics2:part:360>, <appliedenergistics2:wireless_terminal>, <appliedenergistics2:part:360>, <appliedenergistics2:part:360>],
	[<appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:part:360>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>],
	[<appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:part:360>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>]
]);