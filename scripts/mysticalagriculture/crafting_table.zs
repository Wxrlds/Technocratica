import crafttweaker.item.IItemStack;

val remRecipe = [
    <mysticalagradditions:insanium:1>,
    <mysticalagradditions:tier6_inferium_seeds>,
    <mysticalagriculture:crafting:16>,
    <mysticalagriculture:crafting:17>,
    <mysticalagriculture:crafting:18>,
    <mysticalagriculture:crafting:19>,
    <mysticalagriculture:crafting:20>,
    <mysticalagriculture:crafting:21>,
    <mysticalagriculture:crafting:32>,
    <mysticalagriculture:growth_accelerator>,
    <mysticalagriculture:iridium_ore_seeds>,
    <mysticalagriculture:iridium_seeds>,
    <mysticalagriculture:master_infusion_crystal>,
    <mysticalagriculture:mystical_machine_frame>,
    <mysticalagriculture:tier1_inferium_seeds>,
    <mysticalagriculture:tier2_inferium_seeds>,
    <mysticalagriculture:tier3_inferium_seeds>,
    <mysticalagriculture:tier4_inferium_seeds>,
    <mysticalagriculture:tier5_inferium_seeds>,
    <mysticalagriculture:yellorium_seeds>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

val remName = [
    "mysticalagriculture:diamond",
    "mysticalagriculture:emerald"
] as string [];

for item in remName {
    recipes.removeByRecipeName(item);
}

recipes.addShaped("mysticalagriculture/crafting_table/ingot/base", <mysticalagriculture:crafting:32>, [
    [null, <mysticalagriculture:crafting:24>, null],
    [<mysticalagriculture:crafting:23>, <ore:ingotUnstable>, <mysticalagriculture:crafting:23>],
    [null, <mysticalagriculture:crafting:22>, null]
]);

recipes.addShaped("mysticalagriculture/crafting_table/diamond/from_essence", <minecraft:diamond> * 2, [
    [<mysticalagriculture:diamond_essence>, <mysticalagriculture:diamond_essence>, <mysticalagriculture:diamond_essence>],
    [<mysticalagriculture:diamond_essence>, <mysticalagriculture:diamond_essence>, <mysticalagriculture:diamond_essence>],
    [<mysticalagriculture:diamond_essence>, <mysticalagriculture:diamond_essence>, <mysticalagriculture:diamond_essence>]
]);

recipes.addShaped("mysticalagriculture/crafting_table/emerald/from_essence", <minecraft:emerald> * 2, [
    [<mysticalagriculture:emerald_essence>, <mysticalagriculture:emerald_essence>, <mysticalagriculture:emerald_essence>],
    [<mysticalagriculture:emerald_essence>, <mysticalagriculture:emerald_essence>, <mysticalagriculture:emerald_essence>],
    [<mysticalagriculture:emerald_essence>, <mysticalagriculture:emerald_essence>, <mysticalagriculture:emerald_essence>]
]);

recipes.addShaped("mysticalagriculture/crafting_table/growth_accelerator", <mysticalagriculture:growth_accelerator>, [
    [<ore:compressed3xCobblestone>, <ore:blockIntermedium>, <ore:compressed3xCobblestone>],
    [<ore:blockIntermedium>, <randomthings:fertilizeddirt>, <ore:blockIntermedium>],
    [<ore:compressed3xCobblestone>, <ore:blockIntermedium>, <ore:compressed3xCobblestone>]
]);

recipes.addShaped("mysticalagriculture/crafting_table/seed/inferium/tier1", <mysticalagriculture:tier1_inferium_seeds>, [
    [<ore:blockInferium>, <ore:blockInferiumCoal>, <ore:blockInferium>],
    [<ore:blockInferiumCoal>, <ore:seedWheat>, <ore:blockInferiumCoal>],
    [<ore:blockInferium>, <mysticalagriculture:coal_block>, <ore:blockInferium>]
]);

recipes.addShaped("mysticalagriculture/crafting_table/seed/inferium/tier2", <mysticalagriculture:tier2_inferium_seeds>, [
    [<ore:blockPrudentium>, <ore:blockPrudentiumCoal>, <ore:blockPrudentium>],
    [<ore:blockPrudentiumCoal>, <mysticalagriculture:tier1_inferium_seeds>, <ore:blockPrudentiumCoal>],
    [<ore:blockPrudentium>, <mysticalagriculture:coal_block:1>, <ore:blockPrudentium>]
]);

recipes.addShaped("mysticalagriculture/crafting_table/seed/inferium/tier3", <mysticalagriculture:tier3_inferium_seeds>, [
    [<ore:blockIntermedium>, <ore:blockIntermediumCoal>, <ore:blockIntermedium>],
    [<ore:blockIntermediumCoal>, <mysticalagriculture:tier2_inferium_seeds>, <ore:blockIntermediumCoal>],
    [<ore:blockIntermedium>, <mysticalagriculture:coal_block:2>, <ore:blockIntermedium>]
]);

recipes.addShaped("mysticalagriculture/crafting_table/seed/inferium/tier4", <mysticalagriculture:tier4_inferium_seeds>, [
    [<ore:blockSuperium>, <ore:blockSuperiumCoal>, <ore:blockSuperium>],
    [<ore:blockSuperiumCoal>, <mysticalagriculture:tier3_inferium_seeds>, <ore:blockSuperiumCoal>],
    [<ore:blockSuperium>, <mysticalagriculture:coal_block:3>, <ore:blockSuperium>]
]);

recipes.addShaped("mysticalagriculture/crafting_table/seed/inferium/tier5", <mysticalagriculture:tier5_inferium_seeds>, [
    [<ore:blockSupremium>, <ore:blockSupremiumCoal>, <ore:blockSupremium>],
    [<ore:blockSupremiumCoal>, <mysticalagriculture:tier4_inferium_seeds>, <ore:blockSupremiumCoal>],
    [<ore:blockSupremium>, <mysticalagriculture:coal_block:4>, <ore:blockSupremium>]
]);

recipes.addShaped("mysticalagriculture/crafting_table/seed/inferium/tier6", <mysticalagradditions:tier6_inferium_seeds>, [
    [<ore:blockInsanium>, <ore:blockInsaniumCoal>, <ore:blockInsanium>],
    [<ore:blockInsaniumCoal>, <mysticalagriculture:tier5_inferium_seeds>, <ore:blockInsaniumCoal>],
    [<ore:blockInsanium>, <ore:blockInsaniumCoal>, <ore:blockInsanium>]
]);

recipes.addShaped("mysticalagriculture/crafting_table/seed/iridium/ic2", <mysticalagriculture:iridium_ore_seeds>, [
    [<ic2:misc_resource:1>, <mysticalagriculture:crafting:4>, <ic2:misc_resource:1>],
    [<mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:21>, <mysticalagriculture:crafting:4>],
    [<ic2:misc_resource:1>, <mysticalagriculture:crafting:4>, <ic2:misc_resource:1>]
]);

recipes.addShaped("mysticalagriculture/crafting_table/seed/iridium/thermal", <mysticalagriculture:iridium_seeds>, [
    [<thermalfoundation:material:135>, <mysticalagriculture:crafting:4>, <thermalfoundation:material:135>],
    [<mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:21>, <mysticalagriculture:crafting:4>],
    [<thermalfoundation:material:135>, <mysticalagriculture:crafting:4>, <thermalfoundation:material:135>]
]);

recipes.addShaped("mysticalagriculture/crafting_table/infusion_crystal/master", <mysticalagriculture:master_infusion_crystal>, [
    [<mysticalagradditions:awakened_draconium_seeds>, <ore:essenceInsanium>, <mysticalagradditions:dragon_egg_seeds>],
    [<ore:essenceInsanium>, <matc:supremiumcrystal>, <ore:essenceInsanium>],
    [<mysticalagradditions:neutronium_seeds>, <ore:essenceInsanium>, <mysticalagradditions:nether_star_seeds>]
]);

recipes.addShaped("mysticalagriculture/crafting_table/machine_frame/mystical", <mysticalagriculture:mystical_machine_frame>, [
    [null, <mysticalagriculture:crafting:28>, null],
    [<ore:ingotBaseEssence>, <actuallyadditions:block_misc:9>, <ore:ingotBaseEssence>],
    [null, <mysticalagriculture:crafting:28>, null]
]);
