#modloaded thermalexpansion

#Coal block
recipes.remove(<minecraft:coal_block>);
recipes.removeShaped(<minecraft:coal> *9, [[<minecraft:coal_block>]]);

mods.thermalexpansion.Factorizer.addRecipeCombine(<minecraft:coal> * 9, <minecraft:coal_block>);
mods.thermalexpansion.Factorizer.addRecipeSplit(<minecraft:coal_block>, <minecraft:coal> * 9);

#Iron block
recipes.remove(<minecraft:iron_block>);
recipes.removeShaped(<minecraft:iron_ingot> *9, [[<minecraft:iron_block>]]);

#Lapis block
recipes.remove(<minecraft:lapis_block>);
recipes.removeShaped(<minecraft:dye:4> *9, [[<minecraft:lapis_block>]]);

mods.thermalexpansion.Factorizer.removeRecipeSplit(<minecraft:lapis_block>); 
mods.thermalexpansion.Factorizer.addRecipeCombine(<minecraft:dye:4> * 9, <minecraft:lapis_block>);
mods.thermalexpansion.Factorizer.addRecipeSplit(<minecraft:lapis_block>, <minecraft:dye:4> * 9);

#Redstone Block
recipes.remove(<minecraft:redstone_block>);
recipes.removeShaped(<minecraft:redstone> * 9, [[<minecraft:redstone_block>]]);

mods.thermalexpansion.Factorizer.removeRecipeSplit(<minecraft:redstone_block>);
mods.thermalexpansion.Factorizer.removeRecipeCombine(<minecraft:redstone> * 9); 

mods.thermalexpansion.Factorizer.addRecipeCombine(<projectred-core:resource_item:103> * 9, <minecraft:redstone_block>);
mods.thermalexpansion.Factorizer.addRecipeSplit(<minecraft:redstone_block>, <projectred-core:resource_item:103> * 9);

#Glowstone
mods.thermalexpansion.Factorizer.addRecipeSplit(<minecraft:glowstone>, <minecraft:glowstone_dust> * 4);

#Gold block
recipes.remove(<minecraft:gold_block>);
recipes.removeShaped(<minecraft:gold_ingot> * 9, [[<minecraft:gold_block>]]);

#Diamond block
recipes.remove(<minecraft:diamond_block>);
recipes.removeShaped(<minecraft:diamond> * 9, [[<minecraft:diamond_block>]]);

#Emerald block
recipes.remove(<minecraft:emerald_block>);
recipes.removeShaped(<minecraft:emerald> * 9, [[<minecraft:emerald_block>]]);

#Aluminium block
recipes.remove(<ore:blockAluminium>);
recipes.remove(<ore:blockAluminum>);
recipes.removeShapeless(<ore:ingotAluminium>, [<thermalfoundation:storage:4>]);
recipes.removeShaped(<ore:ingotAluminium> * 9, [[<thermalfoundation:storage:4>]]);
recipes.removeShapeless(<ore:ingotAluminum>, [<thermalfoundation:storage:4>]);
recipes.removeShaped(<ore:ingotAluminum> * 9, [[<thermalfoundation:storage:4>]]);

#Copper block
recipes.remove(<ore:blockCopper>);
recipes.removeShapeless(<ore:ingotCopper>, [<ore:blockCopper>]);
recipes.removeShaped(<ore:ingotCopper> * 9, [[<ore:blockCopper>]]);

#Tin block
recipes.remove(<ore:blockTin>);
recipes.removeShapeless(<ore:ingotTin>, [<ore:blockTin>]);
recipes.removeShaped(<ore:ingotTin> * 9, [[<ore:blockTin>]]);

#Bronze block
recipes.remove(<ore:blockBronze>);
recipes.removeShapeless(<ore:ingotBronze>, [<ore:blockBronze>]);
recipes.removeShaped(<ore:ingotBronze> * 9, [[<ore:blockBronze>]]);

#Zinc block
recipes.remove(<ore:blockZinc>);
recipes.removeShapeless(<ore:ingotZinc>, [<ore:blockZinc>]);

#Brass block
recipes.remove(<thaumcraft:metal_brass>);
recipes.removeShaped(<thaumcraft:ingot:2> * 9, [[<thaumcraft:metal_brass>]]);

#Silver block
recipes.remove(<ore:blockSilver>);
recipes.removeShapeless(<ore:ingotSilver>, [<ore:blockSilver>]);
recipes.removeShaped(<ore:ingotSilver> * 9, [[<ore:blockSilver>]]);

#Lead block
recipes.remove(<ore:blockLead>);
recipes.removeShapeless(<ore:ingotLead>, [<ore:blockLead>]);
recipes.removeShaped(<ore:ingotLead> * 9, [[<ore:blockLead>]]);

#Steel block
recipes.remove(<ore:blockSteel>);
recipes.removeShapeless(<ore:ingotSteel>, [<ore:blockSteel>]);
recipes.removeShaped(<ore:ingotSteel> * 9, [[<ore:blockSteel>]]);

#Nickel block
recipes.remove(<ore:blockNickel>);
recipes.removeShapeless(<ore:ingotNickel>, [<ore:blockNickel>]);
recipes.removeShaped(<ore:ingotNickel> * 9, [[<ore:blockNickel>]]);

#Constantan block
recipes.remove(<ore:blockConstantan>);
recipes.removeShapeless(<ore:ingotConstantan>, [<ore:blockConstantan>]);
recipes.removeShaped(<ore:ingotConstantan> * 9, [[<ore:blockConstantan>]]);

#Electrum block
recipes.remove(<ore:blockElectrum>);
recipes.removeShapeless(<ore:ingotElectrum>, [<ore:blockElectrum>]);
recipes.removeShaped(<ore:ingotElectrum> * 9, [[<ore:blockElectrum>]]);

#Invar block
recipes.remove(<ore:blockInvar>);
recipes.removeShapeless(<ore:ingotInvar>, [<ore:blockInvar>]);
recipes.removeShaped(<ore:ingotInvar> * 9, [[<ore:blockInvar>]]);

#Mana infused block / Mithril block
recipes.remove(<ore:blockMithril>);
recipes.removeShapeless(<ore:ingotMithril>, [<ore:blockMithril>]);
recipes.removeShaped(<ore:ingotMithril> * 9, [[<ore:blockMithril>]]);

#Tungsten block
recipes.remove(<ore:blockTungsten>);
recipes.removeShapeless(<ore:ingotTungsten>, [<ore:blockTungsten>]);
recipes.removeShaped(<ore:ingotTungsten> * 9, [[<ore:blockTungsten>]]);

#Titanium block
recipes.remove(<ore:blockTitanium>);
recipes.removeShaped(<ore:ingotTitanium> * 9, [[<ore:blockTitanium>]]);

#Uranium block
recipes.remove(<ore:blockUranium>);
recipes.removeShapeless(<ore:ingotUranium>, [<ore:blockUranium>]);
recipes.removeShaped(<ore:ingotUranium> * 9, [[<ore:blockUranium>]]);

#Platinum block
recipes.remove(<ore:blockPlatinum>);
recipes.removeShapeless(<ore:ingotPlatinum>, [<ore:blockPlatinum>]);
recipes.removeShaped(<ore:ingotPlatinum> * 9, [[<ore:blockPlatinum>]]);

#Iridium block
recipes.remove(<ore:blockIridium>);
recipes.removeShapeless(<ore:ingotIridium>, [<ore:blockIridium>]);

#Signalum block
recipes.remove(<ore:blockSignalum>);
recipes.removeShapeless(<ore:ingotSignalum>, [<ore:blockSignalum>]);

#Lumium block
recipes.remove(<ore:blockLumium>);
recipes.removeShapeless(<ore:ingotLumium>, [<ore:blockLumium>]);

#Enderium block
recipes.remove(<ore:blockEnderium>);
recipes.removeShapeless(<ore:ingotEnderium>, [<ore:blockEnderium>]);

#Ardite block
recipes.remove(<ore:blockArdite>);
recipes.removeShapeless(<ore:ingotArdite>, [<ore:blockArdite>]);

#Cobalt block
recipes.remove(<ore:blockCobalt>);
recipes.removeShapeless(<tconstruct:ingots:0>, [<ore:blockCobalt>]);
recipes.removeShaped(<tconstruct:ingots:0>, [[<ore:blockCobalt>]]);
recipes.removeShaped(<magneticraft:ingots:4>, [[<ore:blockCobalt>]]);

mods.thermalexpansion.Factorizer.addRecipeCombine(<tconstruct:ingots:0> * 9, <tconstruct:metal:0>);

#Manyullyn block
recipes.remove(<ore:blockManyullyn>);
recipes.removeShapeless(<ore:ingotManyullyn>, [<ore:blockManyullyn>]);

#Demon metal block
recipes.remove(<extrautils2:simpledecorative:1>);
recipes.removeShapeless(<extrautils2:ingredients:11>, [<extrautils2:simpledecorative:1>]);

#Enchanted metal block
recipes.remove(<extrautils2:simpledecorative>);
recipes.removeShapeless(<extrautils2:ingredients:12>, [<extrautils2:simpledecorative>]);

#Evil infused metal block
recipes.remove(<extrautils2:simpledecorative:2>);
recipes.removeShapeless(<extrautils2:ingredients:17>, [<extrautils2:simpledecorative:2>]);

#Refined glowstone block
recipes.remove(<mekanism:basicblock:4>);
recipes.removeShaped(<mekanism:ingot:3> * 9, [[<mekanism:basicblock:4>]]);

#Osmium block
recipes.remove(<mekanism:basicblock>);
recipes.removeShaped(<mekanism:ingot:1> * 9, [[<mekanism:basicblock>]]);

#Refined obsidian block
recipes.remove(<mekanism:basicblock:2>);
recipes.removeShaped(<mekanism:ingot> * 9, [[<mekanism:basicblock:2>]]);

#Crystaltine block
recipes.remove(<extendedcrafting:storage:3>);
recipes.removeShapeless(<extendedcrafting:material:24>, [<extendedcrafting:storage:3>]);

#Starmetal block
recipes.remove(<jaopca:block_blockastralstarmetal>);
recipes.removeShapeless(<astralsorcery:itemcraftingcomponent:1>, [<jaopca:block_blockastralstarmetal>]);

#Aquamarine block
recipes.remove(<jaopca:block_blockaquamarine>);
recipes.removeShapeless(<astralsorcery:itemcraftingcomponent>, [<jaopca:block_blockaquamarine>]);

mods.thermalexpansion.Factorizer.addRecipeCombine(<astralsorcery:itemcraftingcomponent> * 9, <jaopca:block_blockaquamarine>);
mods.thermalexpansion.Factorizer.addRecipeSplit(<jaopca:block_blockaquamarine>, <astralsorcery:itemcraftingcomponent> * 9);

#Knightmetal block
recipes.remove(<twilightforest:knightmetal_block>);
recipes.removeShapeless(<twilightforest:knightmetal_ingot>, [<twilightforest:knightmetal_block>]);

#Fiery metal block
recipes.remove(<twilightforest:block_storage:1>);
recipes.removeShapeless(<twilightforest:fiery_ingot>, [<twilightforest:block_storage:1>]);

#Steeleaf block
recipes.remove(<twilightforest:block_storage:2>);
recipes.removeShapeless(<twilightforest:steeleaf_ingot>, [<twilightforest:block_storage:2>]);

#Draconium block
recipes.remove(<draconicevolution:draconium_block>);
recipes.removeShapeless(<draconicevolution:draconium_ingot>, [<draconicevolution:draconium_block>]);

#Awakened draconium block
recipes.remove(<draconicevolution:draconic_block>);
recipes.removeShapeless(<draconicevolution:draconic_ingot>, [<draconicevolution:draconic_block>]);

#Electrical steel block
recipes.remove(<enderio:block_alloy>);
recipes.removeShapeless(<enderio:item_alloy_ingot>, [<enderio:block_alloy>]);

#Energetic alloy block
recipes.remove(<enderio:block_alloy:1>);
recipes.removeShapeless(<enderio:item_alloy_ingot:1>, [<enderio:block_alloy:1>]);

#Vibrant alloy block
recipes.remove(<enderio:block_alloy:2>);
recipes.removeShapeless(<enderio:item_alloy_ingot:2>, [<enderio:block_alloy:2>]);

#Redstone alloy block
recipes.remove(<enderio:block_alloy:3>);
recipes.removeShapeless(<enderio:item_alloy_ingot:3>, [<enderio:block_alloy:3>]);

#Conductive iron block
recipes.remove(<enderio:block_alloy:4>);
recipes.removeShapeless(<enderio:item_alloy_ingot:4>, [<enderio:block_alloy:4>]);

#Pulsating iron block
recipes.remove(<enderio:block_alloy:5>);
recipes.removeShapeless(<enderio:item_alloy_ingot:5>, [<enderio:block_alloy:5>]);

#Dark steel
recipes.remove(<enderio:block_alloy:6>);
recipes.removeShapeless(<enderio:item_alloy_ingot:6>, [<enderio:block_alloy:6>]);

#Soularium block
recipes.remove(<enderio:block_alloy:7>);
recipes.removeShapeless(<enderio:item_alloy_ingot:7>, [<enderio:block_alloy:7>]);

#End steel block
recipes.remove(<enderio:block_alloy:8>);
recipes.removeShapeless(<enderio:item_alloy_ingot:8>, [<enderio:block_alloy:8>]);

#Iron alloy block
recipes.remove(<enderio:block_alloy:9>);
recipes.removeShapeless(<enderio:item_alloy_ingot:9>, [<enderio:block_alloy:9>]);

#Fluxed electrum block
recipes.remove(<redstonearsenal:storage>);
recipes.removeShapeless(<redstonearsenal:material:32>, [<redstonearsenal:storage>]);

#Yellorium block
recipes.remove(<bigreactors:blockyellorium>);
recipes.removeShapeless(<bigreactors:ingotyellorium>, [<ore:blockYellorium>]);

mods.thermalexpansion.Factorizer.addRecipeCombine(<bigreactors:ingotyellorium> * 9, <bigreactors:blockyellorium>);

#Cyanite block
recipes.remove(<bigreactors:blockcyanite>);
recipes.removeShapeless(<bigreactors:ingotcyanite>, [<bigreactors:blockcyanite>]);

#Blutonium block
recipes.remove(<bigreactors:blockblutonium>);
recipes.removeShapeless(<bigreactors:ingotblutonium>, [<bigreactors:blockblutonium>]);

#Ludicrite
recipes.remove(<bigreactors:blockludicrite>);
recipes.removeShapeless(<bigreactors:ingotludicrite>, [<bigreactors:blockludicrite>]);

#Thaumium block
recipes.remove(<thaumcraft:metal_thaumium>);
recipes.removeShaped(<thaumcraft:ingot> * 9, [[<thaumcraft:metal_thaumium>]]);

#Void metal block
recipes.remove(<thaumcraft:metal_void>);
recipes.removeShaped(<thaumcraft:ingot:1> * 9, [[<thaumcraft:metal_void>]]);

#Base essence block
recipes.remove(<mysticalagriculture:ingot_storage>);
recipes.removeShapeless(<mysticalagriculture:crafting:32>, [<mysticalagriculture:ingot_storage>]);

#Inferium block
recipes.remove(<mysticalagriculture:ingot_storage:1>);
recipes.removeShapeless(<mysticalagriculture:crafting:33>, [<mysticalagriculture:ingot_storage:1>]);

#Prudentium block
recipes.remove(<mysticalagriculture:ingot_storage:2>);
recipes.removeShapeless(<mysticalagriculture:crafting:34>, [<mysticalagriculture:ingot_storage:2>]);

#Intermedium block
recipes.remove(<mysticalagriculture:ingot_storage:3>);
recipes.removeShapeless(<mysticalagriculture:crafting:35>, [<mysticalagriculture:ingot_storage:3>]);

#Superium block
recipes.remove(<mysticalagriculture:ingot_storage:4>);
recipes.removeShapeless(<mysticalagriculture:crafting:36>, [<mysticalagriculture:ingot_storage:4>]);

#Supremium block
recipes.remove(<mysticalagriculture:ingot_storage:5>);
recipes.removeShapeless(<mysticalagriculture:crafting:37>, [<mysticalagriculture:ingot_storage:5>]);

#Insanium block
recipes.remove(<mysticalagradditions:storage:1>);
recipes.removeShapeless(<mysticalagradditions:insanium:2>, [<mysticalagradditions:storage:1>]);

#Soulium block
recipes.remove(<mysticalagriculture:ingot_storage:6>);
recipes.removeShapeless(<mysticalagriculture:crafting:38>, [<mysticalagriculture:ingot_storage:6>]);

#Manasteel block
recipes.remove(<botania:storage>);
recipes.removeShapeless(<botania:manaresource>, [<botania:storage>]);

mods.thermalexpansion.Factorizer.addRecipeCombine(<botania:manaresource> * 9, <botania:storage>);
mods.thermalexpansion.Factorizer.addRecipeSplit(<botania:storage>, <botania:manaresource> * 9);

#Terrasteel block
recipes.remove(<botania:storage:1>);
recipes.removeShapeless(<botania:manaresource:4>, [<botania:storage:1>]);

mods.thermalexpansion.Factorizer.addRecipeCombine(<botania:manaresource:4> * 9, <botania:storage:1>);
mods.thermalexpansion.Factorizer.addRecipeSplit(<botania:storage:1>, <botania:manaresource:4> * 9);

#Elementium block
recipes.remove(<botania:storage:2>);
recipes.removeShapeless(<botania:manaresource:7>, [<botania:storage:2>]);

mods.thermalexpansion.Factorizer.addRecipeCombine(<botania:manaresource:7> * 9, <botania:storage:2>);
mods.thermalexpansion.Factorizer.addRecipeSplit(<botania:storage:2>, <botania:manaresource:7> * 9);

#Mana diamond block
recipes.remove(<botania:storage:3>);
recipes.removeShapeless(<botania:manaresource:2>, [<botania:storage:3>]);

mods.thermalexpansion.Factorizer.addRecipeCombine(<botania:manaresource:2> * 9, <botania:storage:3>);
mods.thermalexpansion.Factorizer.addRecipeSplit(<botania:storage:3>, <botania:manaresource:2> * 9);

#Aluminum brass block
recipes.remove(<tconstruct:metal:5>);
recipes.removeShapeless(<tconstruct:ingots:5>, [<tconstruct:metal:5>]);

#Knightslime block
recipes.remove(<tconstruct:metal:3>);
recipes.removeShapeless(<tconstruct:ingots:3>, [<tconstruct:metal:3>]);

#Pigiron block
recipes.remove(<tconstruct:metal:4>);
recipes.removeShapeless(<tconstruct:ingots:4>, [<tconstruct:metal:4>]);

#Compressed iron block
recipes.remove(<pneumaticcraft:compressed_iron_block>);
recipes.removeShapeless(<pneumaticcraft:ingot_iron_compressed>, [<pneumaticcraft:compressed_iron_block>]);

#Jade block
recipes.remove(<erebus:jade_block>);
recipes.removeShapeless(<erebus:materials:1>, [<erebus:jade_block>]);

mods.thermalexpansion.Factorizer.addRecipeCombine(<erebus:materials:1> * 9, <erebus:jade_block>);
mods.thermalexpansion.Factorizer.addRecipeSplit(<erebus:jade_block>, <erebus:materials:1> * 9);

#-------------------------------------------------------------------------------------------------
#Infinity block
recipes.remove(<avaritia:block_resource:1>);
recipes.removeShapeless(<avaritia:resource:6>, [<avaritia:block_resource:1>]);

#Crystal matrix block
recipes.remove(<avaritia:block_resource:2>);
recipes.removeShapeless(<avaritia:resource:1>, [<avaritia:block_resource:2>]);

#Gaia block
recipes.remove(<avaritiatweaks:gaia_block>);
recipes.removeShapeless(<botania:manaresource:14>, [<avaritiatweaks:gaia_block>]);
mods.thermalexpansion.Factorizer.addRecipeBoth(<avaritiatweaks:gaia_block>, <botania:manaresource:14> * 9);

#Neutronium block
recipes.remove(<avaritia:block_resource>);
recipes.removeShapeless(<avaritia:resource:4>, [<avaritia:block_resource>]);

#Ender block
recipes.remove(<extendedcrafting:storage:5>);
recipes.removeShapeless(<extendedcrafting:material:36>, [<extendedcrafting:storage:5>]);
mods.thermalexpansion.Factorizer.addRecipeBoth(<extendedcrafting:storage:5>, <extendedcrafting:material:36> * 9);

#Enhanced ender block
recipes.remove(<extendedcrafting:storage:7>);
recipes.removeShapeless(<extendedcrafting:material:48>, [<extendedcrafting:storage:7>]);
mods.thermalexpansion.Factorizer.addRecipeBoth(<extendedcrafting:storage:7>, <extendedcrafting:material:48> * 9);

#Nether star block
recipes.remove(<extendedcrafting:storage:2>);
recipes.removeShapeless(<minecraft:nether_star>, [<extendedcrafting:storage:2>]);
mods.thermalexpansion.Factorizer.addRecipeBoth(<extendedcrafting:storage:2>, <minecraft:nether_star> * 9);

#Ender star block
recipes.remove(<extendedcrafting:storage:6>);
recipes.removeShapeless(<extendedcrafting:material:40>, [<extendedcrafting:storage:6>]);
mods.thermalexpansion.Factorizer.addRecipeBoth(<extendedcrafting:storage:6>, <extendedcrafting:material:40> * 9);

#Black iron block
recipes.remove(<extendedcrafting:storage>);
recipes.removeShapeless(<extendedcrafting:material>, [<extendedcrafting:storage>]);

#Ultimate block
recipes.remove(<extendedcrafting:storage:4>);
recipes.removeShapeless(<extendedcrafting:material:32>, [<extendedcrafting:storage:4>]);

#Inferium coal block
recipes.remove(<mysticalagriculture:coal_block>);
recipes.removeShapeless(<mysticalagriculture:coal>, [<mysticalagriculture:coal_block>]);
mods.thermalexpansion.Factorizer.addRecipeBoth(<mysticalagriculture:coal_block>, <mysticalagriculture:coal> * 9);

#Prudentium coal block
recipes.remove(<mysticalagriculture:coal_block:1>);
recipes.removeShapeless(<mysticalagriculture:coal:1>, [<mysticalagriculture:coal_block:1>]);
mods.thermalexpansion.Factorizer.addRecipeBoth(<mysticalagriculture:coal_block:1>, <mysticalagriculture:coal:1> * 9);

#Intermedium coal block
recipes.remove(<mysticalagriculture:coal_block:2>);
recipes.removeShapeless(<mysticalagriculture:coal:2>, [<mysticalagriculture:coal_block:2>]);
mods.thermalexpansion.Factorizer.addRecipeBoth(<mysticalagriculture:coal_block:2>, <mysticalagriculture:coal:2> * 9);

#Superium coal block
recipes.remove(<mysticalagriculture:coal_block:3>);
recipes.removeShapeless(<mysticalagriculture:coal:3>, [<mysticalagriculture:coal_block:3>]);
mods.thermalexpansion.Factorizer.addRecipeBoth(<mysticalagriculture:coal_block:3>, <mysticalagriculture:coal:3> * 9);

#Supremium coal block
recipes.remove(<mysticalagriculture:coal_block:4>);
recipes.removeShapeless(<mysticalagriculture:coal:4>, [<mysticalagriculture:coal_block:4>]);
mods.thermalexpansion.Factorizer.addRecipeBoth(<mysticalagriculture:coal_block:4>, <mysticalagriculture:coal:4> * 9);

#Insanium coal block
recipes.remove(<mysticalagradditions:storage:2>);
recipes.removeShapeless(<mysticalagradditions:insanium:5>, [<mysticalagradditions:storage:2>]);
mods.thermalexpansion.Factorizer.addRecipeBoth(<mysticalagradditions:storage:2>, <mysticalagradditions:insanium:5> * 9);

#Carminite block
recipes.remove(<twilightforest:block_storage:4>);
recipes.removeShapeless(<twilightforest:carminite>, [<twilightforest:block_storage:4>]);
mods.thermalexpansion.Factorizer.addRecipeBoth(<twilightforest:block_storage:4>, <twilightforest:carminite> * 9);

#Ironwood block
recipes.remove(<twilightforest:block_storage>);
recipes.removeShapeless(<twilightforest:ironwood_ingot>, [<twilightforest:block_storage>]);
mods.thermalexpansion.Factorizer.addRecipeBoth(<twilightforest:block_storage>, <twilightforest:ironwood_ingot> * 9);

#Electrotine block
recipes.remove(<projectred-exploration:stone:11>);
recipes.removeByRecipeName("projectred-exploration:blocks/storage/electrotine_block_un");
mods.thermalexpansion.Factorizer.addRecipeBoth(<projectred-exploration:stone:11>, <projectred-core:resource_item:104> * 9);

#Erebus silk
recipes.remove(<erebus:silk>);
recipes.removeByRecipeName("erebus:string");
mods.thermalexpansion.Factorizer.removeRecipeCombine(<minecraft:string> * 9);
mods.thermalexpansion.Factorizer.addRecipeBoth(<erebus:silk>, <minecraft:string> * 9);

//ActuallyAdditions crystal blocks
recipes.removeByRecipeName("actuallyadditions:recipes184");
recipes.removeByRecipeName("actuallyadditions:recipes185");
mods.thermalexpansion.Factorizer.addRecipeBoth(<actuallyadditions:block_crystal>, <actuallyadditions:item_crystal> * 9);
recipes.removeByRecipeName("actuallyadditions:recipes190");
recipes.removeByRecipeName("actuallyadditions:recipes191");
mods.thermalexpansion.Factorizer.addRecipeBoth(<actuallyadditions:block_crystal:1>, <actuallyadditions:item_crystal:1> * 9);
recipes.removeByRecipeName("actuallyadditions:recipes196");
recipes.removeByRecipeName("actuallyadditions:recipes197");
mods.thermalexpansion.Factorizer.addRecipeBoth(<actuallyadditions:block_crystal:2>, <actuallyadditions:item_crystal:2> * 9);
recipes.removeByRecipeName("actuallyadditions:recipes202");
recipes.removeByRecipeName("actuallyadditions:recipes203");
mods.thermalexpansion.Factorizer.addRecipeBoth(<actuallyadditions:block_crystal:3>, <actuallyadditions:item_crystal:3> * 9);
recipes.removeByRecipeName("actuallyadditions:recipes208");
recipes.removeByRecipeName("actuallyadditions:recipes209");
mods.thermalexpansion.Factorizer.addRecipeBoth(<actuallyadditions:block_crystal:4>, <actuallyadditions:item_crystal:4> * 9);
recipes.removeByRecipeName("actuallyadditions:recipes214");
recipes.removeByRecipeName("actuallyadditions:recipes215");
mods.thermalexpansion.Factorizer.addRecipeBoth(<actuallyadditions:block_crystal:5>, <actuallyadditions:item_crystal:5> * 9);

recipes.removeByRecipeName("actuallyadditions:recipes186");
recipes.removeByRecipeName("actuallyadditions:recipes187");
mods.thermalexpansion.Factorizer.addRecipeBoth(<actuallyadditions:block_crystal_empowered>, <actuallyadditions:item_crystal_empowered> * 9);
recipes.removeByRecipeName("actuallyadditions:recipes192");
recipes.removeByRecipeName("actuallyadditions:recipes193");
mods.thermalexpansion.Factorizer.addRecipeBoth(<actuallyadditions:block_crystal_empowered:1>, <actuallyadditions:item_crystal_empowered:1> * 9);
recipes.removeByRecipeName("actuallyadditions:recipes198");
recipes.removeByRecipeName("actuallyadditions:recipes199");
mods.thermalexpansion.Factorizer.addRecipeBoth(<actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:item_crystal_empowered:2> * 9);
recipes.removeByRecipeName("actuallyadditions:recipes204");
recipes.removeByRecipeName("actuallyadditions:recipes205");
mods.thermalexpansion.Factorizer.addRecipeBoth(<actuallyadditions:block_crystal_empowered:3>, <actuallyadditions:item_crystal_empowered:3> * 9);
recipes.removeByRecipeName("actuallyadditions:recipes210");
recipes.removeByRecipeName("actuallyadditions:recipes211");
mods.thermalexpansion.Factorizer.addRecipeBoth(<actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:item_crystal_empowered:4> * 9);
recipes.removeByRecipeName("actuallyadditions:recipes216");
recipes.removeByRecipeName("actuallyadditions:recipes217");
mods.thermalexpansion.Factorizer.addRecipeBoth(<actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:5> * 9);

print("- factorizerBlocks.zs from ThermalExpansion initialized");