import crafttweaker.data.IData;
import crafttweaker.item.IItemStack;
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
for itm in loadedMods["appliedenergistics2"].items {
    if (itm.definition.name == <appliedenergistics2:facade>.definition.name && itm.tag != {damage: 0, item: "minecraft:stone"} as IData) {
        mods.jei.JEI.hide(itm);
    }
}
val MekTTip=[
<mekanism:machineblock:5>,
<mekanism:machineblock:6>,
<mekanism:machineblock:7>
] as IItemStack [];
for item in MekTTip {
mods.jei.JEI.addDescription(item.withTag({recipeType:0}),"Right click a lower tier machine with a Tier Installer to upgrade");
mods.jei.JEI.addDescription(item.withTag({recipeType:1}),"Right click a lower tier machine with a Tier Installer to upgrade");
mods.jei.JEI.addDescription(item.withTag({recipeType:2}),"Right click a lower tier machine with a Tier Installer to upgrade");
mods.jei.JEI.addDescription(item.withTag({recipeType:3}),"Right click a lower tier machine with a Tier Installer to upgrade");
mods.jei.JEI.addDescription(item.withTag({recipeType:4}),"Right click a lower tier machine with a Tier Installer to upgrade");
mods.jei.JEI.addDescription(item.withTag({recipeType:5}),"Right click a lower tier machine with a Tier Installer to upgrade");
mods.jei.JEI.addDescription(item.withTag({recipeType:6}),"Right click a lower tier machine with a Tier Installer to upgrade");
mods.jei.JEI.addDescription(item.withTag({recipeType:7}),"Right click a lower tier machine with a Tier Installer to upgrade");
mods.jei.JEI.addDescription(item.withTag({recipeType:8}),"Right click a lower tier machine with a Tier Installer to upgrade");
}
mods.jei.JEI.addItem(<ic2:ingot:8>);
mods.jei.JEI.addDescription(<ic2:resource:4>,"Uranium Ore does spawn in the world, JEI simply doesn't want to show it");
mods.jei.JEI.addDescription(<projecte:item.pe_covalence_dust:0>,"Look at the uses for the Entity Clump and craft+kill the Rabbit (It's a little bit stronger, so be prepared)");
mods.jei.JEI.addDescription(<projecte:item.pe_covalence_dust:1>,"Look at the uses for the Entity Clump and craft+kill the Blaze (It's a little bit stronger, so be prepared)");
mods.jei.JEI.addDescription(<projecte:item.pe_covalence_dust:2>,"Look at the uses for the Entity Clump and craft+kill the Skeleton (It's a little bit stronger, so be prepared)");