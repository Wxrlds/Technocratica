import crafttweaker.item.IItemStack;

val remRecipe = [
    <minecraft:anvil>,
    <minecraft:cauldron>,
    <minecraft:end_crystal>,
    <minecraft:ender_eye>,
    <minecraft:furnace>,
    <minecraft:golden_apple:1>,
    <minecraft:hopper>,
    <minecraft:obsidian>,
    <minecraft:paper>,
    <minecraft:piston>,
    <minecraft:sticky_piston>,
    <minecraft:stone_brick_stairs>,
    <minecraft:stone_slab:5>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

val remName = [
    "minecraft:acacia_planks",
    "minecraft:birch_planks",
    "minecraft:bucket",
    "minecraft:dark_oak_planks",
    "minecraft:ender_chest",
    "minecraft:jungle_planks",
    "minecraft:magma_cream",
    "minecraft:oak_planks",
    "minecraft:spruce_planks",
    "minecraft:stick",
    "minecraft:trapped_chest"
] as string [];

for item in remName {
    recipes.removeByRecipeName(item);
}

recipes.removeShaped(<minecraft:chest> * 4, [
    [<ore:logWood>, <ore:logWood>, <ore:logWood>],
    [<ore:logWood>, null, <ore:logWood>],
    [<ore:logWood>, <ore:logWood>, <ore:logWood>]
]);

recipes.removeShaped(<minecraft:chest>, [
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [<ore:plankWood>, null, <ore:plankWood>],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
]);

recipes.removeShaped(<minecraft:trapped_chest> * 4, [
    [<ore:logWood>, <ore:logWood>, <ore:logWood>],
    [<ore:logWood>, null, <ore:logWood>],
    [<ore:logWood>, <ore:logWood>, <ore:logWood>]
]);

recipes.removeShapeless(<minecraft:obsidian>, [<minecraft:water_bucket>, <minecraft:water_bucket>, <minecraft:lava_bucket>, <minecraft:lava_bucket>]);

recipes.addShaped("vanilla/crafting_table/anvil", <minecraft:anvil>, [
    [<ore:blockIron>, <ore:blockIron>, <ore:blockIron>],
    [null, <ore:plateIron>, null],
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]
]);

recipes.addShaped("vanilla/crafting_table/apple/golden/enchanted", <minecraft:golden_apple:1>, [
    [<ore:blockGold>, <ore:blockGold>, <ore:blockGold>],
    [<ore:blockGold>, <minecraft:golden_apple>, <ore:blockGold>],
    [<ore:blockGold>, <ore:blockGold>, <ore:blockGold>]
]);

recipes.addShaped("vanilla/crafting_table/cauldron", <minecraft:cauldron>, [
    [<ore:plateIron>, null, <ore:plateIron>],
    [<ore:plateIron>, null, <ore:plateIron>],
    [<ore:plateIron>, <ore:plateDenseIron>, <ore:plateIron>]
]);

recipes.addShaped("vanilla/crafting_table/chest", <minecraft:chest> * 2, [
    [<ore:logWood>, <ore:plankWood>, <ore:logWood>],
    [<ore:plankWood>, <quark:iron_button>, <ore:plankWood>],
    [<tconstruct:large_plate>.withTag({Material: "wood"}), <tconstruct:large_plate>.withTag({Material: "wood"}), <tconstruct:large_plate>.withTag({Material: "wood"})]
]);

recipes.addShaped("vanilla/crafting_table/chest/ender", <minecraft:ender_chest>, [
    [<minecraft:obsidian>, <mekanism:machineblock:13>, <minecraft:obsidian>],
    [<minecraft:obsidian>, <minecraft:ender_eye>, <minecraft:obsidian>],
    [<minecraft:obsidian>, <ic2:te:66>, <minecraft:obsidian>]
]);

recipes.addShaped("vanilla/crafting_table/chest/trapped", <minecraft:trapped_chest>, [
    [<minecraft:tripwire_hook>, <minecraft:tripwire_hook>, <minecraft:tripwire_hook>],
    [<minecraft:tripwire_hook>, <minecraft:chest>, <minecraft:tripwire_hook>],
    [<minecraft:tripwire_hook>, <minecraft:tripwire_hook>, <minecraft:tripwire_hook>]
]);

recipes.addShaped("vanilla/crafting_table/chorus_flower", <minecraft:chorus_flower>, [
    [<mysticalagriculture:nature_essence>, <mysticalagriculture:end_essence>, <mysticalagriculture:nature_essence>],
    [<mysticalagriculture:end_essence>, <mysticalagriculture:end_essence>, <mysticalagriculture:end_essence>],
    [<mysticalagriculture:nature_essence>, <mysticalagriculture:end_essence>, <mysticalagriculture:nature_essence>]
]);

recipes.addShaped("vanilla/crafting_table/coal/from_wither_ash", <minecraft:coal>, [
    [<quark:black_ash>, <quark:black_ash>, <quark:black_ash>],
    [<quark:black_ash>, <quark:black_ash>, <quark:black_ash>],
    [<quark:black_ash>, <quark:black_ash>, <quark:black_ash>]
]);

recipes.addShaped("vanilla/crafting_table/dragons_breath", <minecraft:dragon_breath> * 6, [
    [<ore:dustDirtyDraconium>, <ore:crystalDraconium>, <ore:dustDirtyDraconium>],
    [<ore:crystalDraconium>, <minecraft:glass_bottle>, <ore:crystalDraconium>],
    [<ore:dustDirtyDraconium>, <ore:crystalDraconium>, <ore:dustDirtyDraconium>]
]);

recipes.addShaped("vanilla/crafting_table/elytra", <minecraft:elytra>, [
    [<ore:ingotUnstable>, <openblocks:hang_glider>, <ore:ingotUnstable>],
    [<rftools:infused_diamond>, <thermalfoundation:armor.plate_aluminum>, <rftools:infused_diamond>],
    [<minecraft:chorus_flower>, <ore:oc:hoverBoots>, <minecraft:chorus_flower>]
]);

recipes.addShaped("vanilla/crafting_table/end_crystal", <minecraft:end_crystal>, [
    [<mysticalagriculture:soul_glass_pane>, <advanced_solar_panels:crafting:6>, <mysticalagriculture:soul_glass_pane>],
    [<mysticalagriculture:soul_glass_pane>, <actuallyadditions:item_misc:19>, <mysticalagriculture:soul_glass_pane>],
    [<mysticalagriculture:soul_glass_pane>, <randomthings:ingredient:1>, <mysticalagriculture:soul_glass_pane>]
]);

recipes.addShaped("vanilla/crafting_table/furnace", <minecraft:furnace>, [
    [<minecraft:concrete:7>, <minecraft:concrete:7>, <minecraft:concrete:7>],
    [<ore:cobblestone>, <quark:stained_clay_tiles_gray_slab>, <ore:cobblestone>],
    [<ore:compressed1xCobblestone>, <ore:compressed1xCobblestone>, <ore:compressed1xCobblestone>]
]);

recipes.addShaped("vanilla/crafting_table/hopper1", <minecraft:hopper> * 3, [
    [<ore:blockIron>, null, <ore:blockIron>],
    [<ore:blockIron>, <tconstruct:wooden_hopper>, <ore:blockIron>],
    [null, <ore:blockIron>, null]
]);

recipes.addShaped("vanilla/crafting_table/obsidian/from_essence", <minecraft:obsidian> * 12, [
    [<mysticalagriculture:obsidian_essence>, <mysticalagriculture:obsidian_essence>, <mysticalagriculture:obsidian_essence>],
    [<mysticalagriculture:obsidian_essence>, null, <mysticalagriculture:obsidian_essence>],
    [<mysticalagriculture:obsidian_essence>, <mysticalagriculture:obsidian_essence>, <mysticalagriculture:obsidian_essence>]
]);

recipes.addShaped("vanilla/crafting_table/paper/from_essence", <minecraft:paper> * 10, [
    [null, <mysticalagriculture:nature_essence>, null],
    [null, null, null],
    [<mysticalagriculture:nature_essence>, null, <mysticalagriculture:nature_essence>]
]);

recipes.addShaped("vanilla/crafting_table/piston", <minecraft:piston> * 3, [
    [<ore:logWood>, <extrautils2:decorativesolidwood>, <ore:logWood>],
    [<ore:compressed2xCobblestone>, <ore:gearIron>, <ore:compressed2xCobblestone>],
    [<ore:compressed2xCobblestone>, <ore:ingotRedAlloy>, <ore:compressed2xCobblestone>]
]);

recipes.addShaped("vanilla/crafting_table/potion/hunger/strong1", <minecraft:potion>.withTag({CustomPotionEffects: [{Duration: 3600, Id: 17 as byte, Amplifier: "127b"}], CustomPotionColor: 1470027, display: {Name: "Strong Potion of Hunger"}}) * 2, [
    [<minecraft:fermented_spider_eye>, <minecraft:fermented_spider_eye>, <minecraft:fermented_spider_eye>],
    [<minecraft:fermented_spider_eye>, <minecraft:potion>.withTag({Potion: "cyclicmagic:hunger"}), <minecraft:fermented_spider_eye>],
    [<minecraft:fermented_spider_eye>, <minecraft:fermented_spider_eye>, <minecraft:fermented_spider_eye>]
]);

recipes.addShaped("vanilla/crafting_table/potion/hunger/strong2", <minecraft:potion>.withTag({CustomPotionEffects: [{Duration: 3600, Id: 17 as byte, Amplifier: "127b"}], CustomPotionColor: 1470027, display: {Name: "Strong Potion of Hunger"}}) * 2, [
    [<minecraft:fermented_spider_eye>, <minecraft:fermented_spider_eye>, <minecraft:fermented_spider_eye>],
    [<minecraft:fermented_spider_eye>, <minecraft:potion>.withTag({CustomPotionEffects: [{Duration: 3600, Id: 17 as byte, Amplifier: "127b"}], CustomPotionColor: 1470027, display: {Name: "Strong Potion of Hunger"}}), <minecraft:fermented_spider_eye>],
    [<minecraft:fermented_spider_eye>, <minecraft:fermented_spider_eye>, <minecraft:fermented_spider_eye>]
]);

recipes.addShapedMirrored("vanilla/crafting_table/stick", <minecraft:stick>, [
    [<ore:plankWood>, null],
    [<ore:plankWood>, null]
]);

recipes.addShapedMirrored("vanilla/crafting_table/stone/brick/slabs", <minecraft:stone_slab:5> * 6, [
    [null, null, null],
    [<minecraft:stonebrick:0>|<minecraft:stonebrick:2>|<minecraft:stonebrick:3>, <minecraft:stonebrick:0>|<minecraft:stonebrick:2>|<minecraft:stonebrick:3>, <minecraft:stonebrick:0>|<minecraft:stonebrick:2>|<minecraft:stonebrick:3>],
    [null, null, null]
]);

recipes.addShapedMirrored("vanilla/crafting_table/stone/brick/stairs", <minecraft:stone_brick_stairs> * 8, [
    [<minecraft:stonebrick:0>|<minecraft:stonebrick:2>|<minecraft:stonebrick:3>, null, null],
    [<minecraft:stonebrick:0>|<minecraft:stonebrick:2>|<minecraft:stonebrick:3>, <minecraft:stonebrick:0>|<minecraft:stonebrick:2>|<minecraft:stonebrick:3>, null],
    [<minecraft:stonebrick:0>|<minecraft:stonebrick:2>|<minecraft:stonebrick:3>, <minecraft:stonebrick:0>|<minecraft:stonebrick:2>|<minecraft:stonebrick:3>, <minecraft:stonebrick:0>|<minecraft:stonebrick:2>|<minecraft:stonebrick:3>]
]);

recipes.addShapeless("vanilla/crafting_table/book/to_paper", <minecraft:paper> * 2, [
    <minecraft:book>
]);

recipes.addShapeless("vanilla/crafting_table/brick/to_driedclay", <tconstruct:dried_clay>, [
    <minecraft:brick_block>
]);

recipes.addShapeless("vanilla/crafting_table/coal/dark_alch", <minecraft:coal> * 4, [
    <contenttweaker:dark_alch>
]);

recipes.addShapeless("vanilla/crafting_table/diamond/nugget_to_ingot", <extendedcrafting:material:128> * 9, [
    <ore:gemDiamond>
]);

recipes.addShapeless("vanilla/crafting_table/driedclay/to_terracotta", <minecraft:hardened_clay>, [
    <tconstruct:dried_clay>
]);

recipes.addShapeless("vanilla/crafting_table/ender_eye", <minecraft:ender_eye>, [
    <ore:enderpearl>, <ore:dustPyrotheum>
]);

recipes.addShapeless("vanilla/crafting_table/flint", <minecraft:flint> * 3, [
    <ore:gravel>, <ore:gravel>,
    <ore:gravel>
]);

recipes.addShapeless("vanilla/crafting_table/slime_ball/from_pink_slime", <minecraft:slime_ball>, [
    <industrialforegoing:pink_slime>
]);

recipes.addShapeless("vanilla/crafting_table/plank/acacia", <minecraft:planks:4>, [
    <minecraft:log2>
]);

recipes.addShapeless("vanilla/crafting_table/plank/birch", <minecraft:planks:2>, [
    <minecraft:log:2>
]);

recipes.addShapeless("vanilla/crafting_table/plank/jungle/from_cinnamon", <minecraft:planks:3>, [
    <harvestcraft:pamcinnamon>
]);

recipes.addShapeless("vanilla/crafting_table/plank/dark_oak", <minecraft:planks:5>, [
    <minecraft:log2:1>
]);

recipes.addShapeless("vanilla/crafting_table/plank/jungle", <minecraft:planks:3>, [
    <minecraft:log:3>
]);

recipes.addShapeless("vanilla/crafting_table/plank/maple", <minecraft:planks:1>, [
    <harvestcraft:pammaple>
]);

recipes.addShapeless("vanilla/crafting_table/plank/oak", <minecraft:planks>, [
    <minecraft:log>
]);

recipes.addShapeless("vanilla/crafting_table/plank/jungle/from_paperbark", <minecraft:planks:3>, [
    <harvestcraft:pampaperbark>
]);

recipes.addShapeless("vanilla/crafting_table/plank/spruce", <minecraft:planks:1>, [
    <minecraft:log:1>
]);

recipes.addShapeless("vanilla/crafting_table/sticky_piston/rosin", <minecraft:sticky_piston>, [
    <thermalfoundation:material:832>, <minecraft:piston>
]);

recipes.addShapeless("vanilla/crafting_table/sticky_piston/slime", <minecraft:sticky_piston>, [
    <ore:slimeball>, <minecraft:piston>
]);

recipes.addShapeless("vanilla/crafting_table/sticky_piston/tar", <minecraft:sticky_piston>, [
    <thermalfoundation:material:833>, <minecraft:piston>
]);

recipes.addShapeless("vanilla/crafting_table/brick/from_terracotta", <minecraft:brick_block>, [
    <ore:terracotta>
]);

recipes.addShapeless("vanilla/crafting_table/coal/from_tiny_coal", <minecraft:coal>, [
    <actuallyadditions:item_misc:10>, <actuallyadditions:item_misc:10>, <actuallyadditions:item_misc:10>,
    <actuallyadditions:item_misc:10>, <actuallyadditions:item_misc:10>, <actuallyadditions:item_misc:10>,
    <actuallyadditions:item_misc:10>, <actuallyadditions:item_misc:10>
]);
