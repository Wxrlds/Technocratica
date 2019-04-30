#Red Mirror
recipes.remove(<danknull:dank_null_panel>);
recipes.addShaped(<danknull:dank_null_panel>, [
	[<ore:dustRedstone>, <ore:blockCoal>, <ore:dustRedstone>],
	[<ore:blockCoal>, <ore:paneGlassRed>, <ore:blockCoal>],
	[<ore:dustRedstone>, <ore:blockCoal>, <ore:dustRedstone>]
]);

#Blue Mirror
recipes.remove(<danknull:dank_null_panel:1>);
recipes.addShaped(<danknull:dank_null_panel:1>, [
	[<ore:blockCoal>, <ore:gemLapis>, <ore:blockCoal>],
	[<ore:gemLapis>, <danknull:dank_null_panel>, <ore:gemLapis>],
	[<ore:blockCoal>, <ore:gemLapis>, <ore:blockCoal>]
]);

#White Mirror
recipes.remove(<danknull:dank_null_panel:2>);
mods.extendedcrafting.TableCrafting.addShaped(1, <danknull:dank_null_panel:2>, [
	[<ore:ingotIron>, <ore:blockCoal>, <ore:ingotIron>],
	[<ore:blockCoal>, <danknull:dank_null_panel:1>, <ore:blockCoal>],
	[<ore:ingotIron>, <ore:blockCoal>, <ore:ingotIron>]
]);

#Yellow Mirror
recipes.remove(<danknull:dank_null_panel:3>);
mods.extendedcrafting.TableCrafting.addShaped(2, <danknull:dank_null_panel:3>, [
	[<ore:ingotGold>, <ore:ingotGold>, <ore:blockCoal>, <ore:ingotGold>, <ore:ingotGold>],
	[<ore:ingotGold>, <ore:ingotGold>, <ore:blockCoal>, <ore:ingotGold>, <ore:ingotGold>],
	[<ore:blockCoal>, <ore:blockCoal>, <danknull:dank_null_panel:2>, <ore:blockCoal>, <ore:blockCoal>],
	[<ore:ingotGold>, <ore:ingotGold>, <ore:blockCoal>, <ore:ingotGold>, <ore:ingotGold>],
	[<ore:ingotGold>, <ore:ingotGold>, <ore:blockCoal>, <ore:ingotGold>, <ore:ingotGold>]
]);

#Blue Mirror
recipes.remove(<danknull:dank_null_panel:4>);
mods.extendedcrafting.TableCrafting.addShaped(3, <danknull:dank_null_panel:4>, [
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:blockCoal>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>],
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:blockCoal>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>],
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:blockCoal>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>],
	[<ore:blockCoal>, <ore:blockCoal>, <ore:blockCoal>, <danknull:dank_null_panel:3>, <ore:blockCoal>, <ore:blockCoal>, <ore:blockCoal>],
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:blockCoal>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>],
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:blockCoal>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>],
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:blockCoal>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>]
]);

#Green Mirror
recipes.remove(<danknull:dank_null_panel:5>);
mods.extendedcrafting.TableCrafting.addShaped(4, <danknull:dank_null_panel:5>, [
	[<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:blockCoal>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>],
	[<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:blockCoal>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>],
	[<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:blockCoal>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>],
	[<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:blockCoal>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>],
	[<ore:blockCoal>, <ore:blockCoal>, <ore:blockCoal>, <ore:blockCoal>, <danknull:dank_null_panel:4>, <ore:blockCoal>, <ore:blockCoal>, <ore:blockCoal>, <ore:blockCoal>],
	[<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:blockCoal>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>],
	[<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:blockCoal>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>],
	[<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:blockCoal>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>],
	[<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:blockCoal>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>]
]);

#Red Dank
recipes.remove(<danknull:dank_null>);
recipes.addShaped(<danknull:dank_null>, [
	[null, <danknull:dank_null_panel>, null],
	[<danknull:dank_null_panel>, <openblocks:dev_null>, <danknull:dank_null_panel>],
	[null, <danknull:dank_null_panel>, null]
]);

#Blue Dank
recipes.remove(<danknull:dank_null:1>);
recipes.addShaped(<danknull:dank_null:1>, [
	[null, <danknull:dank_null_panel:1>, null],
	[<danknull:dank_null_panel:1>, <danknull:dank_null>, <danknull:dank_null_panel:1>],
	[null, <danknull:dank_null_panel:1>, null]
]);

#White Dank
recipes.remove(<danknull:dank_null:2>);
mods.extendedcrafting.TableCrafting.addShaped(1, <danknull:dank_null:2>, [
	[null, <danknull:dank_null_panel:2>, null],
	[<danknull:dank_null_panel:2>, <danknull:dank_null:1>, <danknull:dank_null_panel:2>],
	[null, <danknull:dank_null_panel:2>, null]
]);

#Yellow Dank
recipes.remove(<danknull:dank_null:3>);
mods.extendedcrafting.TableCrafting.addShaped(2, <danknull:dank_null:3>, [
	[null, null, <danknull:dank_null_panel:3>, null, null],
	[null, null, <danknull:dank_null_panel:3>, null, null],
	[<danknull:dank_null_panel:3>, <danknull:dank_null_panel:3>, <danknull:dank_null:2>, <danknull:dank_null_panel:3>, <danknull:dank_null_panel:3>],
	[null, null, <danknull:dank_null_panel:3>, null, null],
	[null, null, <danknull:dank_null_panel:3>, null, null]
]);

#Blue Dank
recipes.remove(<danknull:dank_null:4>);
mods.extendedcrafting.TableCrafting.addShaped(3, <danknull:dank_null:4>, [
	[null, null, null, <danknull:dank_null_panel:4>, null, null, null],
	[null, null, null, <danknull:dank_null_panel:4>, null, null, null],
	[null, null, null, <danknull:dank_null_panel:4>, null, null, null],
	[<danknull:dank_null_panel:4>, <danknull:dank_null_panel:4>, <danknull:dank_null_panel:4>, <danknull:dank_null:3>, <danknull:dank_null_panel:4>, <danknull:dank_null_panel:4>, <danknull:dank_null_panel:4>],
	[null, null, null, <danknull:dank_null_panel:4>, null, null, null],
	[null, null, null, <danknull:dank_null_panel:4>, null, null, null],
	[null, null, null, <danknull:dank_null_panel:4>, null, null, null]
]);

#Green Dank
recipes.remove(<danknull:dank_null:5>);
mods.extendedcrafting.TableCrafting.addShaped(4, <danknull:dank_null:5>, [
	[null, null, null, null, <danknull:dank_null_panel:5>, null, null, null, null],
	[null, null, null, null, <danknull:dank_null_panel:5>, null, null, null, null],
	[null, null, null, null, <danknull:dank_null_panel:5>, null, null, null, null],
	[null, null, null, null, <danknull:dank_null_panel:5>, null, null, null, null],
	[<danknull:dank_null_panel:5>, <danknull:dank_null_panel:5>, <danknull:dank_null_panel:5>, <danknull:dank_null_panel:5>, <danknull:dank_null:4>, <danknull:dank_null_panel:5>, <danknull:dank_null_panel:5>, <danknull:dank_null_panel:5>, <danknull:dank_null_panel:5>],
	[null, null, null, null, <danknull:dank_null_panel:5>, null, null, null, null],
	[null, null, null, null, <danknull:dank_null_panel:5>, null, null, null, null],
	[null, null, null, null, <danknull:dank_null_panel:5>, null, null, null, null],
	[null, null, null, null, <danknull:dank_null_panel:5>, null, null, null, null]
]);











