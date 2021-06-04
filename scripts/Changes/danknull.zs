#modloaded danknull

#Redstone panel
recipes.remove(<danknull:dank_null_panel_0>);
recipes.addShaped(<danknull:dank_null_panel_0>, [[<actuallyadditions:item_crystal_empowered>, <actuallyadditions:block_crystal:3>, <actuallyadditions:item_crystal_empowered>],[<actuallyadditions:block_crystal:3>, <minecraft:stained_glass_pane:14>, <actuallyadditions:block_crystal:3>], [<actuallyadditions:item_crystal_empowered>, <actuallyadditions:block_crystal:3>, <actuallyadditions:item_crystal_empowered>]]);

#Lapis panel
recipes.remove(<danknull:dank_null_panel_1>);
recipes.addShaped(<danknull:dank_null_panel_1>, [[<actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:block_crystal:3>, <actuallyadditions:item_crystal_empowered:1>],[<actuallyadditions:block_crystal:3>, <minecraft:stained_glass_pane:11>, <actuallyadditions:block_crystal:3>], [<actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:block_crystal:3>, <actuallyadditions:item_crystal_empowered:1>]]);

#Iron panel
recipes.remove(<danknull:dank_null_panel_2>);
recipes.addShaped(<danknull:dank_null_panel_2>, [[<actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:block_crystal:3>, <actuallyadditions:item_crystal_empowered:5>],[<actuallyadditions:block_crystal:3>, <minecraft:stained_glass_pane>, <actuallyadditions:block_crystal:3>], [<actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:block_crystal:3>, <actuallyadditions:item_crystal_empowered:5>]]);

#Gold panel
recipes.remove(<danknull:dank_null_panel_3>);
recipes.addShaped(<danknull:dank_null_panel_3>, [[<thermalfoundation:material:161>, <actuallyadditions:block_crystal:3>, <thermalfoundation:material:161>],[<actuallyadditions:block_crystal:3>, <minecraft:stained_glass_pane:4>, <actuallyadditions:block_crystal:3>], [<thermalfoundation:material:161>, <actuallyadditions:block_crystal:3>, <thermalfoundation:material:161>]]);

#Diamond panel
recipes.remove(<danknull:dank_null_panel_4>);
recipes.addShaped(<danknull:dank_null_panel_4>, [[<actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:block_crystal:3>, <actuallyadditions:item_crystal_empowered:2>],[<actuallyadditions:block_crystal:3>, <minecraft:stained_glass_pane:9>, <actuallyadditions:block_crystal:3>], [<actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:block_crystal:3>, <actuallyadditions:item_crystal_empowered:2>]]);

#Emerald panel
recipes.remove(<danknull:dank_null_panel_5>);
recipes.addShaped(<danknull:dank_null_panel_5>, [[<actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:block_crystal:3>, <actuallyadditions:item_crystal_empowered:4>],[<actuallyadditions:block_crystal:3>, <minecraft:stained_glass_pane:5>, <actuallyadditions:block_crystal:3>], [<actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:block_crystal:3>, <actuallyadditions:item_crystal_empowered:4>]]);

#Tier 1
recipes.remove(<danknull:dank_null_0>);
recipes.addShaped(<danknull:dank_null_0>, [[null, <danknull:dank_null_panel_0>, null],[<danknull:dank_null_panel_0>, <openblocks:dev_null>, <danknull:dank_null_panel_0>], [null, <danknull:dank_null_panel_0>, null]]);

#Tier 2
recipes.removeShaped(<danknull:dank_null_1>, [[null, <danknull:dank_null_panel_1>, null],[<danknull:dank_null_panel_1>, <danknull:dank_null_panel_1>, <danknull:dank_null_panel_1>], [null, <danknull:dank_null_panel_1>, null]]);

#Tier 3
recipes.removeShaped(<danknull:dank_null_2>, [[null, <danknull:dank_null_panel_2>, null],[<danknull:dank_null_panel_2>, <danknull:dank_null_panel_2>, <danknull:dank_null_panel_2>], [null, <danknull:dank_null_panel_2>, null]]);

#Tier 4
recipes.removeShaped(<danknull:dank_null_3>, [[null, <danknull:dank_null_panel_3>, null],[<danknull:dank_null_panel_3>, <danknull:dank_null_panel_3>, <danknull:dank_null_panel_3>], [null, <danknull:dank_null_panel_3>, null]]);

#Tier 5
recipes.removeShaped(<danknull:dank_null_4>, [[null, <danknull:dank_null_panel_4>, null],[<danknull:dank_null_panel_4>, <danknull:dank_null_panel_4>, <danknull:dank_null_panel_4>], [null, <danknull:dank_null_panel_4>, null]]);

#Tier 6
recipes.removeShaped(<danknull:dank_null_5>, [[null, <danknull:dank_null_panel_5>, null],[<danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>], [null, <danknull:dank_null_panel_5>, null]]);

print("- danknull.zs initialized");