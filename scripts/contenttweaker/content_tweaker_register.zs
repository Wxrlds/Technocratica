#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;

var darkalch = VanillaFactory.createItem("dark_alch");

darkalch.register();

var darkmob = VanillaFactory.createItem("dark_mob");

darkmob.register();

var darkaeter = VanillaFactory.createItem("dark_aeter");

darkaeter.register();

var orangealch = VanillaFactory.createItem("orange_alch");

orangealch.register();

var orangemob = VanillaFactory.createItem("orange_mob");

orangemob.register();

var orangeaeter = VanillaFactory.createItem("orange_aeter");

orangeaeter.register();

var yellowalch = VanillaFactory.createItem("yellow_alch");

yellowalch.register();

var yellowmob = VanillaFactory.createItem("yellow_mob");

yellowmob.register();

var yellowaeter = VanillaFactory.createItem("yellow_aeter");

yellowaeter.register();

var greenalch = VanillaFactory.createItem("green_alch");

greenalch.register();

var greenmob = VanillaFactory.createItem("green_mob");

greenmob.register();

var greenaeter = VanillaFactory.createItem("green_aeter");

greenaeter.register();

var bluealch = VanillaFactory.createItem("blue_alch");

bluealch.register();

var bluemob = VanillaFactory.createItem("blue_mob");

bluemob.register();

var blueaeter = VanillaFactory.createItem("blue_aeter");

blueaeter.register();

var rainalch = VanillaFactory.createItem("rain_alch");

rainalch.register();

var rainmob = VanillaFactory.createItem("rain_mob");

rainmob.register();

var rainaeter = VanillaFactory.createItem("rain_aeter");

rainaeter.register();

var rainMatter = VanillaFactory.createItem("rainbow_matter");

rainMatter.register();

var rainMatterBlock = VanillaFactory.createBlock("rainbow_block", <blockmaterial:iron>);

rainMatterBlock.register();

var karatCoalOre = VanillaFactory.createItem("karat_seed_coal_ore");

karatCoalOre.register();

var karatCoalBlock = VanillaFactory.createItem("karat_seed_coal_block");

karatCoalBlock.register();

var karatIronOre = VanillaFactory.createItem("karat_seed_iron_ore");

karatIronOre.register();

var karatIronBlock = VanillaFactory.createItem("karat_seed_iron_block");

karatIronBlock.register();

var karatGoldOre = VanillaFactory.createItem("karat_seed_gold_ore");

karatGoldOre.register();

var karatGoldBlock = VanillaFactory.createItem("karat_seed_gold_block");

karatGoldBlock.register();

var karatRedstoneOre = VanillaFactory.createItem("karat_seed_redstone_ore");

karatRedstoneOre.register();

var karatRedstoneBlock = VanillaFactory.createItem("karat_seed_redstone_block");

karatRedstoneBlock.register();

var karatQuartzOre = VanillaFactory.createItem("karat_seed_quartz_ore");

karatQuartzOre.register();

var karatQuartzBlock = VanillaFactory.createItem("karat_seed_quartz_block");

karatQuartzBlock.register();

var karatLapisOre = VanillaFactory.createItem("karat_seed_lapis_ore");

karatLapisOre.register();

var karatLapisBlock = VanillaFactory.createItem("karat_seed_lapis_block");

karatLapisBlock.register();

var karatEmeraldOre = VanillaFactory.createItem("karat_seed_emerald_ore");

karatEmeraldOre.register();

var karatEmeraldBlock = VanillaFactory.createItem("karat_seed_emerald_block");

karatEmeraldBlock.register();

var karatDiamondOre = VanillaFactory.createItem("karat_seed_diamond_ore");

karatDiamondOre.register();

var karatDiamondBlock = VanillaFactory.createItem("karat_seed_diamond_block");

karatDiamondBlock.register();

var glowred = VanillaFactory.createItem("glowing_redstone_dust");

glowred.register();

var syntheticRedstoneOre = VanillaFactory.createBlock("synthetic_redstone_ore", <blockmaterial:iron>);

syntheticRedstoneOre.setToolClass("pickaxe");

syntheticRedstoneOre.setBlockResistance(35.0);

syntheticRedstoneOre.setToolLevel(3);

syntheticRedstoneOre.register();

var enrichedIronBlock = VanillaFactory.createBlock("enriched_iron_block", <blockmaterial:iron>);

enrichedIronBlock.setToolClass("pickaxe");

enrichedIronBlock.setBlockResistance(35.0);

enrichedIronBlock.setToolLevel(3);

enrichedIronBlock.register();

var chaosenergycore = VanillaFactory.createItem("chaotic_energy_core");

chaosenergycore.glowing = true;

chaosenergycore.register();

var entityclump = VanillaFactory.createItem("entity_clump");

entityclump.register();
