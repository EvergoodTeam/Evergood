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

print("- ProjectE.zs initialized");