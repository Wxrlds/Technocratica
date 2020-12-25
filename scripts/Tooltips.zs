import crafttweaker.data.IData;
val tools=[
"awakened_plustic",
"awakeneddraconium",
"certus",
"certusquartz_plustic",
"chaotic_plustic",
"chaoticdraconium",
"enderium",
"enderium_plustic",
"fluix",
"fluixcrystal_plustic",
"lumium",
"lumium_plustic",
"platinum",
"platinum_plustic",
"refinediron",
"signalum",
"signalum_plustic",
"steel",
"wyvern_plustic",
"wyverndraconium"
] as IData [];
for item in tools {
<plustic:pipe_piece>.withTag({Material: item}).addTooltip(format.red("Place in Crafting Table for other Stats"));
<tcomplement:chisel_head>.withTag({Material: item}).addTooltip(format.red("Place in Crafting Table for other Stats"));
<tconstruct:arrow_head>.withTag({Material: item}).addTooltip(format.red("Place in Crafting Table for other Stats"));
<tconstruct:axe_head>.withTag({Material: item}).addTooltip(format.red("Place in Crafting Table for other Stats"));
<tconstruct:binding>.withTag({Material: item}).addTooltip(format.red("Place in Crafting Table for other Stats"));
<tconstruct:bow_limb>.withTag({Material: item}).addTooltip(format.red("Place in Crafting Table for other Stats"));
<tconstruct:broad_axe_head>.withTag({Material: item}).addTooltip(format.red("Place in Crafting Table for other Stats"));
<tconstruct:cross_guard>.withTag({Material: item}).addTooltip(format.red("Place in Crafting Table for other Stats"));
<tconstruct:excavator_head>.withTag({Material: item}).addTooltip(format.red("Place in Crafting Table for other Stats"));
<tconstruct:hammer_head>.withTag({Material: item}).addTooltip(format.red("Place in Crafting Table for other Stats"));
<tconstruct:hand_guard>.withTag({Material: item}).addTooltip(format.red("Place in Crafting Table for other Stats"));
<tconstruct:kama_head>.withTag({Material: item}).addTooltip(format.red("Place in Crafting Table for other Stats"));
<tconstruct:knife_blade>.withTag({Material: item}).addTooltip(format.red("Place in Crafting Table for other Stats"));
<tconstruct:large_plate>.withTag({Material: item}).addTooltip(format.red("Place in Crafting Table for other Stats"));
<tconstruct:large_sword_blade>.withTag({Material: item}).addTooltip(format.red("Place in Crafting Table for other Stats"));
<tconstruct:pan_head>.withTag({Material: item}).addTooltip(format.red("Place in Crafting Table for other Stats"));
<tconstruct:pick_head>.withTag({Material: item}).addTooltip(format.red("Place in Crafting Table for other Stats"));
<tconstruct:scythe_head>.withTag({Material: item}).addTooltip(format.red("Place in Crafting Table for other Stats"));
<tconstruct:shard>.withTag({Material: item}).addTooltip(format.red("Place in Crafting Table for other Stats"));
<tconstruct:sharpening_kit>.withTag({Material: item}).addTooltip(format.red("Place in Crafting Table for other Stats"));
<tconstruct:shovel_head>.withTag({Material: item}).addTooltip(format.red("Place in Crafting Table for other Stats"));
<tconstruct:sign_head>.withTag({Material: item}).addTooltip(format.red("Place in Crafting Table for other Stats"));
<tconstruct:sword_blade>.withTag({Material: item}).addTooltip(format.red("Place in Crafting Table for other Stats"));
<tconstruct:tool_rod>.withTag({Material: item}).addTooltip(format.red("Place in Crafting Table for other Stats"));
<tconstruct:tough_binding>.withTag({Material: item}).addTooltip(format.red("Place in Crafting Table for other Stats"));
<tconstruct:tough_tool_rod>.withTag({Material: item}).addTooltip(format.red("Place in Crafting Table for other Stats"));
<tconstruct:wide_guard>.withTag({Material: item}).addTooltip(format.red("Place in Crafting Table for other Stats"));
}
<agricraft:agri_seed>.addTooltip(format.red("Can be upgraded to 10/10/10 in the Crafting Table like every other Seed"));
<bhc:heart_amulet>.addTooltip(format.red("Can store up to 64 Heart Canisters per slot"));
<enderio:block_powered_spawner>.addTooltip(format.red("Use with a Dark Steel Anvil. Takes 100 Levels"));
<enderio:item_broken_spawner>.addTooltip(format.red("Use with a Dark Steel Anvil. Takes 100 Levels"));
<extendedcrafting:compressor>.addTooltip(format.red("Add Material first, then Catalyst"));
<extendedcrafting:compressor>.addTooltip(format.red("Needs one FE stored to actually work"));
<extrautils2:passivegenerator:6>.addTooltip(format.red("Can only be broken with the World Breaker!"));
<ic2:te:86>.addTooltip(format.red("Can only be broken with an Electric Wrench!"));
<projectex:final_star>.addTooltip(format.red("Item duplication is disabled!"));
<torchmaster:dread_lamp>.addTooltip(format.red("Prevents passive mob spawning in a 64 block radius"));
<torchmaster:mega_torch>.addTooltip(format.red("Prevents hostile mob spawning in a 128 block radius"));
<xat:inertia_null_stone>.addTooltip(format.red("Does not make you immune to fall damage!"));