import crafttweaker.item.IItemStack;

val karatseed = <ore:karatCarrotSeed>;
val karatseedplus = <ore:karatCarrotSeedPlus>;

<ore:dustDiamond>.remove(<actuallyadditions:item_dust:2>);
<ore:dustLithium>.remove(<ic2:dust:11>);
<ore:oreArdite>.remove(<tconstruct:metal>);
<ore:oreCertusQuartz>.remove(<appliedenergistics2:charged_quartz_ore>);
<ore:oreCobalt>.remove(<tconstruct:metal>);
<ore:slimeball>.remove(<industrialforegoing:pink_slime>);
<ore:slimeballPink>.remove(<industrialforegoing:pink_slime>);
<ore:nuggetDiamond>.remove(<extendedcrafting:material:128>);
<ore:nuggetEmerald>.remove(<agricraft:agri_nugget>);
<ore:nuggetEmerald>.remove(<thermalfoundation:material:17>);

val karatnormal=[
<contenttweaker:karat_seed_coal_ore>,
<contenttweaker:karat_seed_iron_ore>,
<contenttweaker:karat_seed_gold_ore>,
<contenttweaker:karat_seed_redstone_ore>,
<contenttweaker:karat_seed_lapis_ore>,
<contenttweaker:karat_seed_emerald_ore>,
<contenttweaker:karat_seed_diamond_ore>,
<contenttweaker:karat_seed_quartz_ore>,
<karatgarden:seed_carrot_base>
] as IItemStack [];
for item in karatnormal {
karatseed.add(item);
}

val karatplus=[
<contenttweaker:karat_seed_coal_block>,
<contenttweaker:karat_seed_iron_block>,
<contenttweaker:karat_seed_gold_block>,
<contenttweaker:karat_seed_redstone_block>,
<contenttweaker:karat_seed_lapis_block>,
<contenttweaker:karat_seed_emerald_block>,
<contenttweaker:karat_seed_diamond_block>,
<contenttweaker:karat_seed_quartz_block>
] as IItemStack [];
for item in karatplus {
karatseedplus.add(item);
}