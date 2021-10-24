#priority 2

import crafttweaker.item.IItemStack as IItemStack;

#Default Singularities
var avaritiaSin as IItemStack[] = [
    <avaritia:singularity:0>,
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

];

for item in avaritiaSin {
    mods.avaritia.Compressor.remove(item); 
}


var extendedSin as IItemStack[] = [
    <extendedcrafting:singularity:0>,
    <extendedcrafting:singularity:1>,
    <extendedcrafting:singularity:2>,
    <extendedcrafting:singularity:3>,
    <extendedcrafting:singularity:4>,
    <extendedcrafting:singularity:5>,
    <extendedcrafting:singularity:6>,
    <extendedcrafting:singularity:7>,
    <extendedcrafting:singularity:16>,
    <extendedcrafting:singularity:17>,
    <extendedcrafting:singularity:18>,
    <extendedcrafting:singularity:19>,
    <extendedcrafting:singularity:20>,
    <extendedcrafting:singularity:21>,
    <extendedcrafting:singularity:22>,
    <extendedcrafting:singularity:23>,
    <extendedcrafting:singularity:24>,
    <extendedcrafting:singularity:25>,
    <extendedcrafting:singularity:26>,
    <extendedcrafting:singularity:27>,
    <extendedcrafting:singularity:28>,
    <extendedcrafting:singularity:29>,
    <extendedcrafting:singularity:30>,
    <extendedcrafting:singularity:31>,
    <extendedcrafting:singularity:32>,
    <extendedcrafting:singularity:34>,
    <extendedcrafting:singularity:35>,
    <extendedcrafting:singularity:48>,
    <extendedcrafting:singularity:49>,
    <extendedcrafting:singularity:50>,
    <extendedcrafting:singularity:64>,
    <extendedcrafting:singularity:65>,
    <extendedcrafting:singularity:66>
];

var sinBlocks as IItemStack[] = [
    <minecraft:coal_block>,
    <minecraft:iron_block>,
    <minecraft:lapis_block>,
    <minecraft:redstone_block>,
    <minecraft:glowstone>,
    <minecraft:gold_block>,
    <minecraft:diamond_block>,
    <minecraft:emerald_block>,
    <thermalfoundation:storage:4>,
    <thermalfoundation:storage:0>,
    <thermalfoundation:storage:1>,
    <thermalfoundation:storage_alloy:3>,
    <evergoodutilities:block_zinc>,
    <thaumcraft:metal_brass>,
    <thermalfoundation:storage:2>,
    <thermalfoundation:storage:3>,
    <thermalfoundation:storage_alloy>,
    <thermalfoundation:storage:5>,
    <thermalfoundation:storage_alloy:4>,
    <thermalfoundation:storage_alloy:1>,
    <thermalfoundation:storage_alloy:2>,
    <thermalfoundation:storage:8>,
    <magneticraft:storage_blocks:3>,
    <galacticraftplanets:asteroids_block:7>,
    <immersiveengineering:storage:5>,
    <thermalfoundation:storage:6>,
    <thermalfoundation:storage:7>,
    <thermalfoundation:storage_alloy:5>,
    <thermalfoundation:storage_alloy:6>,
    <thermalfoundation:storage_alloy:7>,
    <tconstruct:metal:1>,
    <tconstruct:metal:0>,
    <tconstruct:metal:2>
];

var i = 0;
for item in extendedSin {
    mods.extendedcrafting.CompressionCrafting.remove(item);
    mods.extendedcrafting.CompressionCrafting.addRecipe(item, sinBlocks[i], 10000, <extendedcrafting:material:11>, 5000000);
    i=i+1;
}


print("- Singularities.zs from ExtendedCrafting Initialized");