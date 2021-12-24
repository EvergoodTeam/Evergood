#Tree Fluid extractor
recipes.remove(<industrialforegoing:tree_fluid_extractor>);
recipes.addShaped(<industrialforegoing:tree_fluid_extractor>, [[<ore:craftingPiston>, <thermalfoundation:material:25>, <ore:craftingPiston>],[<minecraft:iron_bars>, <teslacorelib:machine_case>, <minecraft:iron_bars>], [<thermalfoundation:material:24>, <minecraft:redstone>, <thermalfoundation:material:24>]]);

#Base Addon
recipes.remove(<teslacorelib:base_addon>);
recipes.addShaped(<teslacorelib:base_addon>, [[<projectred-core:resource_item:2>, <industrialforegoing:plastic>, <projectred-core:resource_item:2>],[<industrialforegoing:plastic>, <projectred-core:resource_item:342>, <industrialforegoing:plastic>], [<projectred-core:resource_item:2>, <industrialforegoing:plastic>, <projectred-core:resource_item:2>]]);

#Mob Duplicator
recipes.remove(<industrialforegoing:mob_duplicator>);
mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:mob_duplicator>, [
	[<enderio:item_alloy_ingot>, <industrialforegoing:plastic>, <enderio:item_alloy_ingot>, <industrialforegoing:plastic>, <enderio:item_alloy_ingot>], 
	[<enderio:item_material:68>, <enderio:item_alloy_ingot:3>, <xreliquary:mob_ingredient:6>, <enderio:item_alloy_ingot:3>, <enderio:item_material:68>], 
	[<industrialforegoing:plastic>, <xreliquary:mob_ingredient:11>, <enderio:block_powered_spawner>, <xreliquary:mob_ingredient:7>, <industrialforegoing:plastic>], 
	[<xreliquary:mob_ingredient:10>, <enderio:item_material:73>, <enderio:item_material:42>, <enderio:item_material:73>, <xreliquary:mob_ingredient:8>], 
	[<enderio:item_alloy_ingot:6>, <industrialforegoing:plastic>, <teslacorelib:machine_case>, <industrialforegoing:plastic>, <enderio:item_alloy_ingot:6>]
]);

print("- IndustrialForegoing.zs Initialized");