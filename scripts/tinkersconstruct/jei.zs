import crafttweaker.data.IData;
import crafttweaker.item.IItemStack;

val HideCategJEI = [
    "tinker_io:smart_output"
] as string [];

for Categ in HideCategJEI {
    mods.jei.JEI.hideCategory(Categ);
}

val PartBuilder = [
    <plustic:battery_cell>,
    <plustic:laser_medium>,
    <plustic:pipe_piece>,
    <tcomplement:chisel_head>,
    <tconstruct:arrow_head>,
    <tconstruct:arrow_shaft>,
    <tconstruct:axe_head>,
    <tconstruct:binding>,
    <tconstruct:bolt_core>,
    <tconstruct:bow_limb>,
    <tconstruct:broad_axe_head>,
    <tconstruct:cross_guard>,
    <tconstruct:excavator_head>,
    <tconstruct:fletching>,
    <tconstruct:hammer_head>,
    <tconstruct:hand_guard>,
    <tconstruct:kama_head>,
    <tconstruct:knife_blade>,
    <tconstruct:large_plate>,
    <tconstruct:large_sword_blade>,
    <tconstruct:pan_head>,
    <tconstruct:pick_head>,
    <tconstruct:scythe_head>,
    <tconstruct:shard>,
    <tconstruct:sharpening_kit>,
    <tconstruct:shovel_head>,
    <tconstruct:sign_head>,
    <tconstruct:sword_blade>,
    <tconstruct:tool_rod>,
    <tconstruct:tough_binding>,
    <tconstruct:tough_tool_rod>,
    <tconstruct:wide_guard>
] as IItemStack [];

for item in PartBuilder {
    for subItem in item.definition.subItems {
        mods.jei.JEI.addDescription(subItem, "Read the Tinkers' Construct Manual 'Materials and You' for more information.");
    }
}
