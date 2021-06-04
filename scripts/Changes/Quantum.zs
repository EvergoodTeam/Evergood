#modloaded quantumstorage

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
recipes.addShaped(<quantumstorage:quantum_battery>, [[null, <actuallyadditions:block_crystal_empowered:2>, null],[<enderio:block_alloy:9>, <actuallyadditions:item_battery_quintuple>, <enderio:block_alloy:9>], [<enderio:block_alloy:9>, <actuallyadditions:block_crystal_empowered:3>, <enderio:block_alloy:9>]]);

#Gold Casing
recipes.remove(<quantumflux:craftingpiece:1>);
recipes.addShaped(<quantumflux:craftingpiece:1>, [[<mekanism:compressedcarbon>, <mekanism:controlcircuit>, <mekanism:compressedcarbon>],[<mekanism:crystal:1>, <mekanism:atomicalloy>, <mekanism:crystal:1>], [<mekanism:compressedcarbon>, <mekanism:controlcircuit>, <mekanism:compressedcarbon>]]);

#Advanced Circuit
recipes.remove(<quantumflux:craftingpiece:5>);
recipes.addShaped(<quantumflux:craftingpiece:5>, [[<immersiveengineering:material:20>, <redstonearsenal:material:128>, <immersiveengineering:material:20>],[<quantumflux:craftingpiece:3>, <pneumaticcraft:advanced_pcb>, <quantumflux:craftingpiece:3>], [<projectred-core:resource_item>, <projectred-core:resource_item:20>, <projectred-core:resource_item>]]);


print("- Quantum.zs initialized");