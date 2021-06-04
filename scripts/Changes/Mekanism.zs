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
recipes.addShaped(<mekanism:machineblock:8>, [[<projectred-core:resource_item:103>, <opencomputers:material:9>, <projectred-core:resource_item:103>],[<mekanism:ingot:1>, <mekanism:basicblock:8>, <mekanism:ingot:1>], [<simplyjetpacks:metaitemmods:6>, <enderio:block_alloy_smelter>, <simplyjetpacks:metaitemmods:6>]]);

print("- Mekanism.zs initialized");