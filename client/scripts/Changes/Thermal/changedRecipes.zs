#modloaded thermalexpansion

#Machine frame
recipes.remove(<thermalexpansion:frame>);
recipes.addShaped(<thermalexpansion:frame>, [[<thermalfoundation:material:160>, <ore:blockGlass>, <thermalfoundation:material:160>],[<ore:blockGlass>, <thermalexpansion:frame:64>, <ore:blockGlass>], [<thermalfoundation:material:160>, <ore:blockGlass>, <thermalfoundation:material:160>]]);

#Redstone coils
recipes.remove(<thermalfoundation:material:513>);
recipes.addShaped(<thermalfoundation:material:513>, [[null, null, <projectred-core:resource_item:103>],[null, <minecraft:gold_ingot>, null], [<projectred-core:resource_item:103>, null, null]]);

recipes.remove(<thermalfoundation:material:514>);
recipes.addShaped(<thermalfoundation:material:514>, [[null, null, <projectred-core:resource_item:103>],[null, <thermalfoundation:material:130>, null], [<projectred-core:resource_item:103>, null, null]]);

recipes.remove(<thermalfoundation:material:515>);
recipes.addShaped(<thermalfoundation:material:515>, [[<projectred-core:resource_item:103>, null, null],[null, <thermalfoundation:material:161>, null], [null, null, <projectred-core:resource_item:103>]]);

#Redstone servo
recipes.remove(<thermalfoundation:material:512>);
recipes.addShaped(<thermalfoundation:material:512>, [[null, <projectred-core:resource_item:103>, null],[null, <minecraft:iron_ingot>, null], [null, <projectred-core:resource_item:103>, null]]);

#Portable Tank
recipes.remove(<thermalexpansion:tank>);
recipes.addShaped(<thermalexpansion:tank>, [[null, <thermalfoundation:material:320>, null],[<thermalfoundation:material:320>, <enderio:block_tank>, <thermalfoundation:material:320>], [null, <thermalfoundation:material:512>, null]]);

#Dynamos
recipes.remove(<thermalexpansion:dynamo:5>);
recipes.addShaped(<thermalexpansion:dynamo:5>, [[null, <thermalfoundation:material:514>, null],[<immersiveengineering:material:9>, <ore:gearConstantan>, <immersiveengineering:material:9>], [<immersiveengineering:metal_device0:1>, <immersiveengineering:wirecoil:5>, <immersiveengineering:metal_device0:1>]]);

recipes.remove(<thermalexpansion:dynamo:4>);
recipes.addShaped(<thermalexpansion:dynamo:4>, [[null, <thermalfoundation:material:514>, null],[<immersiveengineering:material:9>, <ore:gearElectrum>, <immersiveengineering:material:9>], [<immersiveengineering:metal_device0:1>, <immersiveengineering:wirecoil:5>, <immersiveengineering:metal_device0:1>]]);

recipes.remove(<thermalexpansion:dynamo:3>);
recipes.addShaped(<thermalexpansion:dynamo:3>, [[null, <thermalfoundation:material:514>, null],[<immersiveengineering:material:9>, <ore:gearLead>, <immersiveengineering:material:9>], [<immersiveengineering:metal_device0:1>, <immersiveengineering:wirecoil:5>, <immersiveengineering:metal_device0:1>]]);

recipes.remove(<thermalexpansion:dynamo:2>);
recipes.addShaped(<thermalexpansion:dynamo:2>, [[null, <thermalfoundation:material:514>, null],[<immersiveengineering:material:9>, <ore:gearTin>, <immersiveengineering:material:9>], [<immersiveengineering:metal_device0:1>, <immersiveengineering:wirecoil:5>, <immersiveengineering:metal_device0:1>]]);

recipes.remove(<thermalexpansion:dynamo:1>);
recipes.addShaped(<thermalexpansion:dynamo:1>, [[null, <thermalfoundation:material:514>, null],[<immersiveengineering:material:9>, <ore:gearInvar>, <immersiveengineering:material:9>], [<immersiveengineering:metal_device0:1>, <immersiveengineering:wirecoil:5>, <immersiveengineering:metal_device0:1>]]);

recipes.remove(<thermalexpansion:dynamo:0>);
recipes.addShaped(<thermalexpansion:dynamo:0>, [[null, <thermalfoundation:material:514>, null],[<immersiveengineering:material:9>, <ore:gearCopper>, <immersiveengineering:material:9>], [<immersiveengineering:metal_device0:1>, <immersiveengineering:wirecoil:5>, <immersiveengineering:metal_device0:1>]]);

print("- changedRecipes.zs from ThermalExpansion initialized");