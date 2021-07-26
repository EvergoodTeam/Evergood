#modloaded pneumaticcraft

#Capacitor
mods.pneumaticcraft.pressurechamber.removeRecipe([<pneumaticcraft:capacitor>]);
mods.pneumaticcraft.pressurechamber.addRecipe([<pneumaticcraft:plastic:6>,<pneumaticcraft:ingot_iron_compressed>,<projectred-core:resource_item:103>,<opencomputers:material:9>,<enderio:item_capacitor_crystalline>], 1.0, [<pneumaticcraft:capacitor>]);

#Transistor
mods.pneumaticcraft.pressurechamber.removeRecipe([<pneumaticcraft:transistor>]);
mods.pneumaticcraft.pressurechamber.addRecipe([<pneumaticcraft:plastic>,<pneumaticcraft:ingot_iron_compressed>,<projectred-core:resource_item:103>,<opencomputers:material:6>], 1.0, [<pneumaticcraft:transistor>]);

#Pressure chamber wall
recipes.remove(<pneumaticcraft:pressure_chamber_wall>);
recipes.addShaped(<pneumaticcraft:pressure_chamber_wall> * 2, [[<enderio:item_alloy_ingot:9>, <pneumaticcraft:ingot_iron_compressed>, <enderio:item_alloy_ingot:9>],[<pneumaticcraft:ingot_iron_compressed>, <immersivepetroleum:material>, <pneumaticcraft:ingot_iron_compressed>], [<enderio:item_alloy_ingot:9>, <pneumaticcraft:ingot_iron_compressed>, <enderio:item_alloy_ingot:9>]]);

#Refinery
recipes.remove(<pneumaticcraft:refinery>);
recipes.addShaped(<pneumaticcraft:refinery>, [[<pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:pressure_chamber_wall>, <pneumaticcraft:ingot_iron_compressed>],[<ore:paneGlassColorless>, <enderio:block_tank>, <ore:paneGlassColorless>], [<pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:pressure_chamber_wall>, <pneumaticcraft:ingot_iron_compressed>]]);

print("- PneumaticCraft.zs initialized");