import crafttweaker.item.IItemStack;

val addItems = [
    <forge:bucketfilled>.withTag({FluidName: "chocolate_liquor", Amount: 1000}),
    <forge:bucketfilled>.withTag({FluidName: "electrumflux", Amount: 1000}),
    <forge:bucketfilled>.withTag({FluidName: "ludicrite", Amount: 1000}),
    <forge:bucketfilled>.withTag({FluidName: "milk_chocolate", Amount: 1000}),
    <forge:bucketfilled>.withTag({FluidName: "mithril", Amount: 1000}),
    <forge:bucketfilled>.withTag({FluidName: "osmium", Amount: 1000}),
    <forge:bucketfilled>.withTag({FluidName: "refinedglowstone", Amount: 1000}),
    <forge:bucketfilled>.withTag({FluidName: "refinedobsidian", Amount: 1000}),
    <forge:bucketfilled>.withTag({FluidName: "tin", Amount: 1000}),
    <ic2:ingot:8>
] as IItemStack [];

for item in addItems {
    mods.jei.JEI.addItem(item);
}
