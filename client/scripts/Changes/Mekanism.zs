#modloaded mekanism

#Steel Casing
recipes.remove(<mekanism:basicblock:8>);
recipes.addShaped(<mekanism:basicblock:8>, [[<ore:ingotSteel>, <pneumaticcraft:transistor>, <ore:ingotSteel>],[<pneumaticcraft:capacitor>, <thermalexpansion:frame>, <pneumaticcraft:capacitor>], [<ore:ingotSteel>, <pneumaticcraft:transistor>, <ore:ingotSteel>]]);

#Quantum Entangloporter
recipes.remove(<mekanism:machineblock3>);
recipes.addShaped(<mekanism:machineblock3>, [[<mekanism:ingot>, <mekanism:controlcircuit:3>, <mekanism:ingot>],[<mekanism:atomicalloy>, <enderio:block_transceiver>, <mekanism:atomicalloy>], [<mekanism:ingot>, <mekanism:controlcircuit:3>, <mekanism:ingot>]]);

#Enriched Alloy
mods.mekanism.infuser.removeRecipe(<mekanism:enrichedalloy>);
mods.mekanism.infuser.addRecipe("REDSTONE", 10, <pneumaticcraft:capacitor>, <mekanism:enrichedalloy>);

#Metallurgic Infuser
recipes.remove(<mekanism:machineblock:8>);
recipes.addShaped(<mekanism:machineblock:8>, [[<enderio:item_alloy_ingot:3>, <opencomputers:material:9>, <enderio:item_alloy_ingot:3>],[<mekanism:ingot:1>, <mekanism:basicblock:8>, <mekanism:ingot:1>], [<simplyjetpacks:metaitemmods:6>, <enderio:block_alloy_smelter>, <simplyjetpacks:metaitemmods:6>]]);

#Electrolytic Separator
recipes.remove(<mekanism:machineblock2:4>);
recipes.addShaped(<mekanism:machineblock2:4>, [[<minecraft:iron_ingot>, <enderio:item_alloy_ingot:3>, <minecraft:iron_ingot>],[<mekanism:controlcircuit:1>, <mekanism:basicblock:8>, <mekanism:controlcircuit:1>], [<minecraft:iron_ingot>, <mekanism:electrolyticcore>, <minecraft:iron_ingot>]]);

#Basic Fluid Tank
recipes.remove(<mekanism:machineblock2:11>.withTag({tier: 0}));
recipes.addShaped(<mekanism:machineblock2:11>.withTag({tier: 0}), [[<enderio:item_alloy_ingot:3>, <enderio:item_alloy_ingot:9>, <enderio:item_alloy_ingot:3>],[<enderio:item_alloy_ingot:9>, <ore:blockGlass>, <enderio:item_alloy_ingot:9>], [<enderio:item_alloy_ingot:3>, <enderio:item_alloy_ingot:9>, <enderio:item_alloy_ingot:3>]]);

#Basic Gas Tank
recipes.remove(<mekanism:gastank>.withTag({tier: 0}));
recipes.addShaped(<mekanism:gastank>.withTag({tier: 0}), [[<enderio:item_alloy_ingot:3>, <mekanism:ingot:1>, <enderio:item_alloy_ingot:3>],[<mekanism:ingot:1>, <ore:blockGlass>, <mekanism:ingot:1>], [<enderio:item_alloy_ingot:3>, <mekanism:ingot:1>, <enderio:item_alloy_ingot:3>]]);

#Enrichment Chamber
recipes.replaceAllOccurences(<minecraft:redstone>, <enderio:item_alloy_ingot:3>, <mekanism:machineblock>);
#Crusher
recipes.replaceAllOccurences(<minecraft:redstone>, <enderio:item_alloy_ingot:3>, <mekanism:machineblock:3>);
#Basic Smelting Factory
recipes.replaceAllOccurences(<minecraft:redstone>, <enderio:item_alloy_ingot:3>, <mekanism:machineblock:5>.withTag({recipeType: 0}));
#Basic Enriching Factory
recipes.replaceAllOccurences(<minecraft:redstone>, <enderio:item_alloy_ingot:3>, <mekanism:machineblock:5>.withTag({recipeType: 1}));
#Basic Crushing Factory
recipes.replaceAllOccurences(<minecraft:redstone>, <enderio:item_alloy_ingot:3>, <mekanism:machineblock:5>.withTag({recipeType: 2}));
#Basic Compressing Factory
recipes.replaceAllOccurences(<minecraft:redstone>, <enderio:item_alloy_ingot:3>, <mekanism:machineblock:5>.withTag({recipeType: 3}));
#Basic Combining Factory
recipes.replaceAllOccurences(<minecraft:redstone>, <enderio:item_alloy_ingot:3>, <mekanism:machineblock:5>.withTag({recipeType: 4}));
#Basic Purifying Factory
recipes.replaceAllOccurences(<minecraft:redstone>, <enderio:item_alloy_ingot:3>, <mekanism:machineblock:5>.withTag({recipeType: 5}));
#Basic Injecting Factory
recipes.replaceAllOccurences(<minecraft:redstone>, <enderio:item_alloy_ingot:3>, <mekanism:machineblock:5>.withTag({recipeType: 6}));
#Basic Infusing Factory
recipes.replaceAllOccurences(<minecraft:redstone>, <enderio:item_alloy_ingot:3>, <mekanism:machineblock:5>.withTag({recipeType: 7}));
#Basic Sawing Factory
recipes.replaceAllOccurences(<minecraft:redstone>, <enderio:item_alloy_ingot:3>, <mekanism:machineblock:5>.withTag({recipeType: 8}));
#Energized Smeltery
recipes.replaceAllOccurences(<minecraft:redstone>, <enderio:item_alloy_ingot:3>, <mekanism:machineblock:10>);
#Resistive Heater
recipes.replaceAllOccurences(<minecraft:redstone>, <enderio:item_alloy_ingot:3>, <mekanism:machineblock3:4>);
#Basic Energy Cube
recipes.replaceAllOccurences(<minecraft:redstone>, <enderio:item_alloy_ingot:3>, <mekanism:energycube>.withTag({tier: 0}));
#Solar Panel
recipes.replaceAllOccurences(<minecraft:redstone>, <enderio:item_alloy_ingot:3>, <mekanismgenerators:solarpanel>);
#Bio-Generator
recipes.replaceAllOccurences(<minecraft:redstone>, <enderio:item_alloy_ingot:3>, <mekanismgenerators:generator:4>);
#Reactor Logic Adapter
recipes.replaceAllOccurences(<minecraft:redstone>, <enderio:item_alloy_ingot:3>, <mekanismgenerators:reactor:3>);

#Energy Tablet
recipes.remove(<mekanism:energytablet>);
recipes.addShaped(<mekanism:energytablet>, [[null, <nuclearcraft:ingot:6>, null],[<mekanism:enrichedalloy>, <actuallyadditions:item_battery_double>, <mekanism:enrichedalloy>], [<enderio:item_alloy_ingot>, <mekanism:controlcircuit>, <enderio:item_alloy_ingot>]]);

#Mercury
mods.mekanism.purification.addRecipe(<thaumcraft:ore_cinnabar>, <gas:oxygen>, <jaopca:item_clumpmercury>);

print("- Mekanism.zs initialized");