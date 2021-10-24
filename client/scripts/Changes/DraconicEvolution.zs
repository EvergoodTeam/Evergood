#modloaded draconicevolution

#Mob grinder
recipes.remove(<draconicevolution:grinder>);
recipes.addShaped(<draconicevolution:grinder>, [[<minecraft:iron_ingot>, <draconicevolution:draconium_ingot>, <minecraft:iron_ingot>],[<minecraft:diamond_sword>, <draconicevolution:draconic_core>, <minecraft:diamond_sword>], [<minecraft:iron_ingot>, <industrialforegoing:mob_relocator>, <minecraft:iron_ingot>]]);

#Pickaxe of the Wyvern
recipes.remove(<draconicevolution:wyvern_pick>);
recipes.addShaped(<draconicevolution:wyvern_pick>, [[null, <draconicevolution:wyvern_core>, null],[<draconicevolution:draconium_ingot>, <mekanism:atomicdisassembler>, <draconicevolution:draconium_ingot>], [null, <draconicevolution:wyvern_energy_core>, null]]);

#Draconic Core
recipes.remove(<draconicevolution:draconic_core>);
recipes.addShaped(<draconicevolution:draconic_core>, [[<mekanism:compresseddiamond>, <draconicevolution:draconium_ingot>, <mekanism:compresseddiamond>],[<draconicevolution:draconium_ingot>, <extraplanets:tier8_items:6>, <draconicevolution:draconium_ingot>], [<mekanism:compresseddiamond>, <draconicevolution:draconium_ingot>, <mekanism:compresseddiamond>]]);

#Wyvern Energy core
recipes.remove(<draconicevolution:wyvern_energy_core>);
recipes.addShaped(<draconicevolution:wyvern_energy_core>, [[<draconicevolution:draconium_ingot>, <actuallyadditions:item_battery_quintuple>, <draconicevolution:draconium_ingot>],[<nuclearcraft:part:3>, <draconicevolution:draconic_core>, <nuclearcraft:part:3>], [<draconicevolution:draconium_ingot>, <actuallyadditions:item_battery_quintuple>, <draconicevolution:draconium_ingot>]]);


print("- DraconicEvolution.zs Initialized");