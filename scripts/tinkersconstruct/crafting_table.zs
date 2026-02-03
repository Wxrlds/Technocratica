import crafttweaker.item.IItemStack;

val pick = <tconstruct:pick_head>;

val pipe = <plustic:pipe_piece>;

val shard = <tconstruct:shard>;

val kit = <tconstruct:sharpening_kit>;

val shovel = <tconstruct:shovel_head>;

val axe = <tconstruct:axe_head>;

val baxe = <tconstruct:broad_axe_head>;

val sword = <tconstruct:sword_blade>;

val lsword = <tconstruct:large_sword_blade>;

val hammer = <tconstruct:hammer_head>;

val exca = <tconstruct:excavator_head>;

val kama = <tconstruct:kama_head>;

val scy = <tconstruct:scythe_head>;

val pan = <tconstruct:pan_head>;

val sign = <tconstruct:sign_head>;

val toolrod = <tconstruct:tool_rod>;

val ttoolrod = <tconstruct:tough_tool_rod>;

val bind = <tconstruct:binding>;

val tbind = <tconstruct:tough_binding>;

val wideguard = <tconstruct:wide_guard>;

val handguard = <tconstruct:hand_guard>;

val crossguard = <tconstruct:cross_guard>;

val largeplate = <tconstruct:large_plate>;

val knife = <tconstruct:knife_blade>;

val bow = <tconstruct:bow_limb>;

val arrow = <tconstruct:arrow_head>;

val chisel = <tcomplement:chisel_head>;

val remRecipe = [
    <tcomplement:melter>,
    <tconstruct:materials:14>,
    <tconstruct:seared_tank:1>,
    <tconstruct:seared_tank:2>,
    <tconstruct:seared_tank>,
    <tconstruct:smeltery_controller>,
    <tconstruct:wooden_hopper>,
    <tinker_io:fuel_input_machine>,
    <tinker_io:smart_output>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

val remName = [
    "tcomplement:steelworks/charcoal",
    "tcomplement:steelworks/steel_ingot_from_block",
    "tcomplement:steelworks/steel_nugget",
    "tconstruct:tools/table/chest/pattern",
    "tconstruct:tools/table/crafting_station"
] as string [];

for item in remName {
    recipes.removeByRecipeName(item);
}

recipes.removeShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:glowstone", Count: 1 as byte, Damage: 0 as short}}), [
    [<ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>],
    [<minecraft:glowstone>, <tconstruct:tooltables:3>, <minecraft:glowstone>],
    [<minecraft:glowstone>, null, <minecraft:glowstone>]
]);

recipes.removeShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:redstone_block", Count: 1 as byte, Damage: 0 as short}}), [
    [<ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>],
    [<ore:blockRedstone>, <tconstruct:tooltables:3>, <ore:blockRedstone>],
    [<ore:blockRedstone>, null, <ore:blockRedstone>]
]);

recipes.addShaped("tinkerio/crafting_table/fuel_input_machine", <tinker_io:fuel_input_machine>, [
    [<ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>],
    [<ore:blockSeared>, <minecraft:hopper>, <ore:blockSeared>],
    [<ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>]
]);

recipes.addShaped("tinkerio/crafting_table/smart_output", <tinker_io:smart_output>, [
    [<ore:blockSeared>, <minecraft:ice>, <ore:blockSeared>],
    [<minecraft:ice>, null, <minecraft:ice>],
    [<ore:blockSeared>, <minecraft:ice>, <ore:blockSeared>]
]);

recipes.addShaped("tinkerscomplement/crafting_table/melter", <tcomplement:melter>, [
    [null, <ore:ingotBrickSeared>, null],
    [<ore:ingotBrickSeared>, <tinker_io:fuel_input_machine>, <ore:ingotBrickSeared>],
    [<ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>]
]);

recipes.addShaped("tinkersconstruct/crafting_table/Reinforcement", <tconstruct:materials:14>, [
    [<randomthings:obsidianskull>, <tconstruct:fancy_frame:4>, <randomthings:obsidianskull>],
    [<tconstruct:fancy_frame:4>, <ironchest:iron_chest:1>, <tconstruct:fancy_frame:4>],
    [<randomthings:obsidianskull>, <ore:gearGold>, <randomthings:obsidianskull>]
]);

recipes.addShaped("tinkersconstruct/crafting_table/Seared/Gauge", <tconstruct:seared_tank:1>, [
    [<ore:ingotBrickSeared>, <ore:blockGlass>, <ore:ingotBrickSeared>],
    [<ore:blockGlass>, <tconstruct:seared_tank>, <ore:blockGlass>],
    [<ore:ingotBrickSeared>, <ore:blockGlass>, <ore:ingotBrickSeared>]
]);

recipes.addShaped("tinkersconstruct/crafting_table/Seared/Window", <tconstruct:seared_tank:2>, [
    [<ore:ingotBrickSeared>, <ore:blockGlass>, <ore:ingotBrickSeared>],
    [<ore:ingotBrickSeared>, <tconstruct:seared_tank>, <ore:ingotBrickSeared>],
    [<ore:ingotBrickSeared>, <ore:blockGlass>, <ore:ingotBrickSeared>]
]);

recipes.addShaped("tinkersconstruct/crafting_table/Smeltery/Controller", <tconstruct:smeltery_controller>, [
    [<ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>],
    [<ore:ingotBrickSeared>, <opencomputers:material:21>, <ore:ingotBrickSeared>],
    [<ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>]
]);

recipes.addShaped("tinkersconstruct/crafting_table/Smeltery/Tank", <tconstruct:seared_tank>, [
    [<ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>],
    [<ore:ingotBrickSeared>, <opencomputers:upgrade:23>, <ore:ingotBrickSeared>],
    [<ore:ingotBrickSeared>, <ore:blockGlass>, <ore:ingotBrickSeared>]
]);

recipes.addShaped("tinkersconstruct/crafting_table/hopper/Wooden", <tconstruct:wooden_hopper> * 4, [
    [<ore:logWood>, null, <ore:logWood>],
    [<ore:logWood>, <ore:chestTrapped>, <ore:logWood>],
    [null, <ore:logWood>, null]
]);

recipes.addShaped("ae2fc_wireless_f_pattern_terminal", <ae2fc:wireless_fluid_pattern_terminal>, [
    [null, <appliedenergistics2:material:41>, null],
    [null, <ae2fc:part_fluid_pattern_terminal>, null],
    [<opencomputers:upgrade:31>, <appliedenergistics2:dense_energy_cell>, <opencomputers:upgrade:31>]
]);

recipes.addShapeless("tic_crafting_station", <tconstruct:tooltables>, [
    <ore:logWood>, <ore:craftingTableWood>
]);

recipes.addShapeless("tic_fluid_cell_lava", <ic2:fluid_cell>.withTag({Fluid: {FluidName: "lava", Amount: 1000}}), [
    <ic2:fluid_cell>, <liquid:lava> * 1000
]);

recipes.addShapeless("tic_fluid_cell_water", <ic2:fluid_cell>.withTag({Fluid: {FluidName: "water", Amount: 1000}}), [
    <ic2:fluid_cell>, <liquid:water> * 1000
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/arrow1", arrow.withTag({Material: "awakened_plustic"}), [
    arrow.withTag({Material: "awakeneddraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/arrow2", arrow.withTag({Material: "awakeneddraconium"}), [
    arrow.withTag({Material: "awakened_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/axe1", axe.withTag({Material: "awakened_plustic"}), [
    axe.withTag({Material: "awakeneddraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/axe2", axe.withTag({Material: "awakeneddraconium"}), [
    axe.withTag({Material: "awakened_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/baxe1", baxe.withTag({Material: "awakened_plustic"}), [
    baxe.withTag({Material: "awakeneddraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/baxe2", baxe.withTag({Material: "awakeneddraconium"}), [
    baxe.withTag({Material: "awakened_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/bind1", bind.withTag({Material: "awakened_plustic"}), [
    bind.withTag({Material: "awakeneddraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/bind2", bind.withTag({Material: "awakeneddraconium"}), [
    bind.withTag({Material: "awakened_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/bow1", bow.withTag({Material: "awakened_plustic"}), [
    bow.withTag({Material: "awakeneddraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/bow2", bow.withTag({Material: "awakeneddraconium"}), [
    bow.withTag({Material: "awakened_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/chisel1", chisel.withTag({Material: "awakened_plustic"}), [
    chisel.withTag({Material: "awakeneddraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/chisel2", chisel.withTag({Material: "awakeneddraconium"}), [
    chisel.withTag({Material: "awakened_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/crossguard1", crossguard.withTag({Material: "awakened_plustic"}), [
    crossguard.withTag({Material: "awakeneddraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/crossguard2", crossguard.withTag({Material: "awakeneddraconium"}), [
    crossguard.withTag({Material: "awakened_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/exca1", exca.withTag({Material: "awakened_plustic"}), [
    exca.withTag({Material: "awakeneddraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/exca2", exca.withTag({Material: "awakeneddraconium"}), [
    exca.withTag({Material: "awakened_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/hammer1", hammer.withTag({Material: "awakened_plustic"}), [
    hammer.withTag({Material: "awakeneddraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/hammer2", hammer.withTag({Material: "awakeneddraconium"}), [
    hammer.withTag({Material: "awakened_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/handguard1", handguard.withTag({Material: "awakened_plustic"}), [
    handguard.withTag({Material: "awakeneddraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/handguard2", handguard.withTag({Material: "awakeneddraconium"}), [
    handguard.withTag({Material: "awakened_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/kama1", kama.withTag({Material: "awakened_plustic"}), [
    kama.withTag({Material: "awakeneddraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/kama2", kama.withTag({Material: "awakeneddraconium"}), [
    kama.withTag({Material: "awakened_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/kit1", kit.withTag({Material: "awakened_plustic"}), [
    kit.withTag({Material: "awakeneddraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/kit2", kit.withTag({Material: "awakeneddraconium"}), [
    kit.withTag({Material: "awakened_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/knife1", knife.withTag({Material: "awakened_plustic"}), [
    knife.withTag({Material: "awakeneddraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/knife2", knife.withTag({Material: "awakeneddraconium"}), [
    knife.withTag({Material: "awakened_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/largeplate1", largeplate.withTag({Material: "awakened_plustic"}), [
    largeplate.withTag({Material: "awakeneddraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/largeplate2", largeplate.withTag({Material: "awakeneddraconium"}), [
    largeplate.withTag({Material: "awakened_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/lsword1", lsword.withTag({Material: "awakened_plustic"}), [
    lsword.withTag({Material: "awakeneddraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/lsword2", lsword.withTag({Material: "awakeneddraconium"}), [
    lsword.withTag({Material: "awakened_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/pan1", pan.withTag({Material: "awakened_plustic"}), [
    pan.withTag({Material: "awakeneddraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/pan2", pan.withTag({Material: "awakeneddraconium"}), [
    pan.withTag({Material: "awakened_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/pick1", pick.withTag({Material: "awakened_plustic"}), [
    pick.withTag({Material: "awakeneddraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/pick2", pick.withTag({Material: "awakeneddraconium"}), [
    pick.withTag({Material: "awakened_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/pipe1", pipe.withTag({Material: "awakened_plustic"}), [
    pipe.withTag({Material: "awakeneddraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/pipe2", pipe.withTag({Material: "awakeneddraconium"}), [
    pipe.withTag({Material: "awakened_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/scy1", scy.withTag({Material: "awakened_plustic"}), [
    scy.withTag({Material: "awakeneddraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/scy2", scy.withTag({Material: "awakeneddraconium"}), [
    scy.withTag({Material: "awakened_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/shard1", shard.withTag({Material: "awakened_plustic"}), [
    shard.withTag({Material: "awakeneddraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/shard2", shard.withTag({Material: "awakeneddraconium"}), [
    shard.withTag({Material: "awakened_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/shovel1", shovel.withTag({Material: "awakened_plustic"}), [
    shovel.withTag({Material: "awakeneddraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/shovel2", shovel.withTag({Material: "awakeneddraconium"}), [
    shovel.withTag({Material: "awakened_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/sign1", sign.withTag({Material: "awakened_plustic"}), [
    sign.withTag({Material: "awakeneddraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/sign2", sign.withTag({Material: "awakeneddraconium"}), [
    sign.withTag({Material: "awakened_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/sword1", sword.withTag({Material: "awakened_plustic"}), [
    sword.withTag({Material: "awakeneddraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/sword2", sword.withTag({Material: "awakeneddraconium"}), [
    sword.withTag({Material: "awakened_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/tbind1", tbind.withTag({Material: "awakened_plustic"}), [
    tbind.withTag({Material: "awakeneddraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/tbind2", tbind.withTag({Material: "awakeneddraconium"}), [
    tbind.withTag({Material: "awakened_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/toolrod1", toolrod.withTag({Material: "awakened_plustic"}), [
    toolrod.withTag({Material: "awakeneddraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/toolrod2", toolrod.withTag({Material: "awakeneddraconium"}), [
    toolrod.withTag({Material: "awakened_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/ttoolrod1", ttoolrod.withTag({Material: "awakened_plustic"}), [
    ttoolrod.withTag({Material: "awakeneddraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/ttoolrod2", ttoolrod.withTag({Material: "awakeneddraconium"}), [
    ttoolrod.withTag({Material: "awakened_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/wideguard1", wideguard.withTag({Material: "awakened_plustic"}), [
    wideguard.withTag({Material: "awakeneddraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/awakened/wideguard2", wideguard.withTag({Material: "awakeneddraconium"}), [
    wideguard.withTag({Material: "awakened_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/arrow1", arrow.withTag({Material: "certusquartz_plustic"}), [
    arrow.withTag({Material: "certus"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/arrow2", arrow.withTag({Material: "certus"}), [
    arrow.withTag({Material: "certusquartz_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/axe1", axe.withTag({Material: "certusquartz_plustic"}), [
    axe.withTag({Material: "certus"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/axe2", axe.withTag({Material: "certus"}), [
    axe.withTag({Material: "certusquartz_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/baxe1", baxe.withTag({Material: "certusquartz_plustic"}), [
    baxe.withTag({Material: "certus"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/baxe2", baxe.withTag({Material: "certus"}), [
    baxe.withTag({Material: "certusquartz_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/bind1", bind.withTag({Material: "certusquartz_plustic"}), [
    bind.withTag({Material: "certus"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/bind2", bind.withTag({Material: "certus"}), [
    bind.withTag({Material: "certusquartz_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/bow1", bow.withTag({Material: "certusquartz_plustic"}), [
    bow.withTag({Material: "certus"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/bow2", bow.withTag({Material: "certus"}), [
    bow.withTag({Material: "certusquartz_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/chisel1", chisel.withTag({Material: "certusquartz_plustic"}), [
    chisel.withTag({Material: "certus"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/chisel2", chisel.withTag({Material: "certus"}), [
    chisel.withTag({Material: "certusquartz_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/crossguard1", crossguard.withTag({Material: "certusquartz_plustic"}), [
    crossguard.withTag({Material: "certus"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/crossguard2", crossguard.withTag({Material: "certus"}), [
    crossguard.withTag({Material: "certusquartz_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/exca1", exca.withTag({Material: "certusquartz_plustic"}), [
    exca.withTag({Material: "certus"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/exca2", exca.withTag({Material: "certus"}), [
    exca.withTag({Material: "certusquartz_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/hammer1", hammer.withTag({Material: "certusquartz_plustic"}), [
    hammer.withTag({Material: "certus"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/hammer2", hammer.withTag({Material: "certus"}), [
    hammer.withTag({Material: "certusquartz_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/handguard1", handguard.withTag({Material: "certusquartz_plustic"}), [
    handguard.withTag({Material: "certus"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/handguard2", handguard.withTag({Material: "certus"}), [
    handguard.withTag({Material: "certusquartz_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/kama1", kama.withTag({Material: "certusquartz_plustic"}), [
    kama.withTag({Material: "certus"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/kama2", kama.withTag({Material: "certus"}), [
    kama.withTag({Material: "certusquartz_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/kit1", kit.withTag({Material: "certusquartz_plustic"}), [
    kit.withTag({Material: "certus"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/kit2", kit.withTag({Material: "certus"}), [
    kit.withTag({Material: "certusquartz_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/knife1", knife.withTag({Material: "certusquartz_plustic"}), [
    knife.withTag({Material: "certus"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/knife2", knife.withTag({Material: "certus"}), [
    knife.withTag({Material: "certusquartz_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/largeplate1", largeplate.withTag({Material: "certusquartz_plustic"}), [
    largeplate.withTag({Material: "certus"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/largeplate2", largeplate.withTag({Material: "certus"}), [
    largeplate.withTag({Material: "certusquartz_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/lsword1", lsword.withTag({Material: "certusquartz_plustic"}), [
    lsword.withTag({Material: "certus"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/lsword2", lsword.withTag({Material: "certus"}), [
    lsword.withTag({Material: "certusquartz_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/pan1", pan.withTag({Material: "certusquartz_plustic"}), [
    pan.withTag({Material: "certus"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/pan2", pan.withTag({Material: "certus"}), [
    pan.withTag({Material: "certusquartz_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/pick1", pick.withTag({Material: "certusquartz_plustic"}), [
    pick.withTag({Material: "certus"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/pick2", pick.withTag({Material: "certus"}), [
    pick.withTag({Material: "certusquartz_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/pipe1", pipe.withTag({Material: "certusquartz_plustic"}), [
    pipe.withTag({Material: "certus"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/pipe2", pipe.withTag({Material: "certus"}), [
    pipe.withTag({Material: "certusquartz_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/scy1", scy.withTag({Material: "certusquartz_plustic"}), [
    scy.withTag({Material: "certus"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/scy2", scy.withTag({Material: "certus"}), [
    scy.withTag({Material: "certusquartz_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/shard1", shard.withTag({Material: "certusquartz_plustic"}), [
    shard.withTag({Material: "certus"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/shard2", shard.withTag({Material: "certus"}), [
    shard.withTag({Material: "certusquartz_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/shovel1", shovel.withTag({Material: "certusquartz_plustic"}), [
    shovel.withTag({Material: "certus"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/shovel2", shovel.withTag({Material: "certus"}), [
    shovel.withTag({Material: "certusquartz_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/sign1", sign.withTag({Material: "certusquartz_plustic"}), [
    sign.withTag({Material: "certus"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/sign2", sign.withTag({Material: "certus"}), [
    sign.withTag({Material: "certusquartz_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/sword1", sword.withTag({Material: "certusquartz_plustic"}), [
    sword.withTag({Material: "certus"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/sword2", sword.withTag({Material: "certus"}), [
    sword.withTag({Material: "certusquartz_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/tbind1", tbind.withTag({Material: "certusquartz_plustic"}), [
    tbind.withTag({Material: "certus"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/tbind2", tbind.withTag({Material: "certus"}), [
    tbind.withTag({Material: "certusquartz_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/toolrod1", toolrod.withTag({Material: "certusquartz_plustic"}), [
    toolrod.withTag({Material: "certus"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/toolrod2", toolrod.withTag({Material: "certus"}), [
    toolrod.withTag({Material: "certusquartz_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/ttoolrod1", ttoolrod.withTag({Material: "certusquartz_plustic"}), [
    ttoolrod.withTag({Material: "certus"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/ttoolrod2", ttoolrod.withTag({Material: "certus"}), [
    ttoolrod.withTag({Material: "certusquartz_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/wideguard1", wideguard.withTag({Material: "certusquartz_plustic"}), [
    wideguard.withTag({Material: "certus"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/certus/wideguard2", wideguard.withTag({Material: "certus"}), [
    wideguard.withTag({Material: "certusquartz_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/arrow1", arrow.withTag({Material: "chaotic_plustic"}), [
    arrow.withTag({Material: "chaoticdraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/arrow2", arrow.withTag({Material: "chaoticdraconium"}), [
    arrow.withTag({Material: "chaotic_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/axe1", axe.withTag({Material: "chaotic_plustic"}), [
    axe.withTag({Material: "chaoticdraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/axe2", axe.withTag({Material: "chaoticdraconium"}), [
    axe.withTag({Material: "chaotic_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/baxe1", baxe.withTag({Material: "chaotic_plustic"}), [
    baxe.withTag({Material: "chaoticdraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/baxe2", baxe.withTag({Material: "chaoticdraconium"}), [
    baxe.withTag({Material: "chaotic_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/bind1", bind.withTag({Material: "chaotic_plustic"}), [
    bind.withTag({Material: "chaoticdraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/bind2", bind.withTag({Material: "chaoticdraconium"}), [
    bind.withTag({Material: "chaotic_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/bow1", bow.withTag({Material: "chaotic_plustic"}), [
    bow.withTag({Material: "chaoticdraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/bow2", bow.withTag({Material: "chaoticdraconium"}), [
    bow.withTag({Material: "chaotic_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/chisel1", chisel.withTag({Material: "chaotic_plustic"}), [
    chisel.withTag({Material: "chaoticdraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/chisel2", chisel.withTag({Material: "chaoticdraconium"}), [
    chisel.withTag({Material: "chaotic_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/crossguard1", crossguard.withTag({Material: "chaotic_plustic"}), [
    crossguard.withTag({Material: "chaoticdraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/crossguard2", crossguard.withTag({Material: "chaoticdraconium"}), [
    crossguard.withTag({Material: "chaotic_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/exca1", exca.withTag({Material: "chaotic_plustic"}), [
    exca.withTag({Material: "chaoticdraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/exca2", exca.withTag({Material: "chaoticdraconium"}), [
    exca.withTag({Material: "chaotic_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/hammer1", hammer.withTag({Material: "chaotic_plustic"}), [
    hammer.withTag({Material: "chaoticdraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/hammer2", hammer.withTag({Material: "chaoticdraconium"}), [
    hammer.withTag({Material: "chaotic_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/handguard1", handguard.withTag({Material: "chaotic_plustic"}), [
    handguard.withTag({Material: "chaoticdraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/handguard2", handguard.withTag({Material: "chaoticdraconium"}), [
    handguard.withTag({Material: "chaotic_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/kama1", kama.withTag({Material: "chaotic_plustic"}), [
    kama.withTag({Material: "chaoticdraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/kama2", kama.withTag({Material: "chaoticdraconium"}), [
    kama.withTag({Material: "chaotic_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/kit1", kit.withTag({Material: "chaotic_plustic"}), [
    kit.withTag({Material: "chaoticdraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/kit2", kit.withTag({Material: "chaoticdraconium"}), [
    kit.withTag({Material: "chaotic_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/knife1", knife.withTag({Material: "chaotic_plustic"}), [
    knife.withTag({Material: "chaoticdraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/knife2", knife.withTag({Material: "chaoticdraconium"}), [
    knife.withTag({Material: "chaotic_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/largeplate1", largeplate.withTag({Material: "chaotic_plustic"}), [
    largeplate.withTag({Material: "chaoticdraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/largeplate2", largeplate.withTag({Material: "chaoticdraconium"}), [
    largeplate.withTag({Material: "chaotic_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/lsword1", lsword.withTag({Material: "chaotic_plustic"}), [
    lsword.withTag({Material: "chaoticdraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/lsword2", lsword.withTag({Material: "chaoticdraconium"}), [
    lsword.withTag({Material: "chaotic_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/pan1", pan.withTag({Material: "chaotic_plustic"}), [
    pan.withTag({Material: "chaoticdraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/pan2", pan.withTag({Material: "chaoticdraconium"}), [
    pan.withTag({Material: "chaotic_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/pick1", pick.withTag({Material: "chaotic_plustic"}), [
    pick.withTag({Material: "chaoticdraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/pick2", pick.withTag({Material: "chaoticdraconium"}), [
    pick.withTag({Material: "chaotic_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/pipe1", pipe.withTag({Material: "chaotic_plustic"}), [
    pipe.withTag({Material: "chaoticdraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/pipe2", pipe.withTag({Material: "chaoticdraconium"}), [
    pipe.withTag({Material: "chaotic_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/scy1", scy.withTag({Material: "chaotic_plustic"}), [
    scy.withTag({Material: "chaoticdraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/scy2", scy.withTag({Material: "chaoticdraconium"}), [
    scy.withTag({Material: "chaotic_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/shard1", shard.withTag({Material: "chaotic_plustic"}), [
    shard.withTag({Material: "chaoticdraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/shard2", shard.withTag({Material: "chaoticdraconium"}), [
    shard.withTag({Material: "chaotic_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/shovel1", shovel.withTag({Material: "chaotic_plustic"}), [
    shovel.withTag({Material: "chaoticdraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/shovel2", shovel.withTag({Material: "chaoticdraconium"}), [
    shovel.withTag({Material: "chaotic_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/sign1", sign.withTag({Material: "chaotic_plustic"}), [
    sign.withTag({Material: "chaoticdraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/sign2", sign.withTag({Material: "chaoticdraconium"}), [
    sign.withTag({Material: "chaotic_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/sword1", sword.withTag({Material: "chaotic_plustic"}), [
    sword.withTag({Material: "chaoticdraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/sword2", sword.withTag({Material: "chaoticdraconium"}), [
    sword.withTag({Material: "chaotic_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/tbind1", tbind.withTag({Material: "chaotic_plustic"}), [
    tbind.withTag({Material: "chaoticdraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/tbind2", tbind.withTag({Material: "chaoticdraconium"}), [
    tbind.withTag({Material: "chaotic_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/toolrod1", toolrod.withTag({Material: "chaotic_plustic"}), [
    toolrod.withTag({Material: "chaoticdraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/toolrod2", toolrod.withTag({Material: "chaoticdraconium"}), [
    toolrod.withTag({Material: "chaotic_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/ttoolrod1", ttoolrod.withTag({Material: "chaotic_plustic"}), [
    ttoolrod.withTag({Material: "chaoticdraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/ttoolrod2", ttoolrod.withTag({Material: "chaoticdraconium"}), [
    ttoolrod.withTag({Material: "chaotic_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/wideguard1", wideguard.withTag({Material: "chaotic_plustic"}), [
    wideguard.withTag({Material: "chaoticdraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/chaotic/wideguard2", wideguard.withTag({Material: "chaoticdraconium"}), [
    wideguard.withTag({Material: "chaotic_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/arrow1", arrow.withTag({Material: "enderium_plustic"}), [
    arrow.withTag({Material: "enderium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/arrow2", arrow.withTag({Material: "enderium"}), [
    arrow.withTag({Material: "enderium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/axe1", axe.withTag({Material: "enderium_plustic"}), [
    axe.withTag({Material: "enderium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/axe2", axe.withTag({Material: "enderium"}), [
    axe.withTag({Material: "enderium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/baxe1", baxe.withTag({Material: "enderium_plustic"}), [
    baxe.withTag({Material: "enderium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/baxe2", baxe.withTag({Material: "enderium"}), [
    baxe.withTag({Material: "enderium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/bind1", bind.withTag({Material: "enderium_plustic"}), [
    bind.withTag({Material: "enderium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/bind2", bind.withTag({Material: "enderium"}), [
    bind.withTag({Material: "enderium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/bow1", bow.withTag({Material: "enderium_plustic"}), [
    bow.withTag({Material: "enderium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/bow2", bow.withTag({Material: "enderium"}), [
    bow.withTag({Material: "enderium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/chisel1", chisel.withTag({Material: "enderium_plustic"}), [
    chisel.withTag({Material: "enderium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/chisel2", chisel.withTag({Material: "enderium"}), [
    chisel.withTag({Material: "enderium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/crossguard1", crossguard.withTag({Material: "enderium_plustic"}), [
    crossguard.withTag({Material: "enderium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/crossguard2", crossguard.withTag({Material: "enderium"}), [
    crossguard.withTag({Material: "enderium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/exca1", exca.withTag({Material: "enderium_plustic"}), [
    exca.withTag({Material: "enderium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/exca2", exca.withTag({Material: "enderium"}), [
    exca.withTag({Material: "enderium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/hammer1", hammer.withTag({Material: "enderium_plustic"}), [
    hammer.withTag({Material: "enderium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/hammer2", hammer.withTag({Material: "enderium"}), [
    hammer.withTag({Material: "enderium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/handguard1", handguard.withTag({Material: "enderium_plustic"}), [
    handguard.withTag({Material: "enderium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/handguard2", handguard.withTag({Material: "enderium"}), [
    handguard.withTag({Material: "enderium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/kama1", kama.withTag({Material: "enderium_plustic"}), [
    kama.withTag({Material: "enderium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/kama2", kama.withTag({Material: "enderium"}), [
    kama.withTag({Material: "enderium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/kit1", kit.withTag({Material: "enderium_plustic"}), [
    kit.withTag({Material: "enderium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/kit2", kit.withTag({Material: "enderium"}), [
    kit.withTag({Material: "enderium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/knife1", knife.withTag({Material: "enderium_plustic"}), [
    knife.withTag({Material: "enderium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/knife2", knife.withTag({Material: "enderium"}), [
    knife.withTag({Material: "enderium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/largeplate1", largeplate.withTag({Material: "enderium_plustic"}), [
    largeplate.withTag({Material: "enderium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/largeplate2", largeplate.withTag({Material: "enderium"}), [
    largeplate.withTag({Material: "enderium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/lsword1", lsword.withTag({Material: "enderium_plustic"}), [
    lsword.withTag({Material: "enderium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/lsword2", lsword.withTag({Material: "enderium"}), [
    lsword.withTag({Material: "enderium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/pan1", pan.withTag({Material: "enderium_plustic"}), [
    pan.withTag({Material: "enderium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/pan2", pan.withTag({Material: "enderium"}), [
    pan.withTag({Material: "enderium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/pick1", pick.withTag({Material: "enderium_plustic"}), [
    pick.withTag({Material: "enderium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/pick2", pick.withTag({Material: "enderium"}), [
    pick.withTag({Material: "enderium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/pipe1", pipe.withTag({Material: "enderium_plustic"}), [
    pipe.withTag({Material: "enderium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/pipe2", pipe.withTag({Material: "enderium"}), [
    pipe.withTag({Material: "enderium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/scy1", scy.withTag({Material: "enderium_plustic"}), [
    scy.withTag({Material: "enderium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/scy2", scy.withTag({Material: "enderium"}), [
    scy.withTag({Material: "enderium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/shard1", shard.withTag({Material: "enderium_plustic"}), [
    shard.withTag({Material: "enderium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/shard2", shard.withTag({Material: "enderium"}), [
    shard.withTag({Material: "enderium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/shovel1", shovel.withTag({Material: "enderium_plustic"}), [
    shovel.withTag({Material: "enderium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/shovel2", shovel.withTag({Material: "enderium"}), [
    shovel.withTag({Material: "enderium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/sign1", sign.withTag({Material: "enderium_plustic"}), [
    sign.withTag({Material: "enderium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/sign2", sign.withTag({Material: "enderium"}), [
    sign.withTag({Material: "enderium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/sword1", sword.withTag({Material: "enderium_plustic"}), [
    sword.withTag({Material: "enderium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/sword2", sword.withTag({Material: "enderium"}), [
    sword.withTag({Material: "enderium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/tbind1", tbind.withTag({Material: "enderium_plustic"}), [
    tbind.withTag({Material: "enderium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/tbind2", tbind.withTag({Material: "enderium"}), [
    tbind.withTag({Material: "enderium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/toolrod1", toolrod.withTag({Material: "enderium_plustic"}), [
    toolrod.withTag({Material: "enderium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/toolrod2", toolrod.withTag({Material: "enderium"}), [
    toolrod.withTag({Material: "enderium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/ttoolrod1", ttoolrod.withTag({Material: "enderium_plustic"}), [
    ttoolrod.withTag({Material: "enderium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/ttoolrod2", ttoolrod.withTag({Material: "enderium"}), [
    ttoolrod.withTag({Material: "enderium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/wideguard1", wideguard.withTag({Material: "enderium_plustic"}), [
    wideguard.withTag({Material: "enderium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/enderium/wideguard2", wideguard.withTag({Material: "enderium"}), [
    wideguard.withTag({Material: "enderium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/arrow1", arrow.withTag({Material: "fluixcrystal_plustic"}), [
    arrow.withTag({Material: "fluix"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/arrow2", arrow.withTag({Material: "fluix"}), [
    arrow.withTag({Material: "fluixcrystal_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/axe1", axe.withTag({Material: "fluixcrystal_plustic"}), [
    axe.withTag({Material: "fluix"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/axe2", axe.withTag({Material: "fluix"}), [
    axe.withTag({Material: "fluixcrystal_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/baxe1", baxe.withTag({Material: "fluixcrystal_plustic"}), [
    baxe.withTag({Material: "fluix"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/baxe2", baxe.withTag({Material: "fluix"}), [
    baxe.withTag({Material: "fluixcrystal_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/bind1", bind.withTag({Material: "fluixcrystal_plustic"}), [
    bind.withTag({Material: "fluix"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/bind2", bind.withTag({Material: "fluix"}), [
    bind.withTag({Material: "fluixcrystal_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/bow1", bow.withTag({Material: "fluixcrystal_plustic"}), [
    bow.withTag({Material: "fluix"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/bow2", bow.withTag({Material: "fluix"}), [
    bow.withTag({Material: "fluixcrystal_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/chisel1", chisel.withTag({Material: "fluixcrystal_plustic"}), [
    chisel.withTag({Material: "fluix"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/chisel2", chisel.withTag({Material: "fluix"}), [
    chisel.withTag({Material: "fluixcrystal_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/crossguard1", crossguard.withTag({Material: "fluixcrystal_plustic"}), [
    crossguard.withTag({Material: "fluix"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/crossguard2", crossguard.withTag({Material: "fluix"}), [
    crossguard.withTag({Material: "fluixcrystal_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/exca1", exca.withTag({Material: "fluixcrystal_plustic"}), [
    exca.withTag({Material: "fluix"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/exca2", exca.withTag({Material: "fluix"}), [
    exca.withTag({Material: "fluixcrystal_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/hammer1", hammer.withTag({Material: "fluixcrystal_plustic"}), [
    hammer.withTag({Material: "fluix"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/hammer2", hammer.withTag({Material: "fluix"}), [
    hammer.withTag({Material: "fluixcrystal_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/handguard1", handguard.withTag({Material: "fluixcrystal_plustic"}), [
    handguard.withTag({Material: "fluix"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/handguard2", handguard.withTag({Material: "fluix"}), [
    handguard.withTag({Material: "fluixcrystal_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/kama1", kama.withTag({Material: "fluixcrystal_plustic"}), [
    kama.withTag({Material: "fluix"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/kama2", kama.withTag({Material: "fluix"}), [
    kama.withTag({Material: "fluixcrystal_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/kit1", kit.withTag({Material: "fluixcrystal_plustic"}), [
    kit.withTag({Material: "fluix"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/kit2", kit.withTag({Material: "fluix"}), [
    kit.withTag({Material: "fluixcrystal_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/knife1", knife.withTag({Material: "fluixcrystal_plustic"}), [
    knife.withTag({Material: "fluix"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/knife2", knife.withTag({Material: "fluix"}), [
    knife.withTag({Material: "fluixcrystal_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/largeplate1", largeplate.withTag({Material: "fluixcrystal_plustic"}), [
    largeplate.withTag({Material: "fluix"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/largeplate2", largeplate.withTag({Material: "fluix"}), [
    largeplate.withTag({Material: "fluixcrystal_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/lsword1", lsword.withTag({Material: "fluixcrystal_plustic"}), [
    lsword.withTag({Material: "fluix"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/lsword2", lsword.withTag({Material: "fluix"}), [
    lsword.withTag({Material: "fluixcrystal_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/pan1", pan.withTag({Material: "fluixcrystal_plustic"}), [
    pan.withTag({Material: "fluix"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/pan2", pan.withTag({Material: "fluix"}), [
    pan.withTag({Material: "fluixcrystal_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/pick1", pick.withTag({Material: "fluixcrystal_plustic"}), [
    pick.withTag({Material: "fluix"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/pick2", pick.withTag({Material: "fluix"}), [
    pick.withTag({Material: "fluixcrystal_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/pipe1", pipe.withTag({Material: "fluixcrystal_plustic"}), [
    pipe.withTag({Material: "fluix"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/pipe2", pipe.withTag({Material: "fluix"}), [
    pipe.withTag({Material: "fluixcrystal_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/scy1", scy.withTag({Material: "fluixcrystal_plustic"}), [
    scy.withTag({Material: "fluix"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/scy2", scy.withTag({Material: "fluix"}), [
    scy.withTag({Material: "fluixcrystal_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/shard1", shard.withTag({Material: "fluixcrystal_plustic"}), [
    shard.withTag({Material: "fluix"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/shard2", shard.withTag({Material: "fluix"}), [
    shard.withTag({Material: "fluixcrystal_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/shovel1", shovel.withTag({Material: "fluixcrystal_plustic"}), [
    shovel.withTag({Material: "fluix"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/shovel2", shovel.withTag({Material: "fluix"}), [
    shovel.withTag({Material: "fluixcrystal_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/sign1", sign.withTag({Material: "fluixcrystal_plustic"}), [
    sign.withTag({Material: "fluix"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/sign2", sign.withTag({Material: "fluix"}), [
    sign.withTag({Material: "fluixcrystal_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/sword1", sword.withTag({Material: "fluixcrystal_plustic"}), [
    sword.withTag({Material: "fluix"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/sword2", sword.withTag({Material: "fluix"}), [
    sword.withTag({Material: "fluixcrystal_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/tbind1", tbind.withTag({Material: "fluixcrystal_plustic"}), [
    tbind.withTag({Material: "fluix"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/tbind2", tbind.withTag({Material: "fluix"}), [
    tbind.withTag({Material: "fluixcrystal_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/toolrod1", toolrod.withTag({Material: "fluixcrystal_plustic"}), [
    toolrod.withTag({Material: "fluix"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/toolrod2", toolrod.withTag({Material: "fluix"}), [
    toolrod.withTag({Material: "fluixcrystal_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/ttoolrod1", ttoolrod.withTag({Material: "fluixcrystal_plustic"}), [
    ttoolrod.withTag({Material: "fluix"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/ttoolrod2", ttoolrod.withTag({Material: "fluix"}), [
    ttoolrod.withTag({Material: "fluixcrystal_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/wideguard1", wideguard.withTag({Material: "fluixcrystal_plustic"}), [
    wideguard.withTag({Material: "fluix"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/fluix/wideguard2", wideguard.withTag({Material: "fluix"}), [
    wideguard.withTag({Material: "fluixcrystal_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/arrow1", arrow.withTag({Material: "lumium_plustic"}), [
    arrow.withTag({Material: "lumium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/arrow2", arrow.withTag({Material: "lumium"}), [
    arrow.withTag({Material: "lumium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/axe1", axe.withTag({Material: "lumium_plustic"}), [
    axe.withTag({Material: "lumium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/axe2", axe.withTag({Material: "lumium"}), [
    axe.withTag({Material: "lumium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/baxe1", baxe.withTag({Material: "lumium_plustic"}), [
    baxe.withTag({Material: "lumium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/baxe2", baxe.withTag({Material: "lumium"}), [
    baxe.withTag({Material: "lumium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/bind1", bind.withTag({Material: "lumium_plustic"}), [
    bind.withTag({Material: "lumium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/bind2", bind.withTag({Material: "lumium"}), [
    bind.withTag({Material: "lumium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/bow1", bow.withTag({Material: "lumium_plustic"}), [
    bow.withTag({Material: "lumium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/bow2", bow.withTag({Material: "lumium"}), [
    bow.withTag({Material: "lumium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/chisel1", chisel.withTag({Material: "lumium_plustic"}), [
    chisel.withTag({Material: "lumium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/chisel2", chisel.withTag({Material: "lumium"}), [
    chisel.withTag({Material: "lumium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/crossguard1", crossguard.withTag({Material: "lumium_plustic"}), [
    crossguard.withTag({Material: "lumium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/crossguard2", crossguard.withTag({Material: "lumium"}), [
    crossguard.withTag({Material: "lumium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/exca1", exca.withTag({Material: "lumium_plustic"}), [
    exca.withTag({Material: "lumium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/exca2", exca.withTag({Material: "lumium"}), [
    exca.withTag({Material: "lumium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/hammer1", hammer.withTag({Material: "lumium_plustic"}), [
    hammer.withTag({Material: "lumium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/hammer2", hammer.withTag({Material: "lumium"}), [
    hammer.withTag({Material: "lumium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/handguard1", handguard.withTag({Material: "lumium_plustic"}), [
    handguard.withTag({Material: "lumium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/handguard2", handguard.withTag({Material: "lumium"}), [
    handguard.withTag({Material: "lumium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/kama1", kama.withTag({Material: "lumium_plustic"}), [
    kama.withTag({Material: "lumium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/kama2", kama.withTag({Material: "lumium"}), [
    kama.withTag({Material: "lumium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/kit1", kit.withTag({Material: "lumium_plustic"}), [
    kit.withTag({Material: "lumium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/kit2", kit.withTag({Material: "lumium"}), [
    kit.withTag({Material: "lumium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/knife1", knife.withTag({Material: "lumium_plustic"}), [
    knife.withTag({Material: "lumium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/knife2", knife.withTag({Material: "lumium"}), [
    knife.withTag({Material: "lumium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/largeplate1", largeplate.withTag({Material: "lumium_plustic"}), [
    largeplate.withTag({Material: "lumium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/largeplate2", largeplate.withTag({Material: "lumium"}), [
    largeplate.withTag({Material: "lumium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/lsword1", lsword.withTag({Material: "lumium_plustic"}), [
    lsword.withTag({Material: "lumium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/lsword2", lsword.withTag({Material: "lumium"}), [
    lsword.withTag({Material: "lumium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/pan1", pan.withTag({Material: "lumium_plustic"}), [
    pan.withTag({Material: "lumium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/pan2", pan.withTag({Material: "lumium"}), [
    pan.withTag({Material: "lumium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/pick1", pick.withTag({Material: "lumium_plustic"}), [
    pick.withTag({Material: "lumium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/pick2", pick.withTag({Material: "lumium"}), [
    pick.withTag({Material: "lumium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/pipe1", pipe.withTag({Material: "lumium_plustic"}), [
    pipe.withTag({Material: "lumium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/pipe2", pipe.withTag({Material: "lumium"}), [
    pipe.withTag({Material: "lumium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/scy1", scy.withTag({Material: "lumium_plustic"}), [
    scy.withTag({Material: "lumium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/scy2", scy.withTag({Material: "lumium"}), [
    scy.withTag({Material: "lumium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/shard1", shard.withTag({Material: "lumium_plustic"}), [
    shard.withTag({Material: "lumium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/shard2", shard.withTag({Material: "lumium"}), [
    shard.withTag({Material: "lumium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/shovel1", shovel.withTag({Material: "lumium_plustic"}), [
    shovel.withTag({Material: "lumium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/shovel2", shovel.withTag({Material: "lumium"}), [
    shovel.withTag({Material: "lumium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/sign1", sign.withTag({Material: "lumium_plustic"}), [
    sign.withTag({Material: "lumium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/sign2", sign.withTag({Material: "lumium"}), [
    sign.withTag({Material: "lumium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/sword1", sword.withTag({Material: "lumium_plustic"}), [
    sword.withTag({Material: "lumium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/sword2", sword.withTag({Material: "lumium"}), [
    sword.withTag({Material: "lumium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/tbind1", tbind.withTag({Material: "lumium_plustic"}), [
    tbind.withTag({Material: "lumium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/tbind2", tbind.withTag({Material: "lumium"}), [
    tbind.withTag({Material: "lumium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/toolrod1", toolrod.withTag({Material: "lumium_plustic"}), [
    toolrod.withTag({Material: "lumium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/toolrod2", toolrod.withTag({Material: "lumium"}), [
    toolrod.withTag({Material: "lumium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/ttoolrod1", ttoolrod.withTag({Material: "lumium_plustic"}), [
    ttoolrod.withTag({Material: "lumium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/ttoolrod2", ttoolrod.withTag({Material: "lumium"}), [
    ttoolrod.withTag({Material: "lumium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/wideguard1", wideguard.withTag({Material: "lumium_plustic"}), [
    wideguard.withTag({Material: "lumium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/lumium/wideguard2", wideguard.withTag({Material: "lumium"}), [
    wideguard.withTag({Material: "lumium_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/arrow1", arrow.withTag({Material: "platinum_plustic"}), [
    arrow.withTag({Material: "platinum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/arrow2", arrow.withTag({Material: "platinum"}), [
    arrow.withTag({Material: "platinum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/axe1", axe.withTag({Material: "platinum_plustic"}), [
    axe.withTag({Material: "platinum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/axe2", axe.withTag({Material: "platinum"}), [
    axe.withTag({Material: "platinum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/baxe1", baxe.withTag({Material: "platinum_plustic"}), [
    baxe.withTag({Material: "platinum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/baxe2", baxe.withTag({Material: "platinum"}), [
    baxe.withTag({Material: "platinum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/bind1", bind.withTag({Material: "platinum_plustic"}), [
    bind.withTag({Material: "platinum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/bind2", bind.withTag({Material: "platinum"}), [
    bind.withTag({Material: "platinum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/bow1", bow.withTag({Material: "platinum_plustic"}), [
    bow.withTag({Material: "platinum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/bow2", bow.withTag({Material: "platinum"}), [
    bow.withTag({Material: "platinum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/chisel1", chisel.withTag({Material: "platinum_plustic"}), [
    chisel.withTag({Material: "platinum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/chisel2", chisel.withTag({Material: "platinum"}), [
    chisel.withTag({Material: "platinum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/crossguard1", crossguard.withTag({Material: "platinum_plustic"}), [
    crossguard.withTag({Material: "platinum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/crossguard2", crossguard.withTag({Material: "platinum"}), [
    crossguard.withTag({Material: "platinum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/exca1", exca.withTag({Material: "platinum_plustic"}), [
    exca.withTag({Material: "platinum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/exca2", exca.withTag({Material: "platinum"}), [
    exca.withTag({Material: "platinum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/hammer1", hammer.withTag({Material: "platinum_plustic"}), [
    hammer.withTag({Material: "platinum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/hammer2", hammer.withTag({Material: "platinum"}), [
    hammer.withTag({Material: "platinum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/handguard1", handguard.withTag({Material: "platinum_plustic"}), [
    handguard.withTag({Material: "platinum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/handguard2", handguard.withTag({Material: "platinum"}), [
    handguard.withTag({Material: "platinum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/kama1", kama.withTag({Material: "platinum_plustic"}), [
    kama.withTag({Material: "platinum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/kama2", kama.withTag({Material: "platinum"}), [
    kama.withTag({Material: "platinum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/kit1", kit.withTag({Material: "platinum_plustic"}), [
    kit.withTag({Material: "platinum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/kit2", kit.withTag({Material: "platinum"}), [
    kit.withTag({Material: "platinum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/knife1", knife.withTag({Material: "platinum_plustic"}), [
    knife.withTag({Material: "platinum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/knife2", knife.withTag({Material: "platinum"}), [
    knife.withTag({Material: "platinum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/largeplate1", largeplate.withTag({Material: "platinum_plustic"}), [
    largeplate.withTag({Material: "platinum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/largeplate2", largeplate.withTag({Material: "platinum"}), [
    largeplate.withTag({Material: "platinum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/lsword1", lsword.withTag({Material: "platinum_plustic"}), [
    lsword.withTag({Material: "platinum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/lsword2", lsword.withTag({Material: "platinum"}), [
    lsword.withTag({Material: "platinum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/pan1", pan.withTag({Material: "platinum_plustic"}), [
    pan.withTag({Material: "platinum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/pan2", pan.withTag({Material: "platinum"}), [
    pan.withTag({Material: "platinum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/pick1", pick.withTag({Material: "platinum_plustic"}), [
    pick.withTag({Material: "platinum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/pick2", pick.withTag({Material: "platinum"}), [
    pick.withTag({Material: "platinum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/pipe1", pipe.withTag({Material: "platinum_plustic"}), [
    pipe.withTag({Material: "platinum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/pipe2", pipe.withTag({Material: "platinum"}), [
    pipe.withTag({Material: "platinum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/scy1", scy.withTag({Material: "platinum_plustic"}), [
    scy.withTag({Material: "platinum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/scy2", scy.withTag({Material: "platinum"}), [
    scy.withTag({Material: "platinum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/shard1", shard.withTag({Material: "platinum_plustic"}), [
    shard.withTag({Material: "platinum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/shard2", shard.withTag({Material: "platinum"}), [
    shard.withTag({Material: "platinum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/shovel1", shovel.withTag({Material: "platinum_plustic"}), [
    shovel.withTag({Material: "platinum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/shovel2", shovel.withTag({Material: "platinum"}), [
    shovel.withTag({Material: "platinum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/sign1", sign.withTag({Material: "platinum_plustic"}), [
    sign.withTag({Material: "platinum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/sign2", sign.withTag({Material: "platinum"}), [
    sign.withTag({Material: "platinum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/sword1", sword.withTag({Material: "platinum_plustic"}), [
    sword.withTag({Material: "platinum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/sword2", sword.withTag({Material: "platinum"}), [
    sword.withTag({Material: "platinum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/tbind1", tbind.withTag({Material: "platinum_plustic"}), [
    tbind.withTag({Material: "platinum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/tbind2", tbind.withTag({Material: "platinum"}), [
    tbind.withTag({Material: "platinum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/toolrod1", toolrod.withTag({Material: "platinum_plustic"}), [
    toolrod.withTag({Material: "platinum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/toolrod2", toolrod.withTag({Material: "platinum"}), [
    toolrod.withTag({Material: "platinum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/ttoolrod1", ttoolrod.withTag({Material: "platinum_plustic"}), [
    ttoolrod.withTag({Material: "platinum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/ttoolrod2", ttoolrod.withTag({Material: "platinum"}), [
    ttoolrod.withTag({Material: "platinum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/wideguard1", wideguard.withTag({Material: "platinum_plustic"}), [
    wideguard.withTag({Material: "platinum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/platinum/wideguard2", wideguard.withTag({Material: "platinum"}), [
    wideguard.withTag({Material: "platinum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/arrow1", arrow.withTag({Material: "signalum_plustic"}), [
    arrow.withTag({Material: "signalum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/arrow2", arrow.withTag({Material: "signalum"}), [
    arrow.withTag({Material: "signalum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/axe1", axe.withTag({Material: "signalum_plustic"}), [
    axe.withTag({Material: "signalum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/axe2", axe.withTag({Material: "signalum"}), [
    axe.withTag({Material: "signalum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/baxe1", baxe.withTag({Material: "signalum_plustic"}), [
    baxe.withTag({Material: "signalum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/baxe2", baxe.withTag({Material: "signalum"}), [
    baxe.withTag({Material: "signalum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/bind1", bind.withTag({Material: "signalum_plustic"}), [
    bind.withTag({Material: "signalum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/bind2", bind.withTag({Material: "signalum"}), [
    bind.withTag({Material: "signalum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/bow1", bow.withTag({Material: "signalum_plustic"}), [
    bow.withTag({Material: "signalum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/bow2", bow.withTag({Material: "signalum"}), [
    bow.withTag({Material: "signalum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/chisel1", chisel.withTag({Material: "signalum_plustic"}), [
    chisel.withTag({Material: "signalum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/chisel2", chisel.withTag({Material: "signalum"}), [
    chisel.withTag({Material: "signalum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/crossguard1", crossguard.withTag({Material: "signalum_plustic"}), [
    crossguard.withTag({Material: "signalum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/crossguard2", crossguard.withTag({Material: "signalum"}), [
    crossguard.withTag({Material: "signalum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/exca1", exca.withTag({Material: "signalum_plustic"}), [
    exca.withTag({Material: "signalum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/exca2", exca.withTag({Material: "signalum"}), [
    exca.withTag({Material: "signalum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/hammer1", hammer.withTag({Material: "signalum_plustic"}), [
    hammer.withTag({Material: "signalum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/hammer2", hammer.withTag({Material: "signalum"}), [
    hammer.withTag({Material: "signalum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/handguard1", handguard.withTag({Material: "signalum_plustic"}), [
    handguard.withTag({Material: "signalum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/handguard2", handguard.withTag({Material: "signalum"}), [
    handguard.withTag({Material: "signalum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/kama1", kama.withTag({Material: "signalum_plustic"}), [
    kama.withTag({Material: "signalum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/kama2", kama.withTag({Material: "signalum"}), [
    kama.withTag({Material: "signalum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/kit1", kit.withTag({Material: "signalum_plustic"}), [
    kit.withTag({Material: "signalum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/kit2", kit.withTag({Material: "signalum"}), [
    kit.withTag({Material: "signalum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/knife1", knife.withTag({Material: "signalum_plustic"}), [
    knife.withTag({Material: "signalum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/knife2", knife.withTag({Material: "signalum"}), [
    knife.withTag({Material: "signalum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/largeplate1", largeplate.withTag({Material: "signalum_plustic"}), [
    largeplate.withTag({Material: "signalum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/largeplate2", largeplate.withTag({Material: "signalum"}), [
    largeplate.withTag({Material: "signalum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/lsword1", lsword.withTag({Material: "signalum_plustic"}), [
    lsword.withTag({Material: "signalum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/lsword2", lsword.withTag({Material: "signalum"}), [
    lsword.withTag({Material: "signalum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/pan1", pan.withTag({Material: "signalum_plustic"}), [
    pan.withTag({Material: "signalum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/pan2", pan.withTag({Material: "signalum"}), [
    pan.withTag({Material: "signalum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/pick1", pick.withTag({Material: "signalum_plustic"}), [
    pick.withTag({Material: "signalum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/pick2", pick.withTag({Material: "signalum"}), [
    pick.withTag({Material: "signalum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/pipe1", pipe.withTag({Material: "signalum_plustic"}), [
    pipe.withTag({Material: "signalum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/pipe2", pipe.withTag({Material: "signalum"}), [
    pipe.withTag({Material: "signalum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/scy1", scy.withTag({Material: "signalum_plustic"}), [
    scy.withTag({Material: "signalum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/scy2", scy.withTag({Material: "signalum"}), [
    scy.withTag({Material: "signalum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/shard1", shard.withTag({Material: "signalum_plustic"}), [
    shard.withTag({Material: "signalum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/shard2", shard.withTag({Material: "signalum"}), [
    shard.withTag({Material: "signalum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/shovel1", shovel.withTag({Material: "signalum_plustic"}), [
    shovel.withTag({Material: "signalum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/shovel2", shovel.withTag({Material: "signalum"}), [
    shovel.withTag({Material: "signalum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/sign1", sign.withTag({Material: "signalum_plustic"}), [
    sign.withTag({Material: "signalum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/sign2", sign.withTag({Material: "signalum"}), [
    sign.withTag({Material: "signalum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/sword1", sword.withTag({Material: "signalum_plustic"}), [
    sword.withTag({Material: "signalum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/sword2", sword.withTag({Material: "signalum"}), [
    sword.withTag({Material: "signalum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/tbind1", tbind.withTag({Material: "signalum_plustic"}), [
    tbind.withTag({Material: "signalum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/tbind2", tbind.withTag({Material: "signalum"}), [
    tbind.withTag({Material: "signalum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/toolrod1", toolrod.withTag({Material: "signalum_plustic"}), [
    toolrod.withTag({Material: "signalum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/toolrod2", toolrod.withTag({Material: "signalum"}), [
    toolrod.withTag({Material: "signalum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/ttoolrod1", ttoolrod.withTag({Material: "signalum_plustic"}), [
    ttoolrod.withTag({Material: "signalum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/ttoolrod2", ttoolrod.withTag({Material: "signalum"}), [
    ttoolrod.withTag({Material: "signalum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/wideguard1", wideguard.withTag({Material: "signalum_plustic"}), [
    wideguard.withTag({Material: "signalum"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/signalum/wideguard2", wideguard.withTag({Material: "signalum"}), [
    wideguard.withTag({Material: "signalum_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/arrow1", arrow.withTag({Material: "steel"}), [
    arrow.withTag({Material: "refinediron"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/arrow2", arrow.withTag({Material: "refinediron"}), [
    arrow.withTag({Material: "steel"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/axe1", axe.withTag({Material: "steel"}), [
    axe.withTag({Material: "refinediron"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/axe2", axe.withTag({Material: "refinediron"}), [
    axe.withTag({Material: "steel"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/baxe1", baxe.withTag({Material: "steel"}), [
    baxe.withTag({Material: "refinediron"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/baxe2", baxe.withTag({Material: "refinediron"}), [
    baxe.withTag({Material: "steel"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/bind1", bind.withTag({Material: "steel"}), [
    bind.withTag({Material: "refinediron"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/bind2", bind.withTag({Material: "refinediron"}), [
    bind.withTag({Material: "steel"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/bow1", bow.withTag({Material: "steel"}), [
    bow.withTag({Material: "refinediron"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/bow2", bow.withTag({Material: "refinediron"}), [
    bow.withTag({Material: "steel"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/chisel1", chisel.withTag({Material: "steel"}), [
    chisel.withTag({Material: "refinediron"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/chisel2", chisel.withTag({Material: "refinediron"}), [
    chisel.withTag({Material: "steel"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/crossguard1", crossguard.withTag({Material: "steel"}), [
    crossguard.withTag({Material: "refinediron"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/crossguard2", crossguard.withTag({Material: "refinediron"}), [
    crossguard.withTag({Material: "steel"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/exca1", exca.withTag({Material: "steel"}), [
    exca.withTag({Material: "refinediron"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/exca2", exca.withTag({Material: "refinediron"}), [
    exca.withTag({Material: "steel"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/hammer1", hammer.withTag({Material: "steel"}), [
    hammer.withTag({Material: "refinediron"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/hammer2", hammer.withTag({Material: "refinediron"}), [
    hammer.withTag({Material: "steel"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/handguard1", handguard.withTag({Material: "steel"}), [
    handguard.withTag({Material: "refinediron"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/handguard2", handguard.withTag({Material: "refinediron"}), [
    handguard.withTag({Material: "steel"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/kama1", kama.withTag({Material: "steel"}), [
    kama.withTag({Material: "refinediron"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/kama2", kama.withTag({Material: "refinediron"}), [
    kama.withTag({Material: "steel"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/kit1", kit.withTag({Material: "steel"}), [
    kit.withTag({Material: "refinediron"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/kit2", kit.withTag({Material: "refinediron"}), [
    kit.withTag({Material: "steel"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/knife1", knife.withTag({Material: "steel"}), [
    knife.withTag({Material: "refinediron"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/knife2", knife.withTag({Material: "refinediron"}), [
    knife.withTag({Material: "steel"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/largeplate1", largeplate.withTag({Material: "steel"}), [
    largeplate.withTag({Material: "refinediron"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/largeplate2", largeplate.withTag({Material: "refinediron"}), [
    largeplate.withTag({Material: "steel"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/lsword1", lsword.withTag({Material: "steel"}), [
    lsword.withTag({Material: "refinediron"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/lsword2", lsword.withTag({Material: "refinediron"}), [
    lsword.withTag({Material: "steel"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/pan1", pan.withTag({Material: "steel"}), [
    pan.withTag({Material: "refinediron"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/pan2", pan.withTag({Material: "refinediron"}), [
    pan.withTag({Material: "steel"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/pick1", pick.withTag({Material: "steel"}), [
    pick.withTag({Material: "refinediron"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/pick2", pick.withTag({Material: "refinediron"}), [
    pick.withTag({Material: "steel"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/pipe1", pipe.withTag({Material: "steel"}), [
    pipe.withTag({Material: "refinediron"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/pipe2", pipe.withTag({Material: "refinediron"}), [
    pipe.withTag({Material: "steel"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/scy1", scy.withTag({Material: "steel"}), [
    scy.withTag({Material: "refinediron"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/scy2", scy.withTag({Material: "refinediron"}), [
    scy.withTag({Material: "steel"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/shard1", shard.withTag({Material: "steel"}), [
    shard.withTag({Material: "refinediron"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/shard2", shard.withTag({Material: "refinediron"}), [
    shard.withTag({Material: "steel"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/shovel1", shovel.withTag({Material: "steel"}), [
    shovel.withTag({Material: "refinediron"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/shovel2", shovel.withTag({Material: "refinediron"}), [
    shovel.withTag({Material: "steel"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/sign1", sign.withTag({Material: "steel"}), [
    sign.withTag({Material: "refinediron"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/sign2", sign.withTag({Material: "refinediron"}), [
    sign.withTag({Material: "steel"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/sword1", sword.withTag({Material: "steel"}), [
    sword.withTag({Material: "refinediron"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/sword2", sword.withTag({Material: "refinediron"}), [
    sword.withTag({Material: "steel"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/tbind1", tbind.withTag({Material: "steel"}), [
    tbind.withTag({Material: "refinediron"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/tbind2", tbind.withTag({Material: "refinediron"}), [
    tbind.withTag({Material: "steel"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/toolrod1", toolrod.withTag({Material: "steel"}), [
    toolrod.withTag({Material: "refinediron"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/toolrod2", toolrod.withTag({Material: "refinediron"}), [
    toolrod.withTag({Material: "steel"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/ttoolrod1", ttoolrod.withTag({Material: "steel"}), [
    ttoolrod.withTag({Material: "refinediron"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/ttoolrod2", ttoolrod.withTag({Material: "refinediron"}), [
    ttoolrod.withTag({Material: "steel"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/wideguard1", wideguard.withTag({Material: "steel"}), [
    wideguard.withTag({Material: "refinediron"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/steel/wideguard2", wideguard.withTag({Material: "refinediron"}), [
    wideguard.withTag({Material: "steel"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/arrow1", arrow.withTag({Material: "wyvern_plustic"}), [
    arrow.withTag({Material: "wyverndraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/arrow2", arrow.withTag({Material: "wyverndraconium"}), [
    arrow.withTag({Material: "wyvern_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/axe1", axe.withTag({Material: "wyvern_plustic"}), [
    axe.withTag({Material: "wyverndraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/axe2", axe.withTag({Material: "wyverndraconium"}), [
    axe.withTag({Material: "wyvern_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/baxe1", baxe.withTag({Material: "wyvern_plustic"}), [
    baxe.withTag({Material: "wyverndraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/baxe2", baxe.withTag({Material: "wyverndraconium"}), [
    baxe.withTag({Material: "wyvern_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/bind1", bind.withTag({Material: "wyvern_plustic"}), [
    bind.withTag({Material: "wyverndraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/bind2", bind.withTag({Material: "wyverndraconium"}), [
    bind.withTag({Material: "wyvern_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/bow1", bow.withTag({Material: "wyvern_plustic"}), [
    bow.withTag({Material: "wyverndraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/bow2", bow.withTag({Material: "wyverndraconium"}), [
    bow.withTag({Material: "wyvern_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/chisel1", chisel.withTag({Material: "wyvern_plustic"}), [
    chisel.withTag({Material: "wyverndraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/chisel2", chisel.withTag({Material: "wyverndraconium"}), [
    chisel.withTag({Material: "wyvern_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/crossguard1", crossguard.withTag({Material: "wyvern_plustic"}), [
    crossguard.withTag({Material: "wyverndraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/crossguard2", crossguard.withTag({Material: "wyverndraconium"}), [
    crossguard.withTag({Material: "wyvern_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/exca1", exca.withTag({Material: "wyvern_plustic"}), [
    exca.withTag({Material: "wyverndraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/exca2", exca.withTag({Material: "wyverndraconium"}), [
    exca.withTag({Material: "wyvern_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/hammer1", hammer.withTag({Material: "wyvern_plustic"}), [
    hammer.withTag({Material: "wyverndraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/hammer2", hammer.withTag({Material: "wyverndraconium"}), [
    hammer.withTag({Material: "wyvern_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/handguard1", handguard.withTag({Material: "wyvern_plustic"}), [
    handguard.withTag({Material: "wyverndraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/handguard2", handguard.withTag({Material: "wyverndraconium"}), [
    handguard.withTag({Material: "wyvern_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/kama1", kama.withTag({Material: "wyvern_plustic"}), [
    kama.withTag({Material: "wyverndraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/kama2", kama.withTag({Material: "wyverndraconium"}), [
    kama.withTag({Material: "wyvern_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/kit1", kit.withTag({Material: "wyvern_plustic"}), [
    kit.withTag({Material: "wyverndraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/kit2", kit.withTag({Material: "wyverndraconium"}), [
    kit.withTag({Material: "wyvern_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/knife1", knife.withTag({Material: "wyvern_plustic"}), [
    knife.withTag({Material: "wyverndraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/knife2", knife.withTag({Material: "wyverndraconium"}), [
    knife.withTag({Material: "wyvern_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/largeplate1", largeplate.withTag({Material: "wyvern_plustic"}), [
    largeplate.withTag({Material: "wyverndraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/largeplate2", largeplate.withTag({Material: "wyverndraconium"}), [
    largeplate.withTag({Material: "wyvern_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/lsword1", lsword.withTag({Material: "wyvern_plustic"}), [
    lsword.withTag({Material: "wyverndraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/lsword2", lsword.withTag({Material: "wyverndraconium"}), [
    lsword.withTag({Material: "wyvern_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/pan1", pan.withTag({Material: "wyvern_plustic"}), [
    pan.withTag({Material: "wyverndraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/pan2", pan.withTag({Material: "wyverndraconium"}), [
    pan.withTag({Material: "wyvern_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/pick1", pick.withTag({Material: "wyvern_plustic"}), [
    pick.withTag({Material: "wyverndraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/pick2", pick.withTag({Material: "wyverndraconium"}), [
    pick.withTag({Material: "wyvern_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/pipe1", pipe.withTag({Material: "wyvern_plustic"}), [
    pipe.withTag({Material: "wyverndraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/pipe2", pipe.withTag({Material: "wyverndraconium"}), [
    pipe.withTag({Material: "wyvern_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/scy1", scy.withTag({Material: "wyvern_plustic"}), [
    scy.withTag({Material: "wyverndraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/scy2", scy.withTag({Material: "wyverndraconium"}), [
    scy.withTag({Material: "wyvern_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/shard1", shard.withTag({Material: "wyvern_plustic"}), [
    shard.withTag({Material: "wyverndraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/shard2", shard.withTag({Material: "wyverndraconium"}), [
    shard.withTag({Material: "wyvern_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/shovel1", shovel.withTag({Material: "wyvern_plustic"}), [
    shovel.withTag({Material: "wyverndraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/shovel2", shovel.withTag({Material: "wyverndraconium"}), [
    shovel.withTag({Material: "wyvern_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/sign1", sign.withTag({Material: "wyvern_plustic"}), [
    sign.withTag({Material: "wyverndraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/sign2", sign.withTag({Material: "wyverndraconium"}), [
    sign.withTag({Material: "wyvern_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/sword1", sword.withTag({Material: "wyvern_plustic"}), [
    sword.withTag({Material: "wyverndraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/sword2", sword.withTag({Material: "wyverndraconium"}), [
    sword.withTag({Material: "wyvern_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/tbind1", tbind.withTag({Material: "wyvern_plustic"}), [
    tbind.withTag({Material: "wyverndraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/tbind2", tbind.withTag({Material: "wyverndraconium"}), [
    tbind.withTag({Material: "wyvern_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/toolrod1", toolrod.withTag({Material: "wyvern_plustic"}), [
    toolrod.withTag({Material: "wyverndraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/toolrod2", toolrod.withTag({Material: "wyverndraconium"}), [
    toolrod.withTag({Material: "wyvern_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/ttoolrod1", ttoolrod.withTag({Material: "wyvern_plustic"}), [
    ttoolrod.withTag({Material: "wyverndraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/ttoolrod2", ttoolrod.withTag({Material: "wyverndraconium"}), [
    ttoolrod.withTag({Material: "wyvern_plustic"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/wideguard1", wideguard.withTag({Material: "wyvern_plustic"}), [
    wideguard.withTag({Material: "wyverndraconium"})
]);

recipes.addShapeless("tinkersconstruct/crafting_table/conversion/wyvern/wideguard2", wideguard.withTag({Material: "wyverndraconium"}), [
    wideguard.withTag({Material: "wyvern_plustic"})
]);
