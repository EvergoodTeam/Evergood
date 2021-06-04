#modloaded extrautils2

#Deep dark portal
recipes.remove(<extrautils2:teleporter:1>);
recipes.addShaped(<extrautils2:teleporter:1>, [[<extrautils2:compressedcobblestone:7>, <extrautils2:compressedcobblestone:7>, <extrautils2:compressedcobblestone:7>],[<extrautils2:compressedcobblestone:7>, null, <extrautils2:compressedcobblestone:7>], [<extrautils2:compressedcobblestone:7>, <extrautils2:compressedcobblestone:7>, <extrautils2:compressedcobblestone:7>]]);

#Transfer node
recipes.remove(<extrautils2:grocket>);
recipes.addShaped(<extrautils2:grocket>, [[null, null, null],[<projectred-core:resource_item:103>, <extrautils2:pipe>, <projectred-core:resource_item:103>], [<ore:stone>, <ore:chest>, <ore:stone>]]);

recipes.remove(<extrautils2:grocket:2>);
recipes.addShaped(<extrautils2:grocket:2>, [[null, null, null],[<projectred-core:resource_item:103>, <extrautils2:pipe>, <projectred-core:resource_item:103>], [<ore:stone>, <minecraft:bucket>, <ore:stone>]]);

recipes.remove(<extrautils2:grocket:6>);
recipes.addShaped(<extrautils2:grocket:6>, [[null, null, null],[<projectred-core:resource_item:103>, <extrautils2:pipe>, <projectred-core:resource_item:103>], [<minecraft:gold_ingot>, <minecraft:redstone_block>, <minecraft:gold_ingot>]]);

#Transfer pipe
recipes.remove(<extrautils2:pipe>);
recipes.addShaped(<extrautils2:pipe> * 8, [[<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>],[<ore:blockGlass>, <minecraft:redstone>, <ore:blockGlass>], [<ore:slabStone>, <ore:slabStone>, <ore:slabStone>]]);

#Flat transfer node
recipes.remove(<extrautils2:flattransfernode>);
recipes.addShaped(<extrautils2:flattransfernode> * 2, [[null, <minecraft:anvil>.anyDamage().noReturn(), null],[null, null, null], [null, <extrautils2:grocket>, null]]);
recipes.remove(<extrautils2:flattransfernode:1>);
recipes.addShaped(<extrautils2:flattransfernode:1> * 2, [[null, <minecraft:anvil>.anyDamage().noReturn(), null],[null, null, null], [null, <extrautils2:grocket:2>, null]]);

#Resonating redstone crystal
recipes.remove(<extrautils2:ingredients>);
recipes.addShaped(<extrautils2:ingredients>, [[null, <minecraft:redstone>, null],[<minecraft:redstone>, <extrautils2:endershard>, <minecraft:redstone>], [null, <minecraft:redstone>, null]]);

#Resonator
recipes.remove(<extrautils2:resonator>);
recipes.addShaped(<extrautils2:resonator>, [[<projectred-core:resource_item:103>, <ore:gemRedstone>, <projectred-core:resource_item:103>],[<minecraft:coal_block>, <actuallyadditions:block_misc:9>, <minecraft:coal_block>], [<minecraft:iron_ingot>, <thermalfoundation:material:24>, <minecraft:iron_ingot>]]);

print("- ExtraUtils2.zs initialized");