import crafttweaker.item.IItemStack;

val KaratSeeds = [
    <contenttweaker:karat_seed_coal_block>,
    <contenttweaker:karat_seed_coal_ore>,
    <contenttweaker:karat_seed_diamond_block>,
    <contenttweaker:karat_seed_diamond_ore>,
    <contenttweaker:karat_seed_emerald_block>,
    <contenttweaker:karat_seed_emerald_ore>,
    <contenttweaker:karat_seed_gold_block>,
    <contenttweaker:karat_seed_gold_ore>,
    <contenttweaker:karat_seed_iron_block>,
    <contenttweaker:karat_seed_iron_ore>,
    <contenttweaker:karat_seed_lapis_block>,
    <contenttweaker:karat_seed_lapis_ore>,
    <contenttweaker:karat_seed_quartz_block>,
    <contenttweaker:karat_seed_quartz_ore>,
    <contenttweaker:karat_seed_redstone_block>,
    <contenttweaker:karat_seed_redstone_ore>,
    <karatgarden:seed_carrot_base>
] as IItemStack [];

for seed in KaratSeeds {
    mods.jei.JEI.addDescription(seed, "Depending on the slot you put the seed into a crafting table you can obtain another variant of the Seed. Craft two Normal or Plus Seeds together to obtain the Plus or Normal variant of the Seed.");
}
