#Air Charm (Cyclic)
recipes.remove(<cyclicmagic:charm_air>);
recipes.addShaped(<cyclicmagic:charm_air>, [[<ore:blockNetherWart>, null, <tconstruct:large_plate>.withTag({Material: "bone"}).onlyWithTag({Material: "bone"})],[<ore:plateDenseIron>, <ore:plateDenseDiamond>, null], [<ore:plateDenseIron>, <ore:plateDenseIron>, <ore:blockNetherWart>]]);

#Wing of Bat
recipes.remove(<actuallyadditions:item_wings_of_the_bats>);
recipes.addShaped(<actuallyadditions:item_wings_of_the_bats>, [[<actuallyadditions:item_misc:15>, <colytra:elytra_bauble>, <actuallyadditions:item_misc:15>],[<actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:item_misc:19>, <actuallyadditions:block_crystal_empowered:2>], [<actuallyadditions:block_crystal_empowered:2>, <cyclicmagic:charm_air>, <actuallyadditions:block_crystal_empowered:2>]]);

#Flight Module
recipes.remove(<rftools:flight_module>);
recipes.addShaped(<rftools:flight_module>, [[<actuallyadditions:item_wings_of_the_bats>, <rftools:syringe>.withTag({mobName: "Ghast", level: 10, mobId: "minecraft:ghast"}), <actuallyadditions:item_wings_of_the_bats>],[<opencomputers:card:5>, <ore:plateDenseGold>, <opencomputers:card:5>], [<actuallyadditions:item_wings_of_the_bats>, <projectred-core:resource_item:515>, <actuallyadditions:item_wings_of_the_bats>]]);