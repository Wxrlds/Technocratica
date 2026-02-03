import crafttweaker.item.IItemStack;

val remRecipe = [
    <xat:glowing_gem>,
    <xat:glowing_ingot>,
    <xat:glowing_powder>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

recipes.addShaped("trinketsandbaubles/crafting_table/gem/glowing", <xat:glowing_gem>, [
    [<contenttweaker:glowing_redstone_dust>, <ore:ingotGlowing>, <contenttweaker:glowing_redstone_dust>],
    [<xat:glowing_powder>, <cyclicmagic:soulstone>, <xat:glowing_powder>],
    [<ore:ingotGlowing>, <appliedenergistics2:material:45>, <ore:ingotGlowing>]
]);

recipes.addShaped("trinketsandbaubles/crafting_table/ingot/glowing", <xat:glowing_ingot>, [
    [null, <ore:dustCryotheum>, <xat:glowing_powder>],
    [<ore:dustAerotheum>, <xat:glowing_powder>, <ore:dustPyrotheum>],
    [<xat:glowing_powder>, <ore:dustPetrotheum>, null]
]);

recipes.addShaped("trinketsandbaubles/crafting_table/powder/glowing", <xat:glowing_powder> * 2, [
    [<ic2:crafting:25>, <ore:dustBlizz>, <ic2:crafting:25>],
    [<ore:itemBlazePowder>, <ore:dustBasalz>, <ore:itemBlazePowder>],
    [<ore:dustBlitz>, <ore:dustBlitz>, <ore:dustBlitz>]
]);
