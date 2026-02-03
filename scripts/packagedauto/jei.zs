import crafttweaker.item.IItemStack;

val PackagedAuto = [
    <packagedauto:encoder>,
    <packagedauto:packager>,
    <packagedauto:packager_extension>,
    <packagedauto:unpackager>
] as IItemStack [];

for item in PackagedAuto {
    mods.jei.JEI.addDescription(item, "Power before connecting it to AE2 for easier setup");
}
