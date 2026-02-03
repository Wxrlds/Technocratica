import crafttweaker.data.IData;
import crafttweaker.item.IItemStack;


for itm in loadedMods["appliedenergistics2"].items {
    if (itm.definition.name == <appliedenergistics2:facade>.definition.name && itm.tag != {damage: 0, item: "minecraft:stone"} as IData) {
        mods.jei.JEI.hide(itm);
    }
}

mods.jei.JEI.addDescription(<appliedenergistics2:grindstone>, "To use it, place a Wooden Crank on the Grindstone and turn it");

mods.jei.JEI.addDescription(<rf-capability-adapter:aecapabilityadapter>, "Place before connecting it to AE2 for easier setup");

mods.jei.JEI.addDescription(<rf-capability-adapter:aecapabilityadapter_part>, "Place before connecting it to AE2 for easier setup");
