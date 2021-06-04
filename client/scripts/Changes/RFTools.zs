#Card Base
recipes.remove(<rftoolscontrol:card_base>);
recipes.addShaped(<rftoolscontrol:card_base>, [[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>],[<pneumaticcraft:plastic:2>, <pneumaticcraft:plastic:2>, <pneumaticcraft:plastic:2>], [<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>]]);

//Crafters
recipes.remove(<rftools:crafter1>);
recipes.addShaped(<rftools:crafter1>, [[<enderio:item_alloy_ingot:9>, <enderio:item_basic_capacitor>, <enderio:item_alloy_ingot:9>],[<thermalfoundation:material:352>, <rftools:machine_frame>, <thermalfoundation:material:352>], [<enderio:item_alloy_ingot:3>, <avaritia:compressed_crafting_table>, <enderio:item_alloy_ingot:3>]]);

recipes.remove(<rftools:crafter2>);
recipes.addShaped(<rftools:crafter2>, [[<enderio:item_alloy_ingot:9>, <enderio:item_basic_capacitor:1>, <enderio:item_alloy_ingot:9>],[<thermalfoundation:material:352>, <rftools:crafter1>, <thermalfoundation:material:352>], [<enderio:item_alloy_ingot:3>, <avaritia:compressed_crafting_table>, <enderio:item_alloy_ingot:3>]]);

recipes.remove(<rftools:crafter3>);
recipes.addShaped(<rftools:crafter3>, [[<enderio:item_alloy_ingot:9>, <enderio:item_basic_capacitor:2>, <enderio:item_alloy_ingot:9>],[<thermalfoundation:material:352>, <rftools:crafter2>, <thermalfoundation:material:352>], [<enderio:item_alloy_ingot:3>, <avaritia:double_compressed_crafting_table>, <enderio:item_alloy_ingot:3>]]);

print("- RFTools.zs initialized");