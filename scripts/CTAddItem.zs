#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;

#Glowing Redstone Dust
var glowred = VanillaFactory.createItem("glowing_redstone_dust");
glowred.register();

#Entity Core
var entityclump = VanillaFactory.createItem("entity_clump");
entityclump.register();

#Chaotic Energy Core
var chaosenergycore = VanillaFactory.createItem("chaotic_energy_core");
chaosenergycore.glowing = true;
chaosenergycore.register();

#Dark Alchemical
var darkalch = VanillaFactory.createItem("dark_alch");
darkalch.register();

#Dark Mobius
var darkmob = VanillaFactory.createItem("dark_mob");
darkmob.register();

#Dark Aeternalis
var darkaeter = VanillaFactory.createItem("dark_aeter");
darkaeter.register();

#Blue Alchemical
var bluealch = VanillaFactory.createItem("blue_alch");
bluealch.register();

#Blue Mobius
var bluemob = VanillaFactory.createItem("blue_mob");
bluemob.register();

#Blue Aeternalis
var blueaeter = VanillaFactory.createItem("blue_aeter");
blueaeter.register();

#Green Alchemical
var greenalch = VanillaFactory.createItem("green_alch");
greenalch.register();

#Green Mobius
var greenmob = VanillaFactory.createItem("green_mob");
greenmob.register();

#Green Aeternalis
var greenaeter = VanillaFactory.createItem("green_aeter");
greenaeter.register();

#Yellow Alchemical
var yellowalch = VanillaFactory.createItem("yellow_alch");
yellowalch.register();

#Yellow Mobius
var yellowmob = VanillaFactory.createItem("yellow_mob");
yellowmob.register();

#Yellow Aeternalis
var yellowaeter = VanillaFactory.createItem("yellow_aeter");
yellowaeter.register();

#Orange Alchemical
var orangealch = VanillaFactory.createItem("orange_alch");
orangealch.register();

#Orange Mobius
var orangemob = VanillaFactory.createItem("orange_mob");
orangemob.register();

#Orange Aeternalis
var orangeaeter = VanillaFactory.createItem("orange_aeter");
orangeaeter.register();

#Rainbow Alchemical
var rainalch = VanillaFactory.createItem("rain_alch");
rainalch.register();

#Rainbow Mobius
var rainmob = VanillaFactory.createItem("rain_mob");
rainmob.register();

#Rainbow Aeternalis
var rainaeter = VanillaFactory.createItem("rain_aeter");
rainaeter.register();

#Blue Matter
var bluematter = VanillaFactory.createItem("blue_matter");
bluematter.register();

#Green Matter
var greenmatter = VanillaFactory.createItem("green_matter");
greenmatter.register();

#Yelloow Matter
var yellowmatter = VanillaFactory.createItem("yellow_matter");
yellowmatter.register();

#Orange Matter
var orangematter = VanillaFactory.createItem("orange_matter");
orangematter.register();

#Rainbow Matter
var rainmatter = VanillaFactory.createItem("rainbow_matter");
rainmatter.register();

#Green Matter Block
var greenMatterBlock = VanillaFactory.createBlock("gm_block", <blockmaterial:iron>);
greenMatterBlock.setToolClass("pickaxe");
greenMatterBlock.setBlockResistance(2147483647.0);
greenMatterBlock.setToolLevel(5);
greenMatterBlock.register();

#Rainbow Matter Block
var rainMatterBlock = VanillaFactory.createBlock("rainbow_block", <blockmaterial:iron>);
rainMatterBlock.setToolClass("pickaxe");
rainMatterBlock.setBlockResistance(2147483647.0);
rainMatterBlock.setToolLevel(5);
rainMatterBlock.register();