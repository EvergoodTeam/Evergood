#Energy condenser
recipes.removeByRecipeName("projecte:condenser_mk1");
recipes.remove(<projecte:condenser_mk1>);
recipes.addShaped(<projecte:condenser_mk1>, [[<projecte:matter_block>, <extraplanets:tier8_items:6>, <projecte:matter_block>],[<extraplanets:tier8_items:6>, <projecte:alchemical_chest>, <extraplanets:tier8_items:6>], [<projecte:matter_block>, <extraplanets:tier8_items:6>, <projecte:matter_block>]]);

#Philosophers stone
recipes.remove(<projecte:item.pe_philosophers_stone>);
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_philosophers_stone>, [
	[null, null, null, <ore:blockSupremiumCoal>, <ore:eternalLifeEssence>, <ore:blockSupremiumCoal>, null, null, null], 
	[null, <ore:blockSupremiumCoal>, <extraplanets:wafer:3>, <draconicevolution:wyvern_energy_core>, <ore:carminite>, <bloodmagic:component:18>, <extraplanets:wafer:3>, <ore:blockSupremiumCoal>, null], 
	[null, <extraplanets:wafer:3>, <ore:plateVoid>, <ore:essenceSupremium>, <ore:circuitUltimate>, <ore:essenceSupremium>, <ore:plateVoid>, <extraplanets:wafer:3>, null], 
	[<ore:blockSupremiumCoal>, <bloodmagic:component:18>, <ore:essenceSupremium>, <ore:plateVoid>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}), <ore:plateVoid>, <ore:essenceSupremium>, <draconicevolution:wyvern_energy_core>, <ore:blockSupremiumCoal>], 
	[<thaumictinkerer:energetic_nitor>, <quantumflux:craftingpiece:2>, <ore:ingotCalifornium250Base>, <draconicevolution:wyvern_core>, <thaumcraft:causality_collapser>, <draconicevolution:wyvern_core>, <ore:ingotCalifornium250Base>, <quantumflux:craftingpiece:2>, <thaumictinkerer:energetic_nitor>], 
	[<ore:blockSupremiumCoal>, <draconicevolution:wyvern_energy_core>, <ore:essenceSupremium>, <ore:plateVoid>, <ore:workbench>, <ore:plateVoid>, <ore:essenceSupremium>, <bloodmagic:component:18>, <ore:blockSupremiumCoal>], 
	[null, <extraplanets:wafer:3>, <ore:plateVoid>, <ore:essenceSupremium>, <ore:circuitUltimate>, <ore:essenceSupremium>, <ore:plateVoid>, <extraplanets:wafer:3>, null], 
	[null, <ore:blockSupremiumCoal>, <extraplanets:wafer:3>, <bloodmagic:component:18>, <ore:carminite>, <draconicevolution:wyvern_energy_core>, <extraplanets:wafer:3>, <ore:blockSupremiumCoal>, null], 
	[null, null, null, <ore:blockSupremiumCoal>, <thaumictinkerer:energetic_nitor>, <ore:blockSupremiumCoal>, null, null, null]
]);

#Transmutation Table
recipes.remove(<projecte:transmutation_table>);
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:transmutation_table>, [
	[<actuallyadditions:block_crystal_empowered:3>, <thaumcraft:metal_void>, <thaumcraft:plate:3>, <projectex:matter:3>, <nuclearcraft:alloy:10>, <extrautils2:unstableingots:1>, <thaumcraft:plate:3>, <thaumcraft:metal_void>, <actuallyadditions:block_crystal_empowered:3>], 
	[<thaumcraft:metal_void>, <draconicevolution:draconium_block:1>, <extraplanets:tier7_items:6>, <extrautils2:unstableingots:2>, <projectex:matter:2>, <enderio:item_alloy_endergy_ingot:2>, <extraplanets:tier7_items:6>, <draconicevolution:draconium_block:1>, <thaumcraft:metal_void>], 
	[<thaumcraft:plate:3>, <extraplanets:tier7_items:6>, <thaumcraft:plate:3>, <enderio:item_alloy_endergy_nugget:3>, <extrautils2:unstableingots:2>, <nuclearcraft:alloy:10>, <thaumcraft:plate:3>, <extraplanets:tier7_items:6>, <thaumcraft:plate:3>], 
	[<extrautils2:unstableingots:1>, <enderio:item_alloy_endergy_ingot:2>, <nuclearcraft:alloy:10>, <projecte:fuel_block:2>, <projecte:matter_block:1>, <projecte:fuel_block:2>, <enderio:item_alloy_endergy_nugget:3>, <extrautils2:unstableingots:2>, <projectex:matter:3>], 
	[<nuclearcraft:alloy:10>, <projectex:matter:2>, <extrautils2:unstableingots:2>, <projecte:matter_block:1>, <projecte:item.pe_philosophers_stone>, <projecte:matter_block:1>, <extrautils2:unstableingots:2>, <projectex:matter:2>, <nuclearcraft:alloy:10>], 
	[<projectex:matter:3>, <extrautils2:unstableingots:2>, <enderio:item_alloy_endergy_nugget:3>, <projecte:fuel_block:2>, <projecte:matter_block:1>, <projecte:fuel_block:2>, <nuclearcraft:alloy:10>, <enderio:item_alloy_endergy_ingot:2>, <extrautils2:unstableingots:1>], 
	[<thaumcraft:plate:3>, <extraplanets:tier7_items:6>, <thaumcraft:plate:3>, <nuclearcraft:alloy:10>, <extrautils2:unstableingots:2>, <enderio:item_alloy_endergy_nugget:3>, <thaumcraft:plate:3>, <extraplanets:tier7_items:6>, <thaumcraft:plate:3>], 
	[<thaumcraft:metal_void>, <draconicevolution:draconium_block:1>, <extraplanets:tier7_items:6>, <enderio:item_alloy_endergy_ingot:2>, <projectex:matter:2>, <extrautils2:unstableingots:2>, <extraplanets:tier7_items:6>, <draconicevolution:draconium_block:1>, <thaumcraft:metal_void>], 
	[<actuallyadditions:block_crystal_empowered:3>, <thaumcraft:metal_void>, <thaumcraft:plate:3>, <extrautils2:unstableingots:1>, <nuclearcraft:alloy:10>, <projectex:matter:3>, <thaumcraft:plate:3>, <thaumcraft:metal_void>, <actuallyadditions:block_crystal_empowered:3>]
]);

#Transmutation Tablet
recipes.remove(<projecte:item.pe_transmutation_tablet>);
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_transmutation_tablet>, [
	[<quantumflux:quibitcluster:5>, <psi:material:3>, <projecte:fuel_block:2>, <psi:material:4>, <mekanism:compressedobsidian>, <psi:material:4>, <projecte:fuel_block:2>, <psi:material:3>, <quantumflux:quibitcluster:5>], 
	[<psi:material:3>, <mysticalagradditions:storage:1>, <mysticalagradditions:storage:1>, <nuclearcraft:part:3>, <draconicevolution:wyvern_energy_core>, <nuclearcraft:part:3>, <mysticalagradditions:storage:1>, <mysticalagradditions:storage:1>, <psi:material:3>], 
	[<projecte:fuel_block:2>, <mysticalagradditions:storage:1>, <nuclearcraft:part:3>, <draconicevolution:wyvern_energy_core>, <mekanism:basicblock2:4>.withTag({tier: 3}), <draconicevolution:wyvern_energy_core>, <nuclearcraft:part:3>, <mysticalagradditions:storage:1>, <projecte:fuel_block:2>], 
	[<psi:material:4>, <mekanism:compressedobsidian>, <simplyjetpacks:metaitemmods:12>, <mekanism:basicblock2:3>.withTag({tier: 3}), <ae2wtlib:infinity_booster_card>, <mekanism:basicblock2:3>.withTag({tier: 3}), <simplyjetpacks:metaitemmods:12>, <mekanism:compressedobsidian>, <psi:material:4>], 
	[<mekanism:compressedobsidian>, <nuclearcraft:fuel_californium:6>, <nuclearcraft:part:3>, <extendedcrafting:material:32>, <projecte:transmutation_table>, <extendedcrafting:material:32>, <nuclearcraft:part:3>, <nuclearcraft:fuel_californium:6>, <mekanism:compressedobsidian>], 
	[<psi:material:4>, <mekanism:compressedobsidian>, <simplyjetpacks:metaitemmods:12>, <extracells:storage.component:3>, <projectex:matter:11>, <extracells:storage.component:3>, <simplyjetpacks:metaitemmods:12>, <mekanism:compressedobsidian>, <psi:material:4>], 
	[<projecte:fuel_block:2>, <mysticalagradditions:storage:1>, <nuclearcraft:part:3>, <draconicevolution:wyvern_energy_core>, <mekanism:basicblock2:3>.withTag({tier: 3}), <draconicevolution:wyvern_energy_core>, <nuclearcraft:part:3>, <mysticalagradditions:storage:1>, <projecte:fuel_block:2>], 
	[<psi:material:3>, <mysticalagradditions:storage:1>, <mysticalagradditions:storage:1>, <nuclearcraft:part:3>, <draconicevolution:wyvern_energy_core>, <nuclearcraft:part:3>, <mysticalagradditions:storage:1>, <mysticalagradditions:storage:1>, <psi:material:3>], 
	[<quantumflux:quibitcluster:5>, <psi:material:3>, <projecte:fuel_block:2>, <psi:material:4>, <mekanism:compressedobsidian>, <psi:material:4>, <projecte:fuel_block:2>, <psi:material:3>, <quantumflux:quibitcluster:5>]
]);

#Stone Transmutation Table
recipes.remove(<projectex:stone_table>);


print("- ProjectE.zs Initialized");