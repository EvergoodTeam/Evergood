#Machine Chassis
recipes.remove(<nuclearcraft:part:10>);
recipes.addShaped(<nuclearcraft:part:10>, [[<nuclearcraft:part>, <nuclearcraft:ingot:5>, <nuclearcraft:part>],[<nuclearcraft:alloy:1>, <enderio:item_material:54>, <nuclearcraft:alloy:1>], [<nuclearcraft:part>, <mekanism:controlcircuit:2>, <nuclearcraft:part>]]);

#Manufactory
recipes.remove(<nuclearcraft:manufactory_idle>);
recipes.addShaped(<nuclearcraft:manufactory_idle>, [[<nuclearcraft:part>, <minecraft:piston>, <nuclearcraft:part>],[<minecraft:flint>, <nuclearcraft:part:10>, <minecraft:flint>], [<nuclearcraft:part>, <nuclearcraft:part:4>, <nuclearcraft:part>]]);

//Alloy Furnace
recipes.remove(<nuclearcraft:alloy_furnace_idle>);
recipes.addShaped(<nuclearcraft:alloy_furnace_idle>, [[<nuclearcraft:part>, <enderio:block_alloy_smelter>, <nuclearcraft:part>],[<ore:ingotBrick>, <nuclearcraft:part:10>, <ore:ingotBrick>], [<nuclearcraft:part>, <nuclearcraft:part:4>, <nuclearcraft:part>]]);

mods.nuclearcraft.alloy_furnace.removeRecipeWithOutput([<thaumcraft:ingot:2> * 4]);
mods.nuclearcraft.alloy_furnace.addRecipe([<thermalfoundation:material:128> * 3, <evergoodutilities:ingot_zinc>, <thaumcraft:ingot:2> * 4]);
mods.nuclearcraft.alloy_furnace.addRecipe([<thermalfoundation:material:64> * 3, <evergoodutilities:ingot_zinc>, <thaumcraft:ingot:2> * 4]);


print("- NuclearCraft.zs Initialized");