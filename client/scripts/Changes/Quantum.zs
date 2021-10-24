#Iron tier
recipes.remove(<quantumstorage:chest_iron>);
recipes.addShaped(<quantumstorage:chest_iron>, [[<ore:plankWood>, <ore:chest>, <ore:plankWood>],[<minecraft:iron_ingot>, <ore:drawerBasic>, <minecraft:iron_ingot>], [<ore:plankWood>, <ore:chest>, <ore:plankWood>]]);

#Quantum Storage
recipes.remove(<quantumstorage:quantum_storage_unit>);
recipes.addShaped(<quantumstorage:quantum_storage_unit>, [[<ore:paneGlass>, <quantumflux:craftingpiece:4>, <ore:paneGlass>],[<quantumflux:quibitcell>, <quantumstorage:chest_quantum>, <quantumflux:quibitcell>], [<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:drive>, <appliedenergistics2:smooth_sky_stone_block>]]);

#Quantum Tank
recipes.remove(<quantumstorage:quantum_tank>);
recipes.addShaped(<quantumstorage:quantum_tank>, [[<ore:paneGlass>, <quantumflux:craftingpiece:4>, <ore:paneGlass>],[<quantumflux:quibitcell>, <mekanism:machineblock2:11>, <quantumflux:quibitcell>], [<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:drive>, <appliedenergistics2:smooth_sky_stone_block>]]);

#Quantum battery
recipes.remove(<quantumstorage:quantum_battery>);
recipes.addShaped(<quantumstorage:quantum_battery>, [[null, <nuclearcraft:alloy:4>, null],[<quantumflux:craftingpiece:2>, <nuclearcraft:lithium_ion_battery_elite>, <quantumflux:craftingpiece:2>], [<nuclearcraft:part:3>, <nuclearcraft:part:5>, <nuclearcraft:part:3>]]);

#Gold Casing
recipes.remove(<quantumflux:craftingpiece:1>);
recipes.addShaped(<quantumflux:craftingpiece:1>, [[<mekanism:compressedcarbon>, <mekanism:controlcircuit>, <mekanism:compressedcarbon>],[<mekanism:crystal:1>, <mekanism:atomicalloy>, <mekanism:crystal:1>], [<mekanism:compressedcarbon>, <mekanism:controlcircuit>, <mekanism:compressedcarbon>]]);

#Advanced Circuit
recipes.remove(<quantumflux:craftingpiece:5>);
recipes.addShaped(<quantumflux:craftingpiece:5>, [[<immersiveengineering:material:20>, <redstonearsenal:material:128>, <immersiveengineering:material:20>],[<quantumflux:craftingpiece:3>, <pneumaticcraft:advanced_pcb>, <quantumflux:craftingpiece:3>], [<projectred-core:resource_item>, <projectred-core:resource_item:20>, <projectred-core:resource_item>]]);

#Amplification Crystal
recipes.remove(<quantumflux:craftingpiece:2>);
mods.mekanism.infuser.addRecipe("OBSIDIAN", 10, <quantumflux:craftingpiece>, <quantumflux:craftingpiece:2>);

#Quibit Crystal
recipes.remove(<quantumflux:craftingpiece>);
recipes.addShaped(<quantumflux:craftingpiece> * 2, [[null, <minecraft:quartz>, null],[<quantumflux:craftingpiece:3>, <mekanism:clump:2>, <quantumflux:craftingpiece:3>], [<immersiveengineering:material:21>, <mekanism:polyethene>, <immersiveengineering:material:21>]]);

#Ender Crystal
recipes.remove(<quantumflux:craftingpiece:3>);
mods.mekanism.enrichment.addRecipe(<minecraft:ender_pearl>, <quantumflux:craftingpiece:3>);
recipes.removeByRecipeName("quantumflux:ender_pearl");


print("- Quantum.zs Initialized");