import crafttweaker.item.IItemStack;

val remRecipe = [
    <projecte:collector_mk1>,
    <projecte:collector_mk2>,
    <projecte:collector_mk3>,
    <projecte:condenser_mk1>,
    <projecte:condenser_mk2>,
    <projecte:item.pe_covalence_dust:0>,
    <projecte:item.pe_covalence_dust:1>,
    <projecte:item.pe_covalence_dust:2>,
    <projecte:item.pe_destruction_catalyst>,
    <projecte:item.pe_ignition>,
    <projecte:item.pe_klein_star>,
    <projecte:item.pe_matter:0>,
    <projecte:item.pe_matter:1>,
    <projecte:item.pe_philosophers_stone>,
    <projecte:item.pe_tome>,
    <projecte:item.pe_transmutation_tablet>,
    <projecte:nova_cataclysm>,
    <projecte:nova_catalyst>,
    <projecte:relay_mk1>,
    <projecte:relay_mk2>,
    <projecte:relay_mk3>,
    <projecte:transmutation_table>,
    <projectex:arcane_tablet>,
    <projectex:clay_matter>,
    <projectex:compressed_refined_link>,
    <projectex:matter:0>,
    <projectex:matter:10>,
    <projectex:matter:11>,
    <projectex:matter:1>,
    <projectex:matter:2>,
    <projectex:matter:3>,
    <projectex:matter:4>,
    <projectex:matter:5>,
    <projectex:matter:6>,
    <projectex:matter:7>,
    <projectex:matter:8>,
    <projectex:matter:9>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

// Alchemical Coal
recipes.removeShapeless(<projecte:item.pe_fuel> * 4, [<projecte:item.pe_philosophers_stone>, <projecte:item.pe_fuel:1>]);

recipes.removeShapeless(<projecte:item.pe_fuel:0>, [<projecte:item.pe_philosophers_stone>, <minecraft:coal>, <minecraft:coal>, <minecraft:coal>, <minecraft:coal>]);

// Mobius Fuel
recipes.removeShapeless(<projecte:item.pe_fuel:1> * 4, [<projecte:item.pe_philosophers_stone>, <projecte:item.pe_fuel:2>]);

recipes.removeShapeless(<projecte:item.pe_fuel:1>, [<projecte:item.pe_philosophers_stone>, <projecte:item.pe_fuel:0>, <projecte:item.pe_fuel:0>, <projecte:item.pe_fuel:0>, <projecte:item.pe_fuel:0>]);

// Aeternalis Fuel
recipes.removeShapeless(<projecte:item.pe_fuel:2> * 4, [<contenttweaker:dark_aeter>, <projecte:item.pe_philosophers_stone>]);

recipes.removeShapeless(<projecte:item.pe_fuel:2>, [<projecte:item.pe_philosophers_stone>, <projecte:item.pe_fuel:1>, <projecte:item.pe_fuel:1>, <projecte:item.pe_fuel:1>, <projecte:item.pe_fuel:1>]);

recipes.addShaped("projecte/crafting_table/destruction_catalyst", <projecte:item.pe_destruction_catalyst>, [
    [<projecte:nova_catalyst>, <contenttweaker:dark_mob>, <projecte:nova_catalyst>],
    [<contenttweaker:dark_mob>, <minecraft:flint_and_steel>, <contenttweaker:dark_mob>],
    [<projecte:nova_catalyst>, <contenttweaker:dark_mob>, <projecte:nova_catalyst>]
]);

recipes.addShaped("projecte/crafting_table/ignition_ring", <projecte:item.pe_ignition>, [
    [<minecraft:flint_and_steel>, <projecte:item.pe_matter>, <minecraft:flint_and_steel>],
    [<contenttweaker:dark_mob>, <projecte:item.pe_ring_iron_band>, <contenttweaker:dark_mob>],
    [<minecraft:flint_and_steel>, <projecte:item.pe_matter>, <minecraft:flint_and_steel>]
]);

recipes.addShaped("projecte/crafting_table/klein_star/ein", <projecte:item.pe_klein_star>, [
    [<contenttweaker:dark_mob>, <contenttweaker:dark_mob>, <contenttweaker:dark_mob>],
    [<contenttweaker:dark_mob>, <minecraft:diamond>, <contenttweaker:dark_mob>],
    [<contenttweaker:dark_mob>, <contenttweaker:dark_mob>, <contenttweaker:dark_mob>]
]);

recipes.addShaped("projecte/crafting_table/matter/dark", <projecte:item.pe_matter>, [
    [<contenttweaker:dark_aeter>, <contenttweaker:dark_aeter>, <contenttweaker:dark_aeter>],
    [<contenttweaker:dark_aeter>, <actuallyadditions:block_crystal_empowered:2>, <contenttweaker:dark_aeter>],
    [<contenttweaker:dark_aeter>, <contenttweaker:dark_aeter>, <contenttweaker:dark_aeter>]
]);

recipes.addShaped("projecte/crafting_table/matter/red1", <projecte:item.pe_matter:1>, [
    [<projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>],
    [<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>],
    [<projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>]
]);

recipes.addShaped("projecte/crafting_table/matter/red2", <projecte:item.pe_matter:1>, [
    [<projecte:item.pe_fuel:2>, <projecte:item.pe_matter>, <projecte:item.pe_fuel:2>],
    [<projecte:item.pe_fuel:2>, <projecte:item.pe_matter>, <projecte:item.pe_fuel:2>],
    [<projecte:item.pe_fuel:2>, <projecte:item.pe_matter>, <projecte:item.pe_fuel:2>]
]);

recipes.addShaped("projectex/crafting_table/arcane_tablet", <projectex:arcane_tablet>, [
    [<projectex:stone_table>, <avaritia:double_compressed_crafting_table>, <projectex:stone_table>],
    [<projectex:magnum_star_omega>, <projecte:item.pe_transmutation_tablet>, <projectex:magnum_star_omega>],
    [<projectex:stone_table>, <draconicevolution:draconium_chest>, <projectex:stone_table>]
]);

recipes.addShaped("projectex/crafting_table/compressed_refined_emc_link", <projectex:compressed_refined_link>, [
    [<projectex:refined_link>, <projectex:refined_link>, <projectex:refined_link>],
    [<projectex:refined_link>, <projectex:refined_link>, <projectex:refined_link>],
    [<projectex:refined_link>, <projectex:refined_link>, <projectex:refined_link>]
]);

recipes.addShaped("projectex/crafting_table/matter/blue1", <projectex:matter:4>, [
    [<contenttweaker:blue_aeter>, <contenttweaker:blue_aeter>, <contenttweaker:blue_aeter>],
    [<projectex:matter:3>, <projectex:matter:3>, <projectex:matter:3>],
    [<contenttweaker:blue_aeter>, <contenttweaker:blue_aeter>, <contenttweaker:blue_aeter>]
]);

recipes.addShaped("projectex/crafting_table/matter/blue2", <projectex:matter:4>, [
    [<contenttweaker:blue_aeter>, <projectex:matter:3>, <contenttweaker:blue_aeter>],
    [<contenttweaker:blue_aeter>, <projectex:matter:3>, <contenttweaker:blue_aeter>],
    [<contenttweaker:blue_aeter>, <projectex:matter:3>, <contenttweaker:blue_aeter>]
]);

recipes.addShaped("projectex/crafting_table/matter/cyan1", <projectex:matter:5>, [
    [<contenttweaker:blue_aeter>, <contenttweaker:blue_aeter>, <contenttweaker:blue_aeter>],
    [<projectex:matter:4>, <projectex:matter:4>, <projectex:matter:4>],
    [<contenttweaker:blue_aeter>, <contenttweaker:blue_aeter>, <contenttweaker:blue_aeter>]
]);

recipes.addShaped("projectex/crafting_table/matter/cyan2", <projectex:matter:5>, [
    [<contenttweaker:blue_aeter>, <projectex:matter:4>, <contenttweaker:blue_aeter>],
    [<contenttweaker:blue_aeter>, <projectex:matter:4>, <contenttweaker:blue_aeter>],
    [<contenttweaker:blue_aeter>, <projectex:matter:4>, <contenttweaker:blue_aeter>]
]);

recipes.addShaped("projectex/crafting_table/matter/fading1", <projectex:matter:11>, [
    [<contenttweaker:orange_aeter>, <contenttweaker:orange_aeter>, <contenttweaker:orange_aeter>],
    [<projectex:matter:10>, <projectex:matter:10>, <projectex:matter:10>],
    [<contenttweaker:orange_aeter>, <contenttweaker:orange_aeter>, <contenttweaker:orange_aeter>]
]);

recipes.addShaped("projectex/crafting_table/matter/fading2", <projectex:matter:11>, [
    [<contenttweaker:orange_aeter>, <projectex:matter:10>, <contenttweaker:orange_aeter>],
    [<contenttweaker:orange_aeter>, <projectex:matter:10>, <contenttweaker:orange_aeter>],
    [<contenttweaker:orange_aeter>, <projectex:matter:10>, <contenttweaker:orange_aeter>]
]);

recipes.addShaped("projectex/crafting_table/matter/green1", <projectex:matter:6>, [
    [<contenttweaker:green_aeter>, <contenttweaker:green_aeter>, <contenttweaker:green_aeter>],
    [<projectex:matter:5>, <projectex:matter:5>, <projectex:matter:5>],
    [<contenttweaker:green_aeter>, <contenttweaker:green_aeter>, <contenttweaker:green_aeter>]
]);

recipes.addShaped("projectex/crafting_table/matter/green2", <projectex:matter:6>, [
    [<contenttweaker:green_aeter>, <projectex:matter:5>, <contenttweaker:green_aeter>],
    [<contenttweaker:green_aeter>, <projectex:matter:5>, <contenttweaker:green_aeter>],
    [<contenttweaker:green_aeter>, <projectex:matter:5>, <contenttweaker:green_aeter>]
]);

recipes.addShaped("projectex/crafting_table/matter/lime1", <projectex:matter:7>, [
    [<contenttweaker:green_aeter>, <contenttweaker:green_aeter>, <contenttweaker:green_aeter>],
    [<projectex:matter:6>, <projectex:matter:6>, <projectex:matter:6>],
    [<contenttweaker:green_aeter>, <contenttweaker:green_aeter>, <contenttweaker:green_aeter>]
]);

recipes.addShaped("projectex/crafting_table/matter/lime2", <projectex:matter:7>, [
    [<contenttweaker:green_aeter>, <projectex:matter:6>, <contenttweaker:green_aeter>],
    [<contenttweaker:green_aeter>, <projectex:matter:6>, <contenttweaker:green_aeter>],
    [<contenttweaker:green_aeter>, <projectex:matter:6>, <contenttweaker:green_aeter>]
]);

recipes.addShaped("projectex/crafting_table/matter/magenta1", <projectex:matter>, [
    [<projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>],
    [<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>],
    [<projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>]
]);

recipes.addShaped("projectex/crafting_table/matter/magenta2", <projectex:matter>, [
    [<projecte:item.pe_fuel:2>, <projecte:item.pe_matter:1>, <projecte:item.pe_fuel:2>],
    [<projecte:item.pe_fuel:2>, <projecte:item.pe_matter:1>, <projecte:item.pe_fuel:2>],
    [<projecte:item.pe_fuel:2>, <projecte:item.pe_matter:1>, <projecte:item.pe_fuel:2>]
]);

recipes.addShaped("projectex/crafting_table/matter/orange1", <projectex:matter:9>, [
    [<contenttweaker:orange_aeter>, <contenttweaker:orange_aeter>, <contenttweaker:orange_aeter>],
    [<projectex:matter:8>, <projectex:matter:8>, <projectex:matter:8>],
    [<contenttweaker:orange_aeter>, <contenttweaker:orange_aeter>, <contenttweaker:orange_aeter>]
]);

recipes.addShaped("projectex/crafting_table/matter/orange2", <projectex:matter:9>, [
    [<contenttweaker:orange_aeter>, <projectex:matter:8>, <contenttweaker:orange_aeter>],
    [<contenttweaker:orange_aeter>, <projectex:matter:8>, <contenttweaker:orange_aeter>],
    [<contenttweaker:orange_aeter>, <projectex:matter:8>, <contenttweaker:orange_aeter>]
]);

recipes.addShaped("projectex/crafting_table/matter/pink1", <projectex:matter:1>, [
    [<projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>],
    [<projectex:matter>, <projectex:matter>, <projectex:matter>],
    [<projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>]
]);

recipes.addShaped("projectex/crafting_table/matter/pink2", <projectex:matter:1>, [
    [<projecte:item.pe_fuel:2>, <projectex:matter>, <projecte:item.pe_fuel:2>],
    [<projecte:item.pe_fuel:2>, <projectex:matter>, <projecte:item.pe_fuel:2>],
    [<projecte:item.pe_fuel:2>, <projectex:matter>, <projecte:item.pe_fuel:2>]
]);

recipes.addShaped("projectex/crafting_table/matter/purple1", <projectex:matter:2>, [
    [<projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>],
    [<projectex:matter:1>, <projectex:matter:1>, <projectex:matter:1>],
    [<projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>]
]);

recipes.addShaped("projectex/crafting_table/matter/purple2", <projectex:matter:2>, [
    [<projecte:item.pe_fuel:2>, <projectex:matter:1>, <projecte:item.pe_fuel:2>],
    [<projecte:item.pe_fuel:2>, <projectex:matter:1>, <projecte:item.pe_fuel:2>],
    [<projecte:item.pe_fuel:2>, <projectex:matter:1>, <projecte:item.pe_fuel:2>]
]);

recipes.addShaped("projectex/crafting_table/matter/violet1", <projectex:matter:3>, [
    [<projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>],
    [<projectex:matter:2>, <projectex:matter:2>, <projectex:matter:2>],
    [<projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>]
]);

recipes.addShaped("projectex/crafting_table/matter/violet2", <projectex:matter:3>, [
    [<projecte:item.pe_fuel:2>, <projectex:matter:2>, <projecte:item.pe_fuel:2>],
    [<projecte:item.pe_fuel:2>, <projectex:matter:2>, <projecte:item.pe_fuel:2>],
    [<projecte:item.pe_fuel:2>, <projectex:matter:2>, <projecte:item.pe_fuel:2>]
]);

recipes.addShaped("projectex/crafting_table/matter/white1", <projectex:matter:10>, [
    [<contenttweaker:orange_aeter>, <contenttweaker:orange_aeter>, <contenttweaker:orange_aeter>],
    [<projectex:matter:9>, <projectex:matter:9>, <projectex:matter:9>],
    [<contenttweaker:orange_aeter>, <contenttweaker:orange_aeter>, <contenttweaker:orange_aeter>]
]);

recipes.addShaped("projectex/crafting_table/matter/white2", <projectex:matter:10>, [
    [<contenttweaker:orange_aeter>, <projectex:matter:9>, <contenttweaker:orange_aeter>],
    [<contenttweaker:orange_aeter>, <projectex:matter:9>, <contenttweaker:orange_aeter>],
    [<contenttweaker:orange_aeter>, <projectex:matter:9>, <contenttweaker:orange_aeter>]
]);

recipes.addShaped("projectex/crafting_table/matter/yellow1", <projectex:matter:8>, [
    [<contenttweaker:yellow_aeter>, <contenttweaker:yellow_aeter>, <contenttweaker:yellow_aeter>],
    [<projectex:matter:7>, <projectex:matter:7>, <projectex:matter:7>],
    [<contenttweaker:yellow_aeter>, <contenttweaker:yellow_aeter>, <contenttweaker:yellow_aeter>]
]);

recipes.addShaped("projectex/crafting_table/matter/yellow2", <projectex:matter:8>, [
    [<contenttweaker:yellow_aeter>, <projectex:matter:7>, <contenttweaker:yellow_aeter>],
    [<contenttweaker:yellow_aeter>, <projectex:matter:7>, <contenttweaker:yellow_aeter>],
    [<contenttweaker:yellow_aeter>, <projectex:matter:7>, <contenttweaker:yellow_aeter>]
]);

recipes.addShapeless("projecte/crafting_table/blue_alch/uncraft", <projecte:item.pe_fuel:2> * 4, [
    <contenttweaker:blue_alch>
]);

recipes.addShapeless("projecte/crafting_table/manual", <projecte:item.pe_manual>, [
    <contenttweaker:dark_alch>, <minecraft:book>
]);

recipes.addShapeless("projecte/crafting_table/matter/dark/uncraft", <projecte:item.pe_matter> * 4, [
    <projecte:matter_block>
]);

recipes.addShapeless("projecte/crafting_table/matter/red/uncraft", <projecte:item.pe_matter:1> * 4, [
    <projecte:matter_block:1>
]);

recipes.addShapeless("projecte/crafting_table/nova_catalysm", <projecte:nova_cataclysm>, [
    <projecte:nova_catalyst>, <contenttweaker:dark_aeter>
]);

recipes.addShapeless("projecte/crafting_table/nova_catalyst", <projecte:nova_catalyst>, [
    <minecraft:tnt>, <contenttweaker:dark_mob>
]);

recipes.addShapeless("projecte/crafting_table/red_aeter/uncraft", <projecte:item.pe_fuel:1> * 4, [
    <projecte:item.pe_fuel:2>
]);

recipes.addShapeless("projecte/crafting_table/red_mob/uncraft", <projecte:item.pe_fuel:0> * 4, [
    <projecte:item.pe_fuel:1>
]);
