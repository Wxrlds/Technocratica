import crafttweaker.data.IData;
val HideCategJEI=[
"EIOTank",
"EIOWC",
"minecraft.anvil",
"Painter",
"thermalexpansion.charger",
"tinker_io:smart_output"
] as string [];
for Categ in HideCategJEI {
mods.jei.JEI.hideCategory(Categ);
}
mods.jei.JEI.addDescription(<ic2:resource:4>,"Uranium Ore does spawn in the world, JEI simply doesn't want to show it");
mods.jei.JEI.addDescription(<projecte:item.pe_covalence_dust:0>,"Look at the uses for the Entity Clump and craft+kill the Rabbit (It's a little bit stronger, so be prepared)");
mods.jei.JEI.addDescription(<projecte:item.pe_covalence_dust:1>,"Look at the uses for the Entity Clump and craft+kill the Blaze (It's a little bit stronger, so be prepared)");
mods.jei.JEI.addDescription(<projecte:item.pe_covalence_dust:2>,"Look at the uses for the Entity Clump and craft+kill the Skeleton (It's a little bit stronger, so be prepared)");
mods.jei.JEI.addItem(<ic2:ingot:8>);
for itm in loadedMods["appliedenergistics2"].items {
    if (itm.definition.name == <appliedenergistics2:facade>.definition.name && itm.tag != {damage: 0, item: "minecraft:stone"} as IData) {
        mods.jei.JEI.hide(itm);
    }
}