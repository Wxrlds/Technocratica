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
greenMatterBlock.setBlockResistance(18000000.0);
greenMatterBlock.setToolLevel(5);
greenMatterBlock.register();

#Rainbow Matter Block
var rainMatterBlock = VanillaFactory.createBlock("rainbow_block", <blockmaterial:iron>);
rainMatterBlock.setToolClass("pickaxe");
rainMatterBlock.setBlockResistance(18000000.0);
rainMatterBlock.setToolLevel(5);
rainMatterBlock.register();

#Enriched Iron Block
var enrichedIronBlock = VanillaFactory.createBlock("enriched_iron_block", <blockmaterial:iron>);
enrichedIronBlock.setToolClass("pickaxe");
enrichedIronBlock.setBlockResistance(35.0);
enrichedIronBlock.setToolLevel(3);
enrichedIronBlock.register();

#2x Stacked Awakened Draconium Block
var AwakenedDraconiumBlockx2 = VanillaFactory.createItem("2x_awakened_draconium_block");
AwakenedDraconiumBlockx2.register();

#2x Stacked Glowstone
var Glowstonex2 = VanillaFactory.createItem("2x_glowstone");
Glowstonex2.register();

#3x Stacked Infinity Catalyst
var InfinityCatalystx3 = VanillaFactory.createItem("3x_infinity_catalyst");
InfinityCatalystx3.register();

#4x Stacked Awakened Draconium Block
var AwakenedDraconiumBlockx4 = VanillaFactory.createItem("4x_awakened_draconium_block");
AwakenedDraconiumBlockx4.register();

#4x Stacked Draconic Core
var DraconicCorex4 = VanillaFactory.createItem("4x_draconic_core");
DraconicCorex4.register();

#4x Stacked Infinity Ingot
var InfinityIngotx4 = VanillaFactory.createItem("4x_infinity_ingot");
InfinityIngotx4.register();

#4x Stacked Awakened Draconium Ingot
var AwakenedDraconiumIngotx4 = VanillaFactory.createItem("4x_awakened_draconium_ingot");
AwakenedDraconiumIngotx4.register();

#4x Stacked Awakened Core
var AwakenedCorex4 = VanillaFactory.createItem("4x_awakened_core");
AwakenedCorex4.register();

#5x Stacked Chaotic Core
var ChaoticCorex5 = VanillaFactory.createItem("5x_chaotic_core");
ChaoticCorex5.glowing = true;
ChaoticCorex5.register();

#5x Stacked Infinity Ingot
var InfinityIngotx5 = VanillaFactory.createItem("5x_infinity_ingot");
InfinityIngotx5.register();

#6x Stacked Draconic Energy Core
var DraconicEnergyCorex6 = VanillaFactory.createItem("6x_draconic_energy_core");
DraconicEnergyCorex6.register();

#6x Stacked Awakened Draconium Ingot
var AwakenedDraconiumIngotx6 = VanillaFactory.createItem("6x_awakened_draconium_ingot");
AwakenedDraconiumIngotx6.register();

#7x Stacked Awakened Draconium Ingot
var AwakenedDraconiumIngotx7 = VanillaFactory.createItem("7x_awakened_draconium_ingot");
AwakenedDraconiumIngotx7.register();

#8x Stacked Awakened Draconium Ingot
var AwakenedDraconiumIngotx8 = VanillaFactory.createItem("8x_awakened_draconium_ingot");
AwakenedDraconiumIngotx8.register();

#8x Stacked Draconic Energy Core
var DraconicEnergyCorex8 = VanillaFactory.createItem("8x_draconic_energy_core");
DraconicEnergyCorex8.register();

#8x Stacked Neutronium Block
var NeutroniumBlockx8 = VanillaFactory.createItem("8x_neutronium_block");
NeutroniumBlockx8.register();

#8x Stacked Crystal Matrix
var CrystalMatrixx8 = VanillaFactory.createItem("8x_crystal_matrix");
CrystalMatrixx8.register();

#8x Stacked Awakened Core
var AwakenedCorex8 = VanillaFactory.createItem("8x_awakened_core");
AwakenedCorex8.register();

#9x Stacked Draconic Energy Core
var DraconicEnergyCorex9 = VanillaFactory.createItem("9x_draconic_energy_core");
DraconicEnergyCorex9.register();

#9x Stacked Clock
var Clockx9 = VanillaFactory.createItem("9x_clock");
Clockx9.register();

#9x Stacked Awakened Core
var AwakenedCorex9 = VanillaFactory.createItem("9x_awakened_core");
AwakenedCorex9.register();

#10x Stacked Sugar
var Sugarx10 = VanillaFactory.createItem("10x_sugar");
Sugarx10.register();

#11x Stacked Sugar
var Sugarx11 = VanillaFactory.createItem("11x_sugar");
Sugarx11.register();

#11x Stacked Infinity Ingot
var InfinityIngotx11 = VanillaFactory.createItem("11x_infinity_ingot");
InfinityIngotx11.register();

#12x Stacked Neutronium Block
var NeutroniumBlockx12 = VanillaFactory.createItem("12x_neutronium_block");
NeutroniumBlockx12.register();

#12x Stacked Wool
var Woolx12 = VanillaFactory.createItem("12x_wool");
Woolx12.register();

#15x Stacked Crystal Matrix
var CrystalMatrixx15 = VanillaFactory.createItem("15x_crystal_matrix");
CrystalMatrixx15.register();

#16x Stacked Iron Ingot
var IronIngotx16 = VanillaFactory.createItem("16x_iron_ingot");
IronIngotx16.register();

#18x Stacked Obsidian
var Obsidianx18 = VanillaFactory.createItem("18x_obsidian");
Obsidianx18.register();

#18x Stacked Glowstone
var Glowstonex18 = VanillaFactory.createItem("18x_glowstone");
Glowstonex18.register();

#19x Stacked Neutronium Block
var NeutroniumBlockx19 = VanillaFactory.createItem("19x_neutronium_block");
NeutroniumBlockx19.register();

#20x Stacked Iron_Band
var IronBandx20 = VanillaFactory.createItem("20x_iron_band");
IronBandx20.register();

#22x Stacked Red Matter
var RedMatterx22 = VanillaFactory.createItem("22x_red_matter");
RedMatterx22.register();

#24x Stacked Dark Matter
var DarkMatterx24 = VanillaFactory.createItem("24x_dark_matter");
DarkMatterx24.register();

#26x Stacked Dark Matter
var DarkMatterx26 = VanillaFactory.createItem("26x_dark_matter");
DarkMatterx26.register();

#27x Stacked Dark Matter
var DarkMatterx27 = VanillaFactory.createItem("27x_dark_matter");
DarkMatterx27.register();

#31x Stacked Neutronium Ingot
var NeutroniumIngotx31 = VanillaFactory.createItem("31x_neutronium_ingot");
NeutroniumIngotx31.register();

#32x Stacked Wool
var Woolx32 = VanillaFactory.createItem("32x_wool");
Woolx32.register();

#32x Stacked Feather
var Featherx32 = VanillaFactory.createItem("32x_feather");
Featherx32.register();

#32x Stacked Dark Matter
var DarkMatterx32 = VanillaFactory.createItem("32x_dark_matter");
DarkMatterx32.register();

#34x Stacked Iron Ingot
var IronIngotx34 = VanillaFactory.createItem("34x_iron_ingot");
IronIngotx34.register();

#43x Stacked Lapis Lazuli
var LapisLazulix43 = VanillaFactory.createItem("43x_lapis_lazuli");
LapisLazulix43.register();

#59x Stacked Iron_Band
var IronBandx59 = VanillaFactory.createItem("59x_iron_band");
IronBandx59.register();

#63x Stacked Red Matter
var RedMatterx63 = VanillaFactory.createItem("63x_red_matter");
RedMatterx63.register();

#63x Stacked Lapis Lazuli
var LapisLazulix63 = VanillaFactory.createItem("63x_lapis_lazuli");
LapisLazulix63.register();

#64x Stacked Iron Ingot
var IronIngotx64 = VanillaFactory.createItem("64x_iron_ingot");
IronIngotx64.register();

#64x Stacked Glowstone
var Glowstonex64 = VanillaFactory.createItem("64x_glowstone");
Glowstonex64.register();

#64x Stacked Dark Matter
var DarkMatterx64 = VanillaFactory.createItem("64x_dark_matter");
DarkMatterx64.register();

#64x Stacked Red Matter
var RedMatterx64 = VanillaFactory.createItem("64x_red_matter");
RedMatterx64.register();