#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;


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