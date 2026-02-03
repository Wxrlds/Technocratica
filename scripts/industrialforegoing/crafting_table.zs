import crafttweaker.item.IItemStack;

val remRecipe = [
    <industrialforegoing:black_hole_controller_reworked>,
    <industrialforegoing:fluid_pump>,
    <industrialforegoing:laser_base>,
    <industrialforegoing:laser_drill>,
    <industrialforegoing:material_stonework_factory>,
    <industrialforegoing:mob_duplicator>,
    <industrialforegoing:mob_relocator>,
    <industrialforegoing:wither_builder>,
    <teslacorelib:machine_case>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

val remName = [
    "industrialforegoing:black_hole_tank",
    "industrialforegoing:black_hole_tank_enderio",
    "industrialforegoing:black_hole_tank_mekanism",
    "industrialforegoing:black_hole_tank_thermal",
    "industrialforegoing:black_hole_unit",
    "industrialforegoing:black_hole_unit_enderio",
    "industrialforegoing:black_hole_unit_mekanism",
    "industrialforegoing:black_hole_unit_thermal"
] as string [];

for item in remName {
    recipes.removeByRecipeName(item);
}

recipes.addShaped("industrialforegoing/crafting_table/black_hole/controller", <industrialforegoing:black_hole_controller_reworked>, [
    [<ore:itemRubber>, <industrialforegoing:black_hole_tank>, <ore:itemRubber>],
    [<actuallyadditions:block_crystal_empowered:2>, <industrialforegoing:black_hole_unit>, <actuallyadditions:block_crystal_empowered:2>],
    [<industrialforegoing:pink_slime_ingot>, <thermalexpansion:frame:132>, <industrialforegoing:pink_slime_ingot>]
]);

recipes.addShaped("industrialforegoing/crafting_table/black_hole/tank", <industrialforegoing:black_hole_tank>, [
    [<mekanism:polyethene:3>, <mekanism:polyethene:3>, <mekanism:polyethene:3>],
    [<rftools:infused_enderpearl>, <advanced_solar_panels:crafting:13>, <rftools:infused_enderpearl>],
    [<liquid:coal> * 1000, <thermalexpansion:frame:146>, <liquid:coal> * 1000]
]);

recipes.addShaped("industrialforegoing/crafting_table/black_hole/unit", <industrialforegoing:black_hole_unit>, [
    [<mekanism:polyethene:3>, <mekanism:polyethene:3>, <mekanism:polyethene:3>],
    [<rftools:infused_enderpearl>, <advanced_solar_panels:crafting:13>, <rftools:infused_enderpearl>],
    [<ironchest:iron_shulker_box_black:6>, <thermalexpansion:frame:131>, <ironchest:iron_shulker_box_black:6>]
]);

recipes.addShaped("industrialforegoing/crafting_table/laser/base", <industrialforegoing:laser_base>, [
    [<ore:itemRubber>, <thermalexpansion:frame:148>, <ore:itemRubber>],
    [<ore:gearGold>, <thermalexpansion:frame:147>, <ore:gearGold>],
    [<ore:gearDiamond>, <thermalexpansion:frame:146>, <ore:gearDiamond>]
]);

recipes.addShaped("industrialforegoing/crafting_table/laser/drill", <industrialforegoing:laser_drill>, [
    [<ore:itemRubber>, <industrialforegoing:laser_lens>, <ore:itemRubber>],
    [<ore:blockGlass>, <ore:glowstone>, <ore:blockGlass>],
    [<ore:gearDiamond>, <thermalexpansion:frame:130>, <ore:gearDiamond>]
]);

recipes.addShaped("industrialforegoing/crafting_table/mob_crusher1", <industrialforegoing:mob_relocator>, [
    [<ore:itemRubber>, <actuallyadditions:item_sword_crystal_light_blue>, <ore:itemRubber>],
    [<minecraft:book>, <thermalexpansion:frame>, <minecraft:book>],
    [<ore:gearRedstone>, <industrialforegoing:mob_slaughter_factory>, <ore:gearRedstone>]
]);

recipes.addShaped("industrialforegoing/crafting_table/mob_crusher2", <industrialforegoing:mob_relocator>, [
    [<ore:itemRubber>, <actuallyadditions:item_sword_crystal_light_blue>, <ore:itemRubber>],
    [<minecraft:book>, <enderio:item_material>, <minecraft:book>],
    [<ore:gearRedstone>, <industrialforegoing:mob_slaughter_factory>, <ore:gearRedstone>]
]);

recipes.addShaped("industrialforegoing/crafting_table/mob_duplicator", <industrialforegoing:mob_duplicator>, [
    [<ore:itemRubber>, <ore:blockNetherWart>, <ore:itemRubber>],
    [<minecraft:magma_cream>, <thermalexpansion:frame:147>, <minecraft:magma_cream>],
    [<actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:item_crystal_empowered>, <actuallyadditions:block_crystal_empowered:4>]
]);

recipes.addShaped("industrialforegoing/crafting_table/pump", <industrialforegoing:fluid_pump>, [
    [<liquid:lava> * 1000, <minecraft:bucket>, <liquid:water> * 1000],
    [<ore:gearEnderBiotite>, <ic2:te:32>, <ore:gearEnderBiotite>],
    [<industrialforegoing:plastic>, <thermalexpansion:frame:64>, <industrialforegoing:plastic>]
]);

recipes.addShaped("industrialforegoing/crafting_table/stonework_factory", <industrialforegoing:material_stonework_factory>, [
    [<ore:itemRubber>, <avaritia:double_compressed_crafting_table>, <ore:itemRubber>],
    [<actuallyadditions:item_pickaxe_crystal_light_blue>, <thermalexpansion:frame>, <minecraft:furnace>],
    [<liquid:water> * 1000, <industrialforegoing:pink_slime_ingot>, <liquid:lava> * 1000]
]);

recipes.addShaped("industrialforegoing/crafting_table/wither_builder", <industrialforegoing:wither_builder>, [
    [<ore:itemRubber>, <karatgarden:item_carrot_w_ultimate>, <ore:itemRubber>],
    [<randomthings:imbue:3>, <thermalexpansion:frame:129>, <randomthings:imbue:3>],
    [<ore:ingotOsmiridium>, <ore:ingotCrystalMatrix>, <ore:ingotOsmiridium>]
]);

recipes.addShaped("teslacore/crafting_table/machine_case", <teslacorelib:machine_case> * 2, [
    [<ore:itemCompressedRedstone>, <ore:gearPlatinum>, <ore:itemCompressedRedstone>],
    [<ore:gearPlatinum>, <extrautils2:machine>, <ore:gearPlatinum>],
    [<ore:itemCompressedRedstone>, <ore:gearPlatinum>, <ore:itemCompressedRedstone>]
]);
