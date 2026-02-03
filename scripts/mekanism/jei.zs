import crafttweaker.item.IItemStack;

val MekTTip = [
    <mekanism:machineblock:5>,
    <mekanism:machineblock:6>,
    <mekanism:machineblock:7>
] as IItemStack [];

for item in MekTTip {
    mods.jei.JEI.addDescription(item.withTag({recipeType: 0}), "Right click a lower tier machine with a Tier Installer to upgrade");
    mods.jei.JEI.addDescription(item.withTag({recipeType: 1}), "Right click a lower tier machine with a Tier Installer to upgrade");
    mods.jei.JEI.addDescription(item.withTag({recipeType: 2}), "Right click a lower tier machine with a Tier Installer to upgrade");
    mods.jei.JEI.addDescription(item.withTag({recipeType: 3}), "Right click a lower tier machine with a Tier Installer to upgrade");
    mods.jei.JEI.addDescription(item.withTag({recipeType: 4}), "Right click a lower tier machine with a Tier Installer to upgrade");
    mods.jei.JEI.addDescription(item.withTag({recipeType: 5}), "Right click a lower tier machine with a Tier Installer to upgrade");
    mods.jei.JEI.addDescription(item.withTag({recipeType: 6}), "Right click a lower tier machine with a Tier Installer to upgrade");
    mods.jei.JEI.addDescription(item.withTag({recipeType: 7}), "Right click a lower tier machine with a Tier Installer to upgrade");
    mods.jei.JEI.addDescription(item.withTag({recipeType: 8}), "Right click a lower tier machine with a Tier Installer to upgrade");
}

val MekTTip2 = [
    <mekanism:basicblock:6>,
    <mekanism:gastank>,
    <mekanism:energycube>
] as IItemStack [];

for item in MekTTip2 {
    mods.jei.JEI.addDescription(item, "Right click a lower tier with a Tier Installer to upgrade");
}

val MekTankTip = [
    <mekanism:machineblock2:11>.withTag({tier: 0}),
    <mekanism:machineblock2:11>.withTag({tier: 1}),
    <mekanism:machineblock2:11>.withTag({tier: 2}),
    <mekanism:machineblock2:11>.withTag({tier: 3})
] as IItemStack [];

for item in MekTankTip {
    mods.jei.JEI.addDescription(item, "Right click a lower tier with a Tier Installer to upgrade");
}
