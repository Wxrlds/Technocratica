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

val MekTankTip=[
<mekanism:machineblock2:11>.withTag({tier: 0}),
<mekanism:machineblock2:11>.withTag({tier: 1}),
<mekanism:machineblock2:11>.withTag({tier: 2}),
<mekanism:machineblock2:11>.withTag({tier: 3})
] as IItemStack [];
for item in MekTankTip {
mods.jei.JEI.addDescription(item,"Right click with a Tier Installer to upgrade");
}

val InWorldCrafting=[
<enderio:item_material:8>,
<mekanism:controlcircuit:1>,
<mekanism:controlcircuit:2>,
<mekanism:controlcircuit:3>,
<thermalfoundation:material:136>
] as IItemStack [];
for item in InWorldCrafting {
mods.jei.JEI.addDescription(item.withTag({recipeType:0}),"Throw the items listed to the left of the fluid in the InWorldCrafting tab into the fluid to obtain the output");
}

mods.jei.JEI.addDescription(<bhc:blue_heart>,"Drop from Evoker. Can be eaten to restore hearts");
mods.jei.JEI.addDescription(<bhc:green_heart>,"Drop from the Enderdragon. Can be eaten to restore hearts");
mods.jei.JEI.addDescription(<bhc:red_heart>,"Drop From Enemy Mobs. Can be eaten to restore hearts");
mods.jei.JEI.addDescription(<bhc:yellow_heart>,"Drop From Boss Mobs (I.E. Wither). Can be eaten to restore hearts");
mods.jei.JEI.addDescription(<ic2:te:50>,"Place next to a Heater to make it start working. Bucket/Universal Fluid Cells filled with Air can be used to accelerate the process");
mods.jei.JEI.addDescription(<projecte:item.pe_covalence_dust:0>,"Look at the uses for the Entity Clump and craft+kill the Rabbit (It's a little bit stronger, so be prepared)");
mods.jei.JEI.addDescription(<projecte:item.pe_covalence_dust:1>,"Look at the uses for the Entity Clump and craft+kill the Blaze (It's a little bit stronger, so be prepared)");
mods.jei.JEI.addDescription(<projecte:item.pe_covalence_dust:2>,"Look at the uses for the Entity Clump and craft+kill the Skeleton (It's a little bit stronger, so be prepared)");

mods.jei.JEI.addItem(<ic2:ingot:8>);
mods.jei.JEI.addItem(<forge:bucketfilled>.withTag({FluidName: "tin", Amount: 1000}));