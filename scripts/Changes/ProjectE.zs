#Energy condenser
recipes.removeByRecipeName("projecte:condenser_mk1");
recipes.remove(<projecte:condenser_mk1>);
recipes.addShaped(<projecte:condenser_mk1>, [[<projecte:matter_block>, <extraplanets:tier8_items:6>, <projecte:matter_block>],[<extraplanets:tier8_items:6>, <projecte:alchemical_chest>, <extraplanets:tier8_items:6>], [<projecte:matter_block>, <extraplanets:tier8_items:6>, <projecte:matter_block>]]);

#Philosophers stone
recipes.remove(<projecte:item.pe_philosophers_stone>);

print("- ProjectE.zs initialized");