import crafttweaker.item.IItemStack;

val bricks = <ore:brickBlock>;
val karatseed = <ore:karatCarrotSeed>;
val karatseedplus = <ore:karatCarrotSeedPlus>;
val terracotta = <ore:terracotta>;

<ore:crushedUranium>.add(<bigreactors:dustyellorium>);												
<ore:dustDiamond>.remove(<actuallyadditions:item_dust:2>);													
<ore:dustLithium>.remove(<ic2:dust:11>);													
<ore:ingotIridium>.remove(<ic2:misc_resource:1>);													
<ore:nuggetDiamond>.remove(<thermalfoundation:material:16>);													
<ore:nuggetEmerald>.remove(<agricraft:agri_nugget>);													
<ore:nuggetEmerald>.remove(<thermalfoundation:material:17>);							
<ore:oreCertusQuartz>.remove(<appliedenergistics2:charged_quartz_ore>);													
<ore:slimeball>.remove(<industrialforegoing:pink_slime>);													
<ore:slimeballPink>.remove(<industrialforegoing:pink_slime>);													

val karatnormal=[
<contenttweaker:karat_seed_coal_ore>,
<contenttweaker:karat_seed_diamond_ore>,
<contenttweaker:karat_seed_emerald_ore>,
<contenttweaker:karat_seed_gold_ore>,
<contenttweaker:karat_seed_iron_ore>,
<contenttweaker:karat_seed_lapis_ore>,
<contenttweaker:karat_seed_quartz_ore>,
<contenttweaker:karat_seed_redstone_ore>,
<karatgarden:seed_carrot_base>
] as IItemStack [];
for item in karatnormal {
karatseed.add(item);
}

val karatplus=[
<contenttweaker:karat_seed_coal_block>,
<contenttweaker:karat_seed_diamond_block>,
<contenttweaker:karat_seed_emerald_block>,
<contenttweaker:karat_seed_gold_block>,
<contenttweaker:karat_seed_iron_block>,
<contenttweaker:karat_seed_lapis_block>,
<contenttweaker:karat_seed_quartz_block>,
<contenttweaker:karat_seed_redstone_block>
] as IItemStack [];
for item in karatplus {
karatseedplus.add(item);
}

val brick=[
<chisel:bricks1:1>,
<chisel:bricks1:2>,
<chisel:bricks1:3>,
<chisel:bricks1:4>,
<chisel:bricks1:5>,
<chisel:bricks1:6>,
<chisel:bricks1:7>,
<chisel:bricks1:8>,
<chisel:bricks1:9>,
<chisel:bricks1>,
<chisel:bricks2:1>,
<chisel:bricks2:2>,
<chisel:bricks2:3>,
<chisel:bricks2:4>,
<chisel:bricks2:5>,
<chisel:bricks2>,
<chisel:bricks:1>,
<chisel:bricks:2>,
<chisel:bricks:3>,
<chisel:bricks:4>,
<chisel:bricks:5>,
<chisel:bricks:6>,
<chisel:bricks:7>,
<chisel:bricks:8>,
<chisel:bricks:9>,
<chisel:bricks:10>,
<chisel:bricks:11>,
<chisel:bricks:12>,
<chisel:bricks:13>,
<chisel:bricks:14>,
<chisel:bricks:15>,
<chisel:bricks>,
<minecraft:brick_block>
] as IItemStack [];
for item in brick {
bricks.add(item);
}

val hardenedClay=[
<chisel:hardenedclay1:1>,
<chisel:hardenedclay1:2>,
<chisel:hardenedclay1:3>,
<chisel:hardenedclay1:4>,
<chisel:hardenedclay1:5>,
<chisel:hardenedclay1:6>,
<chisel:hardenedclay1:7>,
<chisel:hardenedclay1:8>,
<chisel:hardenedclay1:9>,
<chisel:hardenedclay1>,
<chisel:hardenedclay2:1>,
<chisel:hardenedclay2:2>,
<chisel:hardenedclay2:3>,
<chisel:hardenedclay2:4>,
<chisel:hardenedclay2:5>,
<chisel:hardenedclay2:6>,
<chisel:hardenedclay2>,
<chisel:hardenedclay:1>,
<chisel:hardenedclay:2>,
<chisel:hardenedclay:3>,
<chisel:hardenedclay:4>,
<chisel:hardenedclay:5>,
<chisel:hardenedclay:6>,
<chisel:hardenedclay:7>,
<chisel:hardenedclay:8>,
<chisel:hardenedclay:9>,
<chisel:hardenedclay:10>,
<chisel:hardenedclay:11>,
<chisel:hardenedclay:12>,
<chisel:hardenedclay:13>,
<chisel:hardenedclay:14>,
<chisel:hardenedclay:15>,
<chisel:hardenedclay>,
<minecraft:hardened_clay>,
<quark:hardened_clay_tiles>
] as IItemStack [];
for item in hardenedClay {
terracotta.add(item);
}