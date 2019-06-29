#Spawner (RFTools)
recipes.remove(<rftools:spawner>);
recipes.addShaped(<rftools:spawner>, [[<ore:dustRedstone>, <ore:bone>, <ore:dustRedstone>],[<ore:enderpearl>, <industrialforegoing:mob_duplicator>, <ore:rodBlaze>], [<ore:dustRedstone>, <minecraft:rotten_flesh>, <ore:dustRedstone>]]);

#Powered Spawner
recipes.remove(<enderio:block_powered_spawner>);
recipes.addShaped(<enderio:block_powered_spawner>, [[<ore:ingotElectricalSteel>, <ore:itemSkull>, <ore:ingotElectricalSteel>],[<ore:ingotElectricalSteel>, <rftools:spawner>, <ore:ingotElectricalSteel>], [<ore:itemVibrantCrystal>, <enderio:item_material:53>, <ore:skullZombieController>]]);