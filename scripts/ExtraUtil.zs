#Deep Dark
recipes.remove(<extrautils2:teleporter:1>);
recipes.addShaped(<extrautils2:teleporter:1>, [[<ore:compressed6xCobblestone>, <ore:ingotUnstable>, <ore:compressed6xCobblestone>],[<ore:ingotUnstable>, <ore:ingotStellarAlloy>, <ore:ingotUnstable>], [<ore:compressed7xCobblestone>, <draconicevolution:infused_obsidian>, <ore:compressed7xCobblestone>]]);

#Slimey Generator
recipes.removeByRecipeName("extrautils2:generator_generator_slime");
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}), [[<ore:slimeball>, <ore:slimeball>, <ore:slimeball>],[<ore:slimeball>, <ore:blockSlime>, <ore:slimeball>], [<ore:dustRedstone>, <extrautils2:machine>, <ore:dustRedstone>]]);
