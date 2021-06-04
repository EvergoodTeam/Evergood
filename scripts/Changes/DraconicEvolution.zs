#modloaded draconicevolution

#Mob grinder
recipes.remove(<draconicevolution:grinder>);
recipes.addShaped(<draconicevolution:grinder>, [[<minecraft:iron_ingot>, <draconicevolution:draconium_ingot>, <minecraft:iron_ingot>],[<minecraft:diamond_sword>, <draconicevolution:draconic_core>, <minecraft:diamond_sword>], [<minecraft:iron_ingot>, <industrialforegoing:mob_relocator>, <minecraft:iron_ingot>]]);

#Pickaxe of the Wyvern
recipes.remove(<draconicevolution:wyvern_pick>);
recipes.addShaped(<draconicevolution:wyvern_pick>, [[null, <draconicevolution:wyvern_core>, null],[<draconicevolution:draconium_ingot>, <mekanism:atomicdisassembler>, <draconicevolution:draconium_ingot>], [null, <draconicevolution:wyvern_energy_core>, null]]);

print("- DraconicEvolution.zs initialized");