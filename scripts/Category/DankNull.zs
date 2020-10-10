#Dank
recipes.addShaped("DankNull_Dank_Null_Red",<danknull:dank_null_0>,[[null,<danknull:dank_null_panel_0>,null],[<danknull:dank_null_panel_0>,<openblocks:dev_null>,<danknull:dank_null_panel_0>],[null,<danknull:dank_null_panel_0>,null]]);

recipes.addShaped("DankNull_Dank_Null_Blue",<danknull:dank_null_1>,[[null,<danknull:dank_null_panel_1>,null],[<danknull:dank_null_panel_1>,<danknull:dank_null_0>.marked("content"),<danknull:dank_null_panel_1>],[null,<danknull:dank_null_panel_1>,null]],
function(out, ins, cInfo){
return out.withTag(ins.content.tag);
},null);

recipes.addShaped("DankNull_Dank_Null_Gray",<danknull:dank_null_2>,[[null,<danknull:dank_null_panel_2>,null],	[<danknull:dank_null_panel_2>,<danknull:dank_null_1>.marked("content"),<danknull:dank_null_panel_2>],[null,<danknull:dank_null_panel_2>,null]],
function(out, ins, cInfo){
return out.withTag(ins.content.tag);
},null);

recipes.addShaped("DankNull_Dank_Null_Yellow",<danknull:dank_null_3>,[[null,<danknull:dank_null_panel_3>,null],	[<danknull:dank_null_panel_3>,<danknull:dank_null_2>.marked("content"),<danknull:dank_null_panel_3>],[null,<danknull:dank_null_panel_3>,null]],
function(out, ins, cInfo){
return out.withTag(ins.content.tag);
},null);

recipes.addShaped("DankNull_Dank_Null_Light_Blue",<danknull:dank_null_4>,[[null,<danknull:dank_null_panel_4>,null],	[<danknull:dank_null_panel_4>,<danknull:dank_null_3>.marked("content"),<danknull:dank_null_panel_4>],[null,<danknull:dank_null_panel_4>,null]],
function(out, ins, cInfo){
return out.withTag(ins.content.tag);
},null);

recipes.addShaped("DankNull_Dank_Null_Green",<danknull:dank_null_5>,[[null,<danknull:dank_null_panel_5>,null],	[<danknull:dank_null_panel_5>,<danknull:dank_null_4>.marked("content"),<danknull:dank_null_panel_5>],[null,<danknull:dank_null_panel_5>,null]],
function(out, ins, cInfo){
return out.withTag(ins.content.tag);
},null);

#Panel
recipes.addShaped("DankNull_Mirror_Red",<danknull:dank_null_panel_0>,[[<ore:dustRedstone>,<ore:blockCoal>|<ore:blockCharcoal>,<ore:dustRedstone>],[<ore:blockCoal>|<ore:blockCharcoal>,<ore:paneGlassRed>,<ore:blockCoal>|<ore:blockCharcoal>],[<ore:dustRedstone>,<ore:blockCoal>|<ore:blockCharcoal>,<ore:dustRedstone>]]);
recipes.addShaped("DankNull_Mirror_Blue",<danknull:dank_null_panel_1>,[[<ore:blockCoal>|<ore:blockCharcoal>,<ore:gemLapis>,<ore:blockCoal>|<ore:blockCharcoal>],[<ore:gemLapis>,<danknull:dank_null_panel_0>,<ore:gemLapis>],[<ore:blockCoal>|<ore:blockCharcoal>,<ore:gemLapis>,<ore:blockCoal>|<ore:blockCharcoal>]]);
recipes.addShaped("DankNull_Mirror_Gray",<danknull:dank_null_panel_2>,[[<ore:ingotIron>,<ore:blockCoal>|<ore:blockCharcoal>,<ore:ingotIron>],[<ore:blockCoal>|<ore:blockCharcoal>,<danknull:dank_null_panel_1>,<ore:blockCoal>|<ore:blockCharcoal>],[<ore:ingotIron>,<ore:blockCoal>|<ore:blockCharcoal>,<ore:ingotIron>]]);
recipes.addShaped("DankNull_Mirror_Yellow",<danknull:dank_null_panel_3>,[[<ore:ingotGold>,<ore:blockCoal>|<ore:blockCharcoal>,<ore:ingotGold>],[<ore:blockCoal>|<ore:blockCharcoal>,<danknull:dank_null_panel_2>,<ore:blockCoal>|<ore:blockCharcoal>],[<ore:ingotGold>,<ore:blockCoal>|<ore:blockCharcoal>,<ore:ingotGold>]]);
recipes.addShaped("DankNull_Mirror_Light_Blue",<danknull:dank_null_panel_4>,[[<ore:gemDiamond>,<ore:blockCoal>|<ore:blockCharcoal>,<ore:gemDiamond>],[<ore:blockCoal>|<ore:blockCharcoal>,<danknull:dank_null_panel_3>,<ore:blockCoal>|<ore:blockCharcoal>],[<ore:gemDiamond>,<ore:blockCoal>|<ore:blockCharcoal>,<ore:gemDiamond>]]);
recipes.addShaped("DankNull_Mirror_Green",<danknull:dank_null_panel_5>,[[<ore:gemEmerald>,<ore:blockCoal>|<ore:blockCharcoal>,<ore:gemEmerald>],[<ore:blockCoal>|<ore:blockCharcoal>,<danknull:dank_null_panel_4>,<ore:blockCoal>|<ore:blockCharcoal>],[<ore:gemEmerald>,<ore:blockCoal>|<ore:blockCharcoal>,<ore:gemEmerald>]]);