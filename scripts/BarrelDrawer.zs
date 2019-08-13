import crafttweaker.item.IItemStack;

val removerecipe = [
	<yabba:decorative_block>,
	<yabba:item_barrel_connector>,
	<yabba:upgrade_iron_tier>,
	<yabba:upgrade_blank>,
	<yabba:upgrade_gold_tier>,
	<yabba:upgrade_diamond_tier>,
	<yabba:upgrade_star_tier>,
	<yabba:upgrade_creative>,
	<yabba:item_barrel>,
	<yabba:upgrade_obsidian_shell>,
	<yabba:upgrade_redstone_out>,
	<yabba:upgrade_hopper>,
	<yabba:upgrade_void>,
	<yabba:upgrade_pickup>,
	<yabba:hammer>,
	<yabba:painter>,
	<yabba:wrench>,
	<storagedrawers:upgrade_storage>,
	<storagedrawers:upgrade_storage:1>,
	<storagedrawers:upgrade_storage:2>,
	<storagedrawers:upgrade_storage:3>,
	<storagedrawers:upgrade_storage:4>,
	<yabba:upgrade_smelting>
] as IItemStack [];

for item in removerecipe {
	recipes.remove(item);
}

recipes.addShaped(<storagedrawers:upgrade_storage:4>, [[<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],[<minecraft:emerald>, <storagedrawers:upgrade_storage:3>, <minecraft:emerald>], [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]]);
recipes.addShaped(<storagedrawers:upgrade_storage:3>, [[<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],[<minecraft:diamond>, <storagedrawers:upgrade_storage:2>, <minecraft:diamond>], [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]]);
recipes.addShaped(<storagedrawers:upgrade_storage:2>, [[<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],[<minecraft:gold_ingot>, <storagedrawers:upgrade_storage:1>, <minecraft:gold_ingot>], [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]]);
recipes.addShaped(<storagedrawers:upgrade_storage:1>, [[<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],[<minecraft:iron_ingot>, <storagedrawers:upgrade_storage>, <minecraft:iron_ingot>], [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]]);
recipes.addShaped(<storagedrawers:upgrade_storage>, [[<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],[<minecraft:obsidian>, <storagedrawers:upgrade_one_stack>, <minecraft:obsidian>], [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]]);