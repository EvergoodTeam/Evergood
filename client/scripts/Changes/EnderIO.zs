#modloaded enderio

#Grainy capacitor
recipes.remove(<enderio:item_capacitor_grainy>);
recipes.addShaped(<enderio:item_capacitor_grainy>, [[null, <enderio:item_material:20>, null],[null, <thermalfoundation:material:160>, null], [null, <thermalfoundation:material:160>, null]]);

#End steel chassis
recipes.remove(<enderio:item_material:66>);
recipes.addShaped(<enderio:item_material:66>, [[<enderio:block_end_iron_bars>, <enderio:item_alloy_ingot:8>, <enderio:block_end_iron_bars>],[<enderio:item_alloy_ingot:8>, <enderio:item_material:1>, <enderio:item_alloy_ingot:8>], [<enderio:block_end_iron_bars>, <enderio:item_alloy_ingot:8>, <enderio:block_end_iron_bars>]]);

#Simple chassis
recipes.remove(<enderio:item_material>);
recipes.addShaped(<enderio:item_material>, [[<minecraft:iron_bars>, <enderio:item_alloy_ingot:9>, <minecraft:iron_bars>],[<enderio:item_alloy_ingot:9>, <enderio:item_capacitor_grainy>, <enderio:item_alloy_ingot:9>], [<minecraft:iron_bars>, <enderio:item_alloy_ingot:9>, <minecraft:iron_bars>]]);
recipes.addShaped(<enderio:item_material>, [[<minecraft:iron_bars>, <minecraft:iron_ingot>, <minecraft:iron_bars>],[<minecraft:iron_ingot>, <enderio:item_capacitor_grainy>, <minecraft:iron_ingot>], [<minecraft:iron_bars>, <minecraft:iron_ingot>, <minecraft:iron_bars>]]);

#Alloy smelter
recipes.removeByRecipeName("enderio:alloy_smelter");
recipes.removeByRecipeName("enderio:enhanced_alloy_smelter");

#SAG mill
recipes.removeByRecipeName("enderio:s_a_g_mill");
recipes.removeByRecipeName("enderio:enhanced_s_a_g_mill");

#The vat
recipes.removeByRecipeName("enderio:the_enhanced_vat");

#Combustion generator
recipes.removeByRecipeName("enderio:enhanced_combustion_generator");

#Wired charger
recipes.removeByRecipeName("enderio:wired_charger");
recipes.removeByRecipeName("enderio:enhanced_wired_charger");

#Crafter
recipes.removeByRecipeName("enderio:crafter");

#Banks
recipes.removeByRecipeName("enderio:capacitor_bank_activated");
recipes.removeByRecipeName("enderio:capacitor_bank_vibrant");

#Stirling generator
recipes.removeByRecipeName("enderio:stirling_generator");

#Photovoltaic cell
recipes.removeByRecipeName("enderio:solar_panel_4");
recipes.removeByRecipeName("enderio:solar_panel_3");
recipes.removeByRecipeName("enderio:solar_panel_2");

#Industrial dye blend
recipes.remove(<enderio:item_material:51>);
recipes.addShaped(<enderio:item_material:51> * 2, [[<ore:dustLapis>, <ore:dustQuartz>, <ore:dyeGreen>],[<ore:dustQuartz>, <ore:dyeBlack>, <ore:dustQuartz>], [<ore:dyeGreen>, <ore:dustQuartz>, <ore:dustLapis>]]);

#Soul attuned dye blend
recipes.remove(<enderio:item_material:52>);
recipes.addShaped(<enderio:item_material:52> * 2, [[<enderio:item_material:74>, <ore:dustQuartz>, <ore:dyeBrown>],[<ore:dustQuartz>, <ore:dyeBlack>, <ore:dustQuartz>], [<ore:dyeBrown>, <ore:dustQuartz>, <enderio:item_material:74>]]);

#Enhanced dye blend
recipes.remove(<enderio:item_material:67>);
recipes.addShaped(<enderio:item_material:67> * 2, [[<enderio:item_material:36>, <ore:dustQuartz>, <enderio:item_material:36>],[<ore:dustQuartz>, <ore:dyeBlack>, <ore:dustQuartz>], [<enderio:item_material:36>, <ore:dustQuartz>, <enderio:item_material:36>]]);

#Energy conduits
recipes.remove(<enderio:item_endergy_conduit>);
recipes.addShaped(<enderio:item_endergy_conduit> * 3, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<enderio:item_alloy_endergy_ingot>, <enderio:item_alloy_endergy_ingot>, <enderio:item_alloy_endergy_ingot>], [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
recipes.remove(<enderio:item_endergy_conduit:1>);
recipes.addShaped(<enderio:item_endergy_conduit:1> * 3, [[<enderio:item_material:4>, <enderio:item_endergy_conduit>, <enderio:item_material:4>],[<enderio:item_alloy_ingot:9>, <enderio:item_endergy_conduit>, <enderio:item_alloy_ingot:9>], [<enderio:item_material:4>, <enderio:item_endergy_conduit>, <enderio:item_material:4>]]);
recipes.remove(<enderio:item_endergy_conduit:2>);
recipes.addShaped(<enderio:item_endergy_conduit:2> * 3, [[<enderio:item_material:4>, <enderio:item_endergy_conduit:1>, <enderio:item_material:4>],[<thermalfoundation:material:132>, <enderio:item_endergy_conduit:1>, <thermalfoundation:material:132>], [<enderio:item_material:4>, <enderio:item_endergy_conduit:1>, <enderio:item_material:4>]]);
recipes.remove(<enderio:item_endergy_conduit:3>);
recipes.addShaped(<enderio:item_endergy_conduit:3> * 3, [[<enderio:item_material:4>, <enderio:item_endergy_conduit:2>, <enderio:item_material:4>],[<minecraft:gold_ingot>, <enderio:item_endergy_conduit:2>, <minecraft:gold_ingot>], [<enderio:item_material:4>, <enderio:item_endergy_conduit:2>, <enderio:item_material:4>]]);
recipes.remove(<enderio:item_endergy_conduit:4>);
recipes.addShaped(<enderio:item_endergy_conduit:4> * 3, [[<enderio:item_material:4>, <enderio:item_endergy_conduit:3>, <enderio:item_material:4>],[<thermalfoundation:material:128>, <enderio:item_endergy_conduit:3>, <thermalfoundation:material:128>], [<enderio:item_material:4>, <enderio:item_endergy_conduit:3>, <enderio:item_material:4>]]);
recipes.remove(<enderio:item_power_conduit>);
recipes.addShaped(<enderio:item_power_conduit> * 3, [[<enderio:item_material:4>, <enderio:item_endergy_conduit:4>, <enderio:item_material:4>],[<enderio:item_alloy_ingot:4>, <enderio:item_endergy_conduit:4>, <enderio:item_alloy_ingot:4>], [<enderio:item_material:4>, <enderio:item_endergy_conduit:4>, <enderio:item_material:4>]]);
recipes.remove(<enderio:item_endergy_conduit:5>);
recipes.addShaped(<enderio:item_endergy_conduit:5> * 3, [[<enderio:item_material:4>, <enderio:item_power_conduit>, <enderio:item_material:4>],[<thermalfoundation:material:130>, <enderio:item_power_conduit>, <thermalfoundation:material:130>], [<enderio:item_material:4>, <enderio:item_power_conduit>, <enderio:item_material:4>]]);
recipes.remove(<enderio:item_endergy_conduit:6>);
recipes.addShaped(<enderio:item_endergy_conduit:6> * 3, [[<enderio:item_material:4>, <enderio:item_endergy_conduit:5>, <enderio:item_material:4>],[<thermalfoundation:material:161>, <enderio:item_endergy_conduit:5>, <thermalfoundation:material:161>], [<enderio:item_material:4>, <enderio:item_endergy_conduit:5>, <enderio:item_material:4>]]);
recipes.remove(<enderio:item_power_conduit:1>);
recipes.addShaped(<enderio:item_power_conduit:1> * 3, [[<enderio:item_material:4>, <enderio:item_endergy_conduit:6>, <enderio:item_material:4>],[<enderio:item_alloy_ingot:1>, <enderio:item_endergy_conduit:6>, <enderio:item_alloy_ingot:1>], [<enderio:item_material:4>, <enderio:item_endergy_conduit:6>, <enderio:item_material:4>]]);
recipes.remove(<enderio:item_endergy_conduit:7>);
recipes.addShaped(<enderio:item_endergy_conduit:7> * 3, [[<enderio:item_material:4>, <enderio:item_power_conduit:1>, <enderio:item_material:4>],[<enderio:item_alloy_endergy_ingot:5>, <enderio:item_power_conduit:1>, <enderio:item_alloy_endergy_ingot:5>], [<enderio:item_material:4>, <enderio:item_power_conduit:1>, <enderio:item_material:4>]]);
recipes.remove(<enderio:item_power_conduit:2>);
recipes.addShaped(<enderio:item_power_conduit:2> * 3, [[<enderio:item_material:4>, <enderio:item_endergy_conduit:7>, <enderio:item_material:4>],[<enderio:item_alloy_ingot:2>, <enderio:item_endergy_conduit:7>, <enderio:item_alloy_ingot:2>], [<enderio:item_material:4>, <enderio:item_endergy_conduit:7>, <enderio:item_material:4>]]);
recipes.remove(<enderio:item_endergy_conduit:8>);
recipes.addShaped(<enderio:item_endergy_conduit:8> * 3, [[<enderio:item_material:4>, <enderio:item_power_conduit:2>, <enderio:item_material:4>],[<enderio:item_alloy_endergy_ingot:1>, <enderio:item_power_conduit:2>, <enderio:item_alloy_endergy_ingot:1>], [<enderio:item_material:4>, <enderio:item_power_conduit:2>, <enderio:item_material:4>]]);
recipes.remove(<enderio:item_endergy_conduit:9>);
recipes.addShaped(<enderio:item_endergy_conduit:9> * 3, [[<enderio:item_material:4>, <enderio:item_endergy_conduit:8>, <enderio:item_material:4>],[<enderio:item_alloy_endergy_ingot:4>, <enderio:item_endergy_conduit:8>, <enderio:item_alloy_endergy_ingot:4>], [<enderio:item_material:4>, <enderio:item_endergy_conduit:8>, <enderio:item_material:4>]]);
recipes.remove(<enderio:item_endergy_conduit:10>);
recipes.addShaped(<enderio:item_endergy_conduit:10> * 3, [[<enderio:item_material:4>, <enderio:item_endergy_conduit:9>, <enderio:item_material:4>],[<enderio:item_alloy_endergy_ingot:2>, <enderio:item_endergy_conduit:9>, <enderio:item_alloy_endergy_ingot:2>], [<enderio:item_material:4>, <enderio:item_endergy_conduit:9>, <enderio:item_material:4>]]);
recipes.remove(<enderio:item_endergy_conduit:11>);
recipes.addShaped(<enderio:item_endergy_conduit:11> * 3, [[<enderio:item_material:4>, <enderio:item_endergy_conduit:10>, <enderio:item_material:4>],[<enderio:item_alloy_endergy_ingot:3>, <enderio:item_endergy_conduit:10>, <enderio:item_alloy_endergy_ingot:3>], [<enderio:item_material:4>, <enderio:item_endergy_conduit:10>, <enderio:item_material:4>]]);

#Capacitors
recipes.remove(<enderio:item_basic_capacitor>);
recipes.addShaped(<enderio:item_basic_capacitor>, [[null, <minecraft:gold_nugget>, <enderio:item_capacitor_grainy>],[<minecraft:gold_nugget>, <thermalfoundation:material:128>, <minecraft:gold_nugget>], [<enderio:item_capacitor_grainy>, <minecraft:gold_nugget>, null]]);
recipes.remove(<enderio:item_capacitor_silver>);
recipes.addShaped(<enderio:item_capacitor_silver>, [[null, <thermalfoundation:material:194>, <enderio:item_capacitor_grainy>],[<thermalfoundation:material:194>, <thermalfoundation:material:129>, <thermalfoundation:material:194>], [<enderio:item_capacitor_grainy>, <thermalfoundation:material:194>, null]]);
recipes.removeByRecipeName("enderio:capacitor_crystalline");

#Tanks
recipes.replaceAllOccurences(<ore:blockGlass>, <openblocks:tank>, <enderio:block_tank>);

#Painting Machine JEI tab
mods.jei.JEI.hideCategory("Painter");

#Basic Capacitor Bank
recipes.remove(<enderio:block_cap_bank:1>);
recipes.addShaped(<enderio:block_cap_bank:1>, [[<enderio:item_alloy_ingot>, <enderio:item_basic_capacitor>, <enderio:item_alloy_ingot>],[<enderio:item_basic_capacitor>, <ore:blockRedstone>, <enderio:item_basic_capacitor>], [<enderio:item_alloy_ingot>, <enderio:item_basic_capacitor>, <enderio:item_alloy_ingot>]]);

print("- EnderIO.zs initialized");