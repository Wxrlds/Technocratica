import crafttweaker.item.IItemStack;

val remRecipe = [
    <bigreactors:blockludicrite>,
    <bigreactors:blockyellorium>,
    <bigreactors:ingotyellorium>,
    <bigreactors:reactorfuelrod>
] as IItemStack [];

for item in remRecipe {
    recipes.remove(item);
}

val remName = [
    "bigreactors:ingot_cyanite_yellorium"
] as string [];

for item in remName {
    recipes.removeByRecipeName(item);
}

recipes.addShaped("bigreactors/crafting_table/ludicrite/block", <bigreactors:blockludicrite>, [
    [<ore:blockBlutonium>, <actuallyadditions:item_misc:19>, <ore:blockBlutonium>],
    [<ore:dustCryotheum>, <ore:dustPyrotheum>, <ore:dustCryotheum>],
    [<ore:blockBlutonium>, <extendedcrafting:material:40>, <ore:blockBlutonium>]
]);

recipes.addShaped("bigreactors/crafting_table/ludicrite/block/from_ingot", <bigreactors:blockludicrite>, [
    [<ore:ingotLudicrite>, <ore:ingotLudicrite>, <ore:ingotLudicrite>],
    [<ore:ingotLudicrite>, <ore:ingotLudicrite>, <ore:ingotLudicrite>],
    [<ore:ingotLudicrite>, <ore:ingotLudicrite>, <ore:ingotLudicrite>]
]);

recipes.addShaped("bigreactors/crafting_table/reactor_fuel_rod", <bigreactors:reactorfuelrod>, [
    [<tconstruct:large_plate>.withTag({Material: "iron"}), <ic2:nuclear>, <tconstruct:large_plate>.withTag({Material: "iron"})],
    [<randomthings:quartzglass>, <advgenerators:turbine_vibrant>, <randomthings:quartzglass>],
    [<tconstruct:large_plate>.withTag({Material: "iron"}), <bigreactors:blockgraphite>, <tconstruct:large_plate>.withTag({Material: "iron"})]
]);
