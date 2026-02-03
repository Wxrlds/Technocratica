import crafttweaker.item.IItemStack;

val InWorldCrafting = [
    <enderio:item_material:8>,
    <mekanism:controlcircuit:1>,
    <mekanism:controlcircuit:2>,
    <mekanism:controlcircuit:3>,
    <thermalfoundation:material:136>
] as IItemStack [];

for item in InWorldCrafting {
    mods.jei.JEI.addDescription(item.withTag({recipeType: 0}), "Throw the items listed to the left of the fluid, in the InWorldCrafting Tab, into the fluid to obtain the output");
}
