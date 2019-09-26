import crafttweaker.data.IData;
val press=[
"blackquartz_plustic",
"void_actadd_plustic"
] as IData [];
for item in press {
mods.thermalexpansion.Compactor.addMintRecipe(<tconstruct:large_plate>.withTag({Material:item}),<actuallyadditions:item_misc:5>*8,3000);
}