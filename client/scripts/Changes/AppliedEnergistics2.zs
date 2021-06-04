#modloaded appliedenergistics2

#ME Controller
recipes.remove(<appliedenergistics2:controller>);
recipes.addShaped(<appliedenergistics2:controller>, [[<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:material:12>, <appliedenergistics2:smooth_sky_stone_block>],[<mekanism:crystal:2>, <appliedenergistics2:material:24>, <mekanism:crystal:2>], [<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:material:12>, <appliedenergistics2:smooth_sky_stone_block>]]);

#ME Drive
recipes.remove(<appliedenergistics2:drive>);
recipes.addShaped(<appliedenergistics2:drive>, [[<enderio:item_alloy_ingot>, <appliedenergistics2:material:24>, <enderio:item_alloy_ingot>],[<appliedenergistics2:part:*>, <mekanism:controlcircuit:3>, <appliedenergistics2:part:*>], [<enderio:item_alloy_ingot:6>, <appliedenergistics2:material:39>, <enderio:item_alloy_ingot:6>]]);

#ME Interface Terminal
recipes.remove(<appliedenergistics2:part:480>);
recipes.addShaped(<appliedenergistics2:part:480>, [[<appliedenergistics2:part:380>, <appliedenergistics2:material:24>, null],[<appliedenergistics2:interface>, null, null], [null, null, null]]);

#ME Panel
recipes.remove(<appliedenergistics2:part:380>);
recipes.addShaped(<appliedenergistics2:part:380>, [[<appliedenergistics2:material:43>, <ore:itemIlluminatedPanel>, <enderio:block_inventory_panel>],[<appliedenergistics2:material:22>, <appliedenergistics2:material:44>, null], [null, null, null]]);

#Inscriber
recipes.remove(<appliedenergistics2:inscriber>);
recipes.addShaped(<appliedenergistics2:inscriber>, [[<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:material:7>, <appliedenergistics2:smooth_sky_stone_block>],[<minecraft:sticky_piston>, <ore:paneGlass>, <minecraft:sticky_piston>], [<appliedenergistics2:smooth_sky_stone_block>, <mekanism:controlcircuit>, <appliedenergistics2:smooth_sky_stone_block>]]);

print("- AppliedEnergistics2.zs initialized");