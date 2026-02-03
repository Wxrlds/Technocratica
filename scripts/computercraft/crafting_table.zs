import crafttweaker.item.IItemStack;

val remRecipe = [
    <computercraft:cable:1>,
    <computercraft:computer:16384>,
    <computercraft:computer>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

recipes.addShaped("computercraft/crafting_table/computer", <computercraft:computer>, [
    [<ore:ingotRedAlloy>, <opencomputers:screen1>, <ore:ingotRedAlloy>],
    [<opencomputers:storage:1>, <opencomputers:component:3>, <opencomputers:storage:1>],
    [<advgenerators:iron_wiring>, <opencomputers:component>, <advgenerators:iron_wiring>]
]);

recipes.addShaped("computercraft/crafting_table/computer/advanced", <computercraft:computer:16384>, [
    [<ore:ingotRedAlloy>, <opencomputers:screen3>, <ore:ingotRedAlloy>],
    [<opencomputers:storage:4>, <computercraft:computer>, <opencomputers:storage:4>],
    [<advgenerators:iron_wiring>, <opencomputers:component:2>, <advgenerators:iron_wiring>]
]);

recipes.addShaped("computercraft/crafting_table/modem/wired", <computercraft:cable:1>, [
    [<ore:stone>, <ore:stone>, <ore:stone>],
    [<ore:stone>, <opencomputers:material:6>, <ore:stone>],
    [<ore:stone>, <ore:dustRedstone>, <ore:stone>]
]);
