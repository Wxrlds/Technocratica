import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

val blacksmith=LootTweaker.getTable("minecraft:chests/village_blacksmith");
val deserttemple=LootTweaker.getTable("minecraft:chests/desert_pyramid");
val dungeon=LootTweaker.getTable("minecraft:chests/simple_dungeon");
val end_city=LootTweaker.getTable("minecraft:chests/end_city_treasure");
val igloo=LootTweaker.getTable("minecraft:chests/igloo_chest");
val jungletemple=LootTweaker.getTable("minecraft:chests/jungle_temple");
val mineshaft=LootTweaker.getTable("minecraft:chests/abandoned_mineshaft");
val netherfortress=LootTweaker.getTable("minecraft:chests/nether_bridge");
val strongholdcorridor=LootTweaker.getTable("minecraft:chests/stronghold_corridor");
val strongholdcrossing=LootTweaker.getTable("minecraft:chests/stronghold_crossing");
val strongholdlibrary=LootTweaker.getTable("minecraft:chests/stronghold_library");
val woodlandmansion=LootTweaker.getTable("minecraft:chests/woodland_mansion");

val blacksmithmain=blacksmith.getPool("main");
val deserttemplemain=deserttemple.getPool("main");
val dungeonlavacharm=dungeon.getPool("lavacharm");
val dungeonmain=dungeon.getPool("main");
val dungeonpool1=dungeon.getPool("pool1");
val end_citymain=end_city.getPool("main");
val igloomain=igloo.getPool("main");
val jungletemplemain=jungletemple.getPool("main");
val mineshaftmain=mineshaft.getPool("main");
val netherfortresslavacharm=netherfortress.getPool("lavacharm");
val netherfortressmain=netherfortress.getPool("main");
val strongholdcorridormain=strongholdcorridor.getPool("main");
val strongholdcrossingmain=strongholdcrossing.getPool("main");
val strongholdlibrarymain=strongholdlibrary.getPool("main");
val woodlandmansionmain=woodlandmansion.getPool("main");
val woodlandmansionpool1=woodlandmansion.getPool("pool1");

val remBlacksmithMain=[
"actuallyadditions:drillCore",
"cyclicmagic:item.book_ender",
"cyclicmagic:item.charm_air",
"cyclicmagic:item.charm_antidote",
"cyclicmagic:item.crafting_food",
"cyclicmagic:item.emerald_chestplate",
"cyclicmagic:item.emerald_pickaxe",
"cyclicmagic:item.emerald_sword",
"cyclicmagic:item.ender_lightning",
"cyclicmagic:item.inventory_food",
"cyclicmagic:item.sack_ender",
"cyclicmagic:item.tool_warp_home",
"cyclicmagic:item.tool_warp_spawn"
] as string [];
for item1 in remBlacksmithMain {
blacksmithmain.removeEntry(item1);
}

val remDesertTempleMain=[
"actuallyadditions:drillCore",
"cyclicmagic:item.book_ender",
"cyclicmagic:item.charm_air",
"cyclicmagic:item.charm_antidote",
"cyclicmagic:item.crafting_food",
"cyclicmagic:item.emerald_chestplate",
"cyclicmagic:item.emerald_pickaxe",
"cyclicmagic:item.emerald_sword",
"cyclicmagic:item.ender_lightning",
"cyclicmagic:item.inventory_food",
"cyclicmagic:item.sack_ender",
"cyclicmagic:item.tool_warp_home",
"cyclicmagic:item.tool_warp_spawn"
] as string [];
for item2 in remDesertTempleMain {
deserttemplemain.removeEntry(item2);
}

val remDungeonMain=[
"actuallyadditions:crystalBlocks",
"actuallyadditions:crystalItems",
"actuallyadditions:drillCore",
"cyclicmagic:item.book_ender",
"cyclicmagic:item.charm_air",
"cyclicmagic:item.charm_antidote",
"cyclicmagic:item.crafting_food",
"cyclicmagic:item.emerald_chestplate",
"cyclicmagic:item.emerald_pickaxe",
"cyclicmagic:item.emerald_sword",
"cyclicmagic:item.ender_lightning",
"cyclicmagic:item.inventory_food",
"cyclicmagic:item.sack_ender",
"cyclicmagic:item.tool_warp_home",
"cyclicmagic:item.tool_warp_spawn"
] as string [];
for item3 in remDungeonMain {
dungeonmain.removeEntry(item3);
}

val remEndCityMain=[
"actuallyadditions:crystalBlocks",
"actuallyadditions:crystalItems",
"actuallyadditions:drillCore"
] as string [];
for item4 in remEndCityMain {
end_citymain.removeEntry(item4);
}

val remIglooMain=[
] as string [];
for item5 in remIglooMain {
igloomain.removeEntry(item5);
}

val remJungleTempleMain=[
"cyclicmagic:item.book_ender",
"cyclicmagic:item.charm_air",
"cyclicmagic:item.charm_antidote",
"cyclicmagic:item.crafting_food",
"cyclicmagic:item.emerald_chestplate",
"cyclicmagic:item.emerald_pickaxe",
"cyclicmagic:item.emerald_sword",
"cyclicmagic:item.ender_lightning",
"cyclicmagic:item.inventory_food",
"cyclicmagic:item.sack_ender",
"cyclicmagic:item.tool_warp_home",
"cyclicmagic:item.tool_warp_spawn"

] as string [];
for item6 in remJungleTempleMain {
jungletemplemain.removeEntry(item6);
}

val remMineshaftMain=[
"actuallyadditions:crystalBlocks",
"actuallyadditions:crystalItems",
"actuallyadditions:drillCore",
"cyclicmagic:item.book_ender",
"cyclicmagic:item.charm_air",
"cyclicmagic:item.charm_antidote",
"cyclicmagic:item.crafting_food",
"cyclicmagic:item.emerald_chestplate",
"cyclicmagic:item.emerald_pickaxe",
"cyclicmagic:item.emerald_sword",
"cyclicmagic:item.ender_lightning",
"cyclicmagic:item.inventory_food",
"cyclicmagic:item.sack_ender",
"cyclicmagic:item.tool_warp_home",
"cyclicmagic:item.tool_warp_spawn"
] as string [];
for item7 in remMineshaftMain {
mineshaftmain.removeEntry(item7);
}

val remNetherFortressMain=[
"actuallyadditions:crystalBlocks",
"actuallyadditions:crystalItems",
"actuallyadditions:drillCore",
"cyclicmagic:item.book_ender",
"cyclicmagic:item.charm_air",
"cyclicmagic:item.charm_antidote",
"cyclicmagic:item.crafting_food",
"cyclicmagic:item.emerald_chestplate",
"cyclicmagic:item.emerald_pickaxe",
"cyclicmagic:item.emerald_sword",
"cyclicmagic:item.ender_lightning",
"cyclicmagic:item.inventory_food",
"cyclicmagic:item.sack_ender",
"cyclicmagic:item.tool_warp_home",
"cyclicmagic:item.tool_warp_spawn"
] as string [];
for item8 in remNetherFortressMain {
netherfortressmain.removeEntry(item8);
}

val remStrongholdCorridorMain=[
"cyclicmagic:item.book_ender",
"cyclicmagic:item.charm_air",
"cyclicmagic:item.charm_antidote",
"cyclicmagic:item.crafting_food",
"cyclicmagic:item.emerald_chestplate",
"cyclicmagic:item.emerald_pickaxe",
"cyclicmagic:item.emerald_sword",
"cyclicmagic:item.ender_lightning",
"cyclicmagic:item.inventory_food",
"cyclicmagic:item.sack_ender",
"cyclicmagic:item.tool_warp_home",
"cyclicmagic:item.tool_warp_spawn"
] as string [];
for item9 in remStrongholdCorridorMain {
strongholdcorridormain.removeEntry(item9);
}

val remStrongholdCrossingMain=[
"cyclicmagic:item.book_ender",
"cyclicmagic:item.charm_air",
"cyclicmagic:item.charm_antidote",
"cyclicmagic:item.crafting_food",
"cyclicmagic:item.emerald_chestplate",
"cyclicmagic:item.emerald_pickaxe",
"cyclicmagic:item.emerald_sword",
"cyclicmagic:item.ender_lightning",
"cyclicmagic:item.inventory_food",
"cyclicmagic:item.sack_ender",
"cyclicmagic:item.tool_warp_home",
"cyclicmagic:item.tool_warp_spawn"
] as string [];
for item10 in remStrongholdCrossingMain {
strongholdcrossingmain.removeEntry(item10);
}

val remStrongholdLibraryMain=[
"cyclicmagic:item.book_ender",
"cyclicmagic:item.charm_air",
"cyclicmagic:item.charm_antidote",
"cyclicmagic:item.crafting_food",
"cyclicmagic:item.emerald_chestplate",
"cyclicmagic:item.emerald_pickaxe",
"cyclicmagic:item.emerald_sword",
"cyclicmagic:item.ender_lightning",
"cyclicmagic:item.inventory_food",
"cyclicmagic:item.sack_ender",
"cyclicmagic:item.tool_warp_home",
"cyclicmagic:item.tool_warp_spawn"
] as string [];
for item11 in remStrongholdLibraryMain {
strongholdlibrarymain.removeEntry(item11);
}

val remWoodlandMansionMain=[
"actuallyadditions:crystalItems",
"actuallyadditions:drillCore",
"actuallyadditions:crystalBlocks",
] as string [];
for item12 in remWoodlandMansionMain {
woodlandmansionmain.removeEntry(item12);
}

val remDungeonPool1=[
"minecraft:bucket"
] as string [];
for item13 in remDungeonPool1 {
dungeonpool1.removeEntry(item13);
}

val remWoodlandMansionPool1=[
"minecraft:bucket"
] as string [];
for item14 in remWoodlandMansionPool1 {
woodlandmansionpool1.removeEntry(item14);
}

dungeonlavacharm.removeEntry("item");
netherfortresslavacharm.removeEntry("item");

val remPoolsEnderIO=[
"Ender IO"
] as string [];
for pool1 in remPoolsEnderIO {
blacksmith.removePool(pool1);
dungeon.removePool(pool1);
end_city.removePool(pool1);
mineshaft.removePool(pool1);
netherfortress.removePool(pool1);
deserttemple.removePool(pool1);
jungletemple.removePool(pool1);
igloo.removePool(pool1);
woodlandmansion.removePool(pool1);
}

val remPoolsIC2=[
"ic2"
] as string [];
for pool2 in remPoolsIC2 {
blacksmith.removePool(pool2);
deserttemple.removePool(pool2);
dungeon.removePool(pool2);
end_city.removePool(pool2);
igloo.removePool(pool2);
jungletemple.removePool(pool2);
mineshaft.removePool(pool2);
netherfortress.removePool(pool2);
strongholdcorridor.removePool(pool2);
strongholdcrossing.removePool(pool2);
strongholdlibrary.removePool(pool2);
}