import crafttweaker.data.IData;
import crafttweaker.item.IItemStack;

val HideCategJEI = [
    "minecraft.anvil"
] as string [];

for Categ in HideCategJEI {
    mods.jei.JEI.hideCategory(Categ);
}

val addItems = [
    <minecraft:potion>.withTag({CustomPotionEffects: [{Duration: 3600, Id: 17 as byte, Amplifier: "127b"}], CustomPotionColor: 1470027, display: {Name: "Strong Potion of Hunger"}})
] as IItemStack [];

for item in addItems {
    mods.jei.JEI.addItem(item);
}
