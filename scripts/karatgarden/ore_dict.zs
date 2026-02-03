import crafttweaker.item.IItemStack;

val karatseed = <ore:karatCarrotSeed>;

val karatseedplus = <ore:karatCarrotSeedPlus>;

val karatnormal = [
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

val karatplus = [
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
