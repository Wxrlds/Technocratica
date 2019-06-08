#Powercell
recipes.removeByRecipeName("rftools:powercell");

#Dimensional Transceiver
recipes.remove(<enderio:block_transceiver>);
recipes.addShaped(<enderio:block_transceiver>, [[<enderstorage:ender_storage>, <ore:skullEnderResonator>, <enderstorage:ender_storage:1>],[<ore:blockGlassHardened>, <ore:itemEnderCrystal>, <ore:blockGlassHardened>], [<rftools:powercell_advanced>, <enderio:item_basic_capacitor:2>, <ore:ingotElectricalSteel>]]);

#RF Entangler
recipes.remove(<quantumflux:rfentangler>);
recipes.addShaped(<quantumflux:rfentangler>, [[<quantumflux:craftingpiece>, <ore:netherStar>, <quantumflux:craftingpiece>],[<cyclicmagic:cable_wireless_energy>, <quantumflux:quibitcluster:2>, <quantumflux:rfexciter>], [<quantumflux:craftingpiece:1>, <enderio:block_transceiver>, <quantumflux:craftingpiece:1>]]);

#Quantum Entangloporter
recipes.remove(<mekanism:machineblock3>);
recipes.addShaped(<mekanism:machineblock3>, [[<cyclicmagic:cable_wireless_fluid>, <ore:circuitUltimate>, <cyclicmagic:cable_wireless>],[<ore:alloyUltimate>, <mekanism:teleportationcore>, <ore:alloyUltimate>], [<ore:ingotRefinedObsidian>, <quantumflux:rfentangler>, <ore:ingotRefinedObsidian>]]);

#Flux Core
recipes.remove(<fluxnetworks:fluxcore>);
recipes.addShaped(<fluxnetworks:fluxcore> * 16, [[<ore:obsidian>, <fluxnetworks:flux>, <ore:obsidian>],[<fluxnetworks:flux>, <mekanism:machineblock3>, <fluxnetworks:flux>], [<ore:obsidian>, <fluxnetworks:flux>, <ore:obsidian>]]);

#Flux Controller
recipes.remove(<fluxnetworks:fluxcontroller>);
recipes.addShaped(<fluxnetworks:fluxcontroller>, [[<fluxnetworks:fluxblock>, <fluxnetworks:fluxcore>, <fluxnetworks:fluxblock>],[<fluxnetworks:flux>, <draconicevolution:draconium_capacitor:1>, <fluxnetworks:flux>], [<fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>]]);