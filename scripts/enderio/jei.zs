import crafttweaker.data.IData;
import crafttweaker.item.IItemStack;

val HideCategJEI = [
    "EIOTank",
    "EIOWC",
    "Painter"
] as string [];

for Categ in HideCategJEI {
    mods.jei.JEI.hideCategory(Categ);
}

mods.jei.JEI.addDescription(<enderio:block_powered_spawner>, "The Dark Steel Anvil has a much higher level limit");

mods.jei.JEI.addDescription(<enderio:item_broken_spawner>, "The Dark Steel Anvil has a much higher level limit");
