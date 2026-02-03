import crafttweaker.item.IItemStack;

val compress = [
    <avaritia:singularity:0>,
    <avaritia:singularity:1>,
    <avaritia:singularity:2>,
    <avaritia:singularity:3>,
    <avaritia:singularity:4>,
    <avaritia:singularity:5>,
    <avaritia:singularity:6>,
    <avaritia:singularity:7>,
    <avaritia:singularity:8>,
    <avaritia:singularity:9>,
    <avaritia:singularity:10>,
    <avaritia:singularity:11>,
    <avaritia:singularity:12>,
    <avaritia:singularity:13>,
    <avaritia:singularity:14>
] as IItemStack [];

for item in compress {
    mods.avaritia.Compressor.remove(item);
}
