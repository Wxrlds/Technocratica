import crafttweaker.data.IData;
import crafttweaker.item.IItemStack;

val HideCategJEI=[
"EIOTank",
"EIOWC",
"minecraft.anvil",
"Painter",
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

mods.jei.JEI.addDescription(<appliedenergistics2:grindstone>,"To use it, place a Wooden Crank on the Grindstone and turn it");
mods.jei.JEI.addDescription(<bhc:blue_heart>,"Drop from Evoker. Can be eaten to restore hearts");
mods.jei.JEI.addDescription(<bhc:green_heart>,"Drop from the Enderdragon and Shulkers. Can be eaten to restore hearts");
mods.jei.JEI.addDescription(<bhc:red_heart>,"Drop From Enemy Mobs. Can be eaten to restore hearts");
mods.jei.JEI.addDescription(<bhc:yellow_heart>,"Drop From Boss Mobs (I.E. Wither). Can be eaten to restore hearts");
mods.jei.JEI.addDescription(<enderio:block_powered_spawner>,"The Dark Steel Anvil has a much higher level limit");
mods.jei.JEI.addDescription(<enderio:item_broken_spawner>,"The Dark Steel Anvil has a much higher level limit");
mods.jei.JEI.addDescription(<ic2:te:50>,"Place next to a Heater to make it start working. Bucket/Universal Fluid Cells filled with Air can be used to accelerate the process.");
mods.jei.JEI.addDescription(<projecte:item.pe_covalence_dust:0>,"To get this item, look at the uses for the Entity Clump and craft the Rabbit Spawn Egg and kill the mob (only the mob spawned from the Spawn Egg drops the Covalence Dust)");
mods.jei.JEI.addDescription(<projecte:item.pe_covalence_dust:1>,"To get this item, look at the uses for the Entity Clump and craft the Blaze Spawn Egg and kill the mob (only the mob spawned from the Spawn Egg drops the Covalence Dust)");
mods.jei.JEI.addDescription(<projecte:item.pe_covalence_dust:2>,"To get this item, look at the uses for the Entity Clump and craft the Skeleton Spawn Egg and kill the mob (only the mob spawned from the Spawn Egg drops the Covalence Dust)");
mods.jei.JEI.addDescription(<rf-capability-adapter:aecapabilityadapter>,"Place before connecting it to AE2 for easier setup");
mods.jei.JEI.addDescription(<rf-capability-adapter:aecapabilityadapter_part>,"Place before connecting it to AE2 for easier setup");
mods.jei.JEI.addDescription(<ic2:resource:11>,"Use a filled CF Sprayer on Iron Scaffolding to get Reinforced Stone");
mods.jei.JEI.addDescription(<modularmachinery:blockcontroller>,"The machines require a blueprint to work");

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

val MekTTip2=[
<mekanism:basicblock:6>,
<mekanism:gastank>,
<mekanism:energycube>
] as IItemStack [];
for item in MekTTip2 {
mods.jei.JEI.addDescription(item,"Right click a lower tier with a Tier Installer to upgrade");
}

val MekTankTip=[
<mekanism:machineblock2:11>.withTag({tier: 0}),
<mekanism:machineblock2:11>.withTag({tier: 1}),
<mekanism:machineblock2:11>.withTag({tier: 2}),
<mekanism:machineblock2:11>.withTag({tier: 3})
] as IItemStack [];
for item in MekTankTip {
mods.jei.JEI.addDescription(item,"Right click a lower tier with a Tier Installer to upgrade");
}

val InWorldCrafting=[
<enderio:item_material:8>,
<mekanism:controlcircuit:1>,
<mekanism:controlcircuit:2>,
<mekanism:controlcircuit:3>,
<thermalfoundation:material:136>
] as IItemStack [];
for item in InWorldCrafting {
mods.jei.JEI.addDescription(item.withTag({recipeType:0}),"Throw the items listed to the left of the fluid, in the InWorldCrafting Tab, into the fluid to obtain the output");
}

val addItems=[
<forge:bucketfilled>.withTag({FluidName: "chocolate_liquor", Amount: 1000}),
<forge:bucketfilled>.withTag({FluidName: "electrumflux", Amount: 1000}),
<forge:bucketfilled>.withTag({FluidName: "ludicrite", Amount: 1000}),
<forge:bucketfilled>.withTag({FluidName: "milk_chocolate", Amount: 1000}),
<forge:bucketfilled>.withTag({FluidName: "mithril", Amount: 1000}),
<forge:bucketfilled>.withTag({FluidName: "osmium", Amount: 1000}),
<forge:bucketfilled>.withTag({FluidName: "refinedglowstone", Amount: 1000}),
<forge:bucketfilled>.withTag({FluidName: "refinedobsidian", Amount: 1000}),
<forge:bucketfilled>.withTag({FluidName: "tin", Amount: 1000}),
<ic2:ingot:8>,
<minecraft:potion>.withTag({CustomPotionEffects: [{Duration: 3600, Id: 17 as byte, Amplifier: "127b"}], CustomPotionColor: 1470027, display: {Name: "Strong Potion of Hunger"}})
] as IItemStack [];
for item in addItems {
mods.jei.JEI.addItem(item);
}

val PackagedAuto=[
<packagedauto:encoder>,
<packagedauto:packager>,
<packagedauto:packager_extension>,
<packagedauto:unpackager>
] as IItemStack [];
for item in PackagedAuto {
mods.jei.JEI.addDescription(item,"Power before connecting it to AE2 for easier setup");
}

val PartBuilder=[
<tcomplement:chisel_head>,
<tconstruct:arrow_head>,
<tconstruct:arrow_shaft>,
<tconstruct:axe_head>,
<tconstruct:binding>,
<tconstruct:bolt_core>,
<tconstruct:bow_limb>,
<tconstruct:broad_axe_head>,
<tconstruct:cross_guard>,
<tconstruct:excavator_head>,
<tconstruct:fletching>,
<tconstruct:hammer_head>,
<tconstruct:hand_guard>,
<tconstruct:kama_head>,
<tconstruct:knife_blade>,
<tconstruct:large_plate>,
<tconstruct:large_sword_blade>,
<tconstruct:pan_head>,
<tconstruct:pick_head>,
<tconstruct:scythe_head>,
<tconstruct:shard>,
<tconstruct:sharpening_kit>,
<tconstruct:shovel_head>,
<tconstruct:sign_head>,
<tconstruct:sword_blade>,
<tconstruct:tool_rod>,
<tconstruct:tough_binding>,
<tconstruct:tough_tool_rod>,
<tconstruct:wide_guard>
] as IItemStack [];
for item in PartBuilder {
    for subItem in item.definition.subItems {
        mods.jei.JEI.addDescription(subItem,"Read the Tinkers' Construct Manual 'Materials and You' for more information.");
    }
}

val KaratSeeds=[
<contenttweaker:karat_seed_coal_block>,
<contenttweaker:karat_seed_coal_ore>,
<contenttweaker:karat_seed_diamond_block>,
<contenttweaker:karat_seed_diamond_ore>,
<contenttweaker:karat_seed_emerald_block>,
<contenttweaker:karat_seed_emerald_ore>,
<contenttweaker:karat_seed_gold_block>,
<contenttweaker:karat_seed_gold_ore>,
<contenttweaker:karat_seed_iron_block>,
<contenttweaker:karat_seed_iron_ore>,
<contenttweaker:karat_seed_lapis_block>,
<contenttweaker:karat_seed_lapis_ore>,
<contenttweaker:karat_seed_quartz_block>,
<contenttweaker:karat_seed_quartz_ore>,
<contenttweaker:karat_seed_redstone_block>,
<contenttweaker:karat_seed_redstone_ore>,
<karatgarden:seed_carrot_base>
] as IItemStack [];
for seed in KaratSeeds {
mods.jei.JEI.addDescription(seed,"Craft two Normal or two Plus Seeds together to obtain the other kind of Seed.");
}