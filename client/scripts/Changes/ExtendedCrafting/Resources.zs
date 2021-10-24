#priority 3

## Resources -------------------------------------------------------------------------------------------

#Infinity Ingot
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:6>); 
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:resource:6>, [
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <projectex:matter:10>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>], 
	[<avaritia:resource:4>, <avaritia:resource:1>, <extendedcrafting:material:32>, <avaritia:resource:5>, <extendedcrafting:material:32>, <avaritia:resource:5>, <extendedcrafting:material:32>, <avaritia:resource:1>, <avaritia:resource:4>], 
	[<projectex:matter:10>, <avaritia:resource:5>, <avaritia:resource:5>, <avaritia:resource:1>, <avaritia:resource:5>, <avaritia:resource:1>, <avaritia:resource:5>, <avaritia:resource:5>, <projectex:matter:10>], 
	[<avaritia:resource:4>, <avaritia:resource:1>, <extendedcrafting:material:32>, <avaritia:resource:5>, <extendedcrafting:material:32>, <avaritia:resource:5>, <extendedcrafting:material:32>, <avaritia:resource:1>, <avaritia:resource:4>], 
	[<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <projectex:matter:10>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);

#Crystal Matrix Ingot
recipes.remove(<avaritia:resource:1>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:resource:1>, [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[<extendedcrafting:material:140>, <extendedcrafting:material:24>, <enderio:item_material:36>, <avaritia:resource>, <enderio:item_material:36>, <extendedcrafting:material:24>, <extendedcrafting:material:140>], 
	[<enderio:item_alloy_endergy_ingot:6>, <avaritia:resource>, <enderio:item_alloy_endergy_ingot:6>, <minecraft:nether_star>, <enderio:item_alloy_endergy_ingot:6>, <avaritia:resource>, <enderio:item_alloy_endergy_ingot:6>], 
	[<extendedcrafting:material:140>, <extendedcrafting:material:24>, <enderio:item_material:36>, <avaritia:resource>, <enderio:item_material:36>, <extendedcrafting:material:24>, <extendedcrafting:material:140>], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);

#Endest Pearl
mods.avaritia.ExtremeCrafting.remove(<avaritia:endest_pearl>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:endest_pearl>, [
	[null, null, null, <ore:endstone>, <ore:endstone>, <ore:endstone>, null, null, null], 
	[null, <ore:endstone>, <ore:endstone>, <enderio:item_alloy_ingot:8>, <avaritia:resource:4>, <enderio:item_alloy_ingot:8>, <ore:endstone>, <ore:endstone>, null], 
	[null, <ore:endstone>, <avaritia:resource:4>, <thermalfoundation:material:167>, <appliedenergistics2:material:34>, <thermalfoundation:material:167>, <avaritia:resource:4>, <ore:endstone>, null], 
	[<ore:endstone>, <enderio:item_alloy_ingot:8>, <thermalfoundation:material:167>, <enderio:item_alloy_ingot:8>, <thermalfoundation:glass_alloy:7>, <enderio:item_alloy_ingot:8>, <thermalfoundation:material:167>, <enderio:item_alloy_ingot:8>, <ore:endstone>], 
	[<ore:endstone>, <avaritia:resource:4>, <appliedenergistics2:material:34>, <thermalfoundation:glass_alloy:7>, <enderio:item_material:16>, <thermalfoundation:glass_alloy:7>, <appliedenergistics2:material:34>, <avaritia:resource:4>, <ore:endstone>], 
	[<ore:endstone>, <enderio:item_alloy_ingot:8>, <thermalfoundation:material:167>, <enderio:item_alloy_ingot:8>, <thermalfoundation:glass_alloy:7>, <enderio:item_alloy_ingot:8>, <thermalfoundation:material:167>, <enderio:item_alloy_ingot:8>, <ore:endstone>], 
	[null, <ore:endstone>, <avaritia:resource:4>, <thermalfoundation:material:167>, <appliedenergistics2:material:34>, <thermalfoundation:material:167>, <avaritia:resource:4>, <ore:endstone>, null], 
	[null, <ore:endstone>, <ore:endstone>, <enderio:item_alloy_ingot:8>, <avaritia:resource:4>, <enderio:item_alloy_ingot:8>, <ore:endstone>, <ore:endstone>, null], 
	[null, null, null, <ore:endstone>, <ore:endstone>, <ore:endstone>, null, null, null]
]);

#Enhancement Crystal
mods.avaritia.ExtremeCrafting.remove(<avaritiatweaks:enhancement_crystal>); 
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritiatweaks:enhancement_crystal>, [
	[null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null, null], 
	[null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCrystalMatrix>, <ore:ingotCosmicNeutronium>, null, null, null], 
	[null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <ore:ingotCosmicNeutronium>, null, null], 
	[null, null, <ore:ingotCosmicNeutronium>, <avaritia:resource:5>, <ore:ingotCrystalMatrix>, <avaritia:resource:5>, <ore:ingotCosmicNeutronium>, null, null], 
	[null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCrystalMatrix>, <avaritia:resource:5>, <ore:ingotCrystalMatrix>, <ore:ingotCosmicNeutronium>, null, null], 
	[null, null, <ore:ingotCosmicNeutronium>, <avaritia:resource:5>, <ore:ingotCrystalMatrix>, <avaritia:resource:5>, <ore:ingotCosmicNeutronium>, null, null], 
	[null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <ore:ingotCosmicNeutronium>, null, null], 
	[null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCrystalMatrix>, <ore:ingotCosmicNeutronium>, null, null, null], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null, null]
]);

#Asgardandelion
mods.avaritia.ExtremeCrafting.remove(<botania:specialflower>.withTag({type: "asgardandelion"}));
mods.extendedcrafting.TableCrafting.addShaped(0, <botania:specialflower>.withTag({type: "asgardandelion"}), [
	[null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null, null], 
	[null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null], 
	[null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <avaritia:resource:5>, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null], 
	[null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null], 
	[null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null, null], 
	[null, <ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, null, <ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, null], 
	[<ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>], 
	[null, <ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, null, <ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, null], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null, null]
]);

#Infinity Catalyst
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:5>); 
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:resource:5>, [
	[null, null, null, null, <avaritia:resource:4>, null, null, null, null], 
	[null, <avaritia:resource:4>, null, null, <avaritia:resource:4>, null, null, <avaritia:resource:4>, null], 
	[null, null, <avaritia:resource:4>, <avaritia:resource:3>, <avaritia:cosmic_meatballs>, <avaritia:resource:3>, <avaritia:resource:4>, null, null], 
	[null, null, <avaritia:resource:3>, <avaritia:resource:4>, <extendedcrafting:material:32>, <avaritia:resource:4>, <avaritia:resource:3>, null, null], 
	[<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:endest_pearl>, <extendedcrafting:material:32>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:material:32>, <avaritia:endest_pearl>, <avaritia:resource:4>, <avaritia:resource:4>], 
	[null, null, <avaritia:resource:3>, <avaritia:resource:4>, <extendedcrafting:material:32>, <avaritia:resource:4>, <avaritia:resource:3>, null, null], 
	[null, null, <avaritia:resource:4>, <avaritia:resource:3>, <avaritia:ultimate_stew>, <avaritia:resource:3>, <avaritia:resource:4>, null, null], 
	[null, <avaritia:resource:4>, null, null, <avaritia:resource:4>, null, null, <avaritia:resource:4>, null], 
	[null, null, null, null, <avaritia:resource:4>, null, null, null, null]
]);

#Cosmic Meatballs
mods.avaritia.ExtremeCrafting.remove(<avaritia:cosmic_meatballs>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:cosmic_meatballs>, [
	[<minecraft:porkchop>, <harvestcraft:groundporkitem>, <minecraft:fish>, <harvestcraft:groundfishitem>, <minecraft:fish:1>, <minecraft:beef>, <harvestcraft:groundbeefitem>, <minecraft:chicken>, <harvestcraft:groundchickenitem>], 
	[<minecraft:rabbit>, <harvestcraft:groundrabbititem>, <minecraft:mutton>, <harvestcraft:groundmuttonitem>, <netherex:ghast_meat_raw>, <harvestcraft:turkeyrawitem>, <harvestcraft:venisonrawitem>, <harvestcraft:duckrawitem>, <harvestcraft:rawtofeakitem>], 
	[<harvestcraft:rawtofaconitem>, <harvestcraft:rawtofeegitem>, <harvestcraft:rawtofuttonitem>, <harvestcraft:rawtofickenitem>, <harvestcraft:rawtofabbititem>, <harvestcraft:rawtofurkeyitem>, <harvestcraft:groundturkeyitem>, <harvestcraft:rawtofenisonitem>, <harvestcraft:rawtofuduckitem>], 
	[<harvestcraft:groundduckitem>, <harvestcraft:rawtofishitem>, <twilightforest:raw_venison>, <harvestcraft:groundvenisonitem>, <tp:raw_bacon>, <twilightforest:raw_meef>, <harvestcraft:porksausageitem>, <minecraft:fish:2>, <minecraft:fish:3>], 
	[<harvestcraft:calamarirawitem>, <quark:frog_leg>, <quark:crab_leg>, <harvestcraft:crayfishrawitem>, <avaritia:resource:4>, <harvestcraft:oysterrawitem>, <harvestcraft:octopusrawitem>, <harvestcraft:shrimprawitem>, <natura:edibles>], 
	[<minecraft:cooked_porkchop>, <minecraft:cooked_fish>, <minecraft:cooked_fish:1>, <minecraft:cooked_beef>, <minecraft:cooked_chicken>, <minecraft:cooked_rabbit>, <minecraft:cooked_mutton>, <netherex:ghast_meat_cooked>, <harvestcraft:turkeycookeditem>], 
	[<harvestcraft:venisoncookeditem>, <harvestcraft:duckcookeditem>, <harvestcraft:cookedtofeakitem>, <harvestcraft:cookedtofaconitem>, <harvestcraft:friedeggitem>, <harvestcraft:cookedtofuttonitem>, <harvestcraft:cookedtofickenitem>, <harvestcraft:cookedtofabbititem>, <harvestcraft:cookedtofurkeyitem>], 
	[<harvestcraft:cookedtofenisonitem>, <harvestcraft:cookedtofuduckitem>, <harvestcraft:cookedtofishitem>, <twilightforest:cooked_venison>, <tp:cooked_bacon>, <twilightforest:cooked_meef>, <harvestcraft:sausageitem>, <harvestcraft:calamaricookeditem>, <quark:cooked_frog_leg>], 
	[<quark:cooked_crab_leg>, <harvestcraft:crayfishcookeditem>, <harvestcraft:oystercookeditem>, <harvestcraft:octopuscookeditem>, <harvestcraft:oliveoilitem>, <harvestcraft:shrimpcookeditem>, <natura:edibles:1>, <harvestcraft:bakedhamitem>, <minecraft:rotten_flesh>]
]);

#Ultimate Stew
mods.avaritia.ExtremeCrafting.remove(<avaritia:ultimate_stew>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:ultimate_stew>, [
	[<minecraft:wheat>, <minecraft:apple>, <minecraft:pumpkin>, <harvestcraft:cornitem>, <harvestcraft:tomatoitem>, <harvestcraft:cabbageitem>, <minecraft:melon>, <harvestcraft:waterchestnutitem>, <harvestcraft:figitem>], 
	[<harvestcraft:turnipitem>, <harvestcraft:coffeebeanitem>, <harvestcraft:soybeanitem>, <harvestcraft:bambooshootitem>, <harvestcraft:caulifloweritem>, <harvestcraft:radishitem>, <harvestcraft:plumitem>, <harvestcraft:spiceleafitem>, <harvestcraft:cherryitem>], 
	[<harvestcraft:celeryitem>, <harvestcraft:leekitem>, <minecraft:fermented_spider_eye>, <harvestcraft:dragonfruititem>, <minecraft:red_mushroom>, <harvestcraft:sweetpotatoitem>, <harvestcraft:brusselsproutitem>, <harvestcraft:peasitem>, <harvestcraft:barleyitem>], 
	[<harvestcraft:asparagusitem>, <harvestcraft:raspberryitem>, <harvestcraft:eggplantitem>, <harvestcraft:amaranthitem>, <harvestcraft:tealeafitem>, <harvestcraft:coconutitem>, <harvestcraft:orangeitem>, <harvestcraft:garlicitem>, <harvestcraft:strawberryitem>], 
	[<harvestcraft:okraitem>, <harvestcraft:blackberryitem>, <harvestcraft:mustardseedsitem>, <harvestcraft:broccoliitem>, <avaritia:resource:4>, <harvestcraft:blueberryitem>, <harvestcraft:lettuceitem>, <minecraft:beetroot>, <harvestcraft:parsnipitem>], 
	[<harvestcraft:huckleberryitem>, <harvestcraft:avocadoitem>, <harvestcraft:rhubarbitem>, <harvestcraft:onionitem>, <harvestcraft:cucumberitem>, <minecraft:brown_mushroom>, <harvestcraft:juniperberryitem>, <harvestcraft:agaveitem>, <harvestcraft:bananaitem>], 
	[<harvestcraft:scallionitem>, <minecraft:carrot>, <harvestcraft:cranberryitem>, <harvestcraft:pineappleitem>, <minecraft:sugar>, <harvestcraft:mulberryitem>, <harvestcraft:peanutitem>, <harvestcraft:beetitem>, <harvestcraft:zucchiniitem>], 
	[<harvestcraft:rutabagaitem>, <harvestcraft:peachitem>, <minecraft:potato>, <harvestcraft:chilipepperitem>, <harvestcraft:tomatilloitem>, <harvestcraft:elderberryitem>, <harvestcraft:taroitem>, <harvestcraft:cinnamonitem>, <harvestcraft:spinachitem>], 
	[<harvestcraft:beanitem>, <harvestcraft:artichokeitem>, <harvestcraft:bellpepperitem>, <harvestcraft:pomegranateitem>, <harvestcraft:gooseberryitem>, <minecraft:chorus_fruit>, <harvestcraft:seaweeditem>, <harvestcraft:grapefruititem>, <harvestcraft:whitemushroomitem>]
]);

#Ultimate Ingot
recipes.remove(<extendedcrafting:material:32>);
recipes.removeShapeless(<extendedcrafting:material:33>, [<extendedcrafting:material:32>]);

mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:material:32>, [
	[<ore:coal>, <ore:ingotIron>, <ore:gemLapis>, <ore:ingotRedAlloy>, <ore:dustGlowstone>, <ore:ingotGold>, <ore:gemDiamond>, <ore:gemEmerald>, <ore:ingotAluminium>], 
	[<ore:ingotCopper>, <ore:ingotTin>, <ore:ingotBronze>, <ore:ingotZinc>, <ore:ingotBrass>, <ore:ingotSilver>, <ore:ingotLead>, <ore:ingotSteel>, <ore:ingotNickel>], 
	[<ore:ingotConstantan>, <ore:ingotElectrum>, <ore:ingotInvar>, <ore:ingotMithril>, <ore:ingotTungsten>, <ore:ingotTitanium>, <ore:ingotUranium>, <ore:ingotPlatinum>, <ore:ingotIridium>], 
	[<ore:ingotSignalum>, <ore:ingotLumium>, <ore:ingotEnderium>, <ore:ingotArdite>, <ore:ingotCobalt>, <ore:ingotManyullyn>, <ore:ingotDemonicMetal>, <ore:ingotEnchantedMetal>, <ore:ingotEvilMetal>], 
	[<ore:ingotRefinedGlowstone>, <ore:ingotOsmium>, <ore:ingotRefinedObsidian>, <ore:ingotCrystaltine>, <ore:ingotAstralStarmetal>, <ore:gemAquamarine>, <ore:ingotKnightmetal>, <ore:ingotFiery>, <ore:ingotSteeleaf>], 
	[<ore:ingotDraconium>, <ore:ingotDraconiumAwakened>, <ore:ingotElectricalSteel>, <ore:ingotEnergeticAlloy>, <ore:ingotVibrantAlloy>, <ore:ingotRedstoneAlloy>, <ore:ingotConductiveIron>, <ore:ingotPulsatingIron>, <ore:ingotDarkSteel>], 
	[<ore:ingotSoularium>, <ore:ingotEndSteel>, <ore:ingotConstructionAlloy>, <ore:ingotElectrumFlux>, <ore:ingotYellorium>, <ore:ingotCyanite>, <ore:ingotBlutonium>, <ore:ingotLudicrite>, <ore:ingotThaumium>], 
	[<ore:ingotVoid>, <ore:ingotBaseEssence>, <ore:ingotInferium>, <ore:ingotPrudentium>, <ore:ingotIntermedium>, <ore:ingotSuperium>, <ore:ingotSupremium>, <ore:ingotInsanium>, <ore:ingotSoulium>], 
	[<ore:ingotManasteel>, <ore:ingotTerrasteel>, <ore:ingotElvenElementium>, <ore:manaDiamond>, <ore:ingotAlubrass>, <ore:ingotKnightslime>, <ore:ingotPigiron>, <ore:ingotIronCompressed>, <ore:gemJade>]
]);

#Crystaltine ingot
recipes.removeByRecipeName("extendedcrafting:crystaltine_nugget_from");
recipes.removeByRecipeName("extendedcrafting:crystaltine_nugget_to");
mods.extendedcrafting.TableCrafting.remove(<extendedcrafting:material:24>);

mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:material:24>, [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[<psi:material:1>, <enderio:item_alloy_endergy_ingot:1>, <enderio:item_alloy_endergy_ingot:4>, <enderio:item_material:14>, <enderio:item_alloy_endergy_ingot:4>, <enderio:item_alloy_endergy_ingot:1>, <psi:material:1>], 
	[<enderio:item_alloy_endergy_ingot:4>, <mekanism:compresseddiamond>, <psi:material:2>, <enderio:item_alloy_endergy_ingot:1>, <psi:material:2>, <mekanism:compresseddiamond>, <enderio:item_alloy_endergy_ingot:4>], 
	[<psi:material:1>, <enderio:item_alloy_endergy_ingot:1>, <enderio:item_alloy_endergy_ingot:4>, <enderio:item_material:14>, <enderio:item_alloy_endergy_ingot:4>, <enderio:item_alloy_endergy_ingot:1>, <psi:material:1>], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);

#Luminessence
recipes.removeByRecipeName("extendedcrafting:luminessence");
recipes.addShaped(<extendedcrafting:material:7>, [[<erebus:materials:12>, <enderio:block_holier_fog>, null],[<minecraft:redstone>, <minecraft:gunpowder>, null], [null, null, null]]);

#Black Iron Nugget
recipes.removeByRecipeName("extendedcrafting:black_iron_ingot_to");
recipes.removeByRecipeName("extendedcrafting:black_iron_ingot_from");

#Black Iron Frame
recipes.remove(<extendedcrafting:frame>);
recipes.addShaped(<extendedcrafting:frame>, [[<extendedcrafting:material>, <ore:paneGlass>, <extendedcrafting:material>],[<ore:paneGlass>, <nuclearcraft:part:10>, <ore:paneGlass>], [<extendedcrafting:material>, <ore:paneGlass>, <extendedcrafting:material>]]);

#Diamond Lattice
recipes.remove(<avaritia:resource>);
recipes.addShaped(<avaritia:resource>, [[null, <mekanism:compresseddiamond>, null],[<mekanism:compresseddiamond>, <quantumflux:craftingpiece:1>, <mekanism:compresseddiamond>], [null, <mekanism:compresseddiamond>, null]]);


## Blocks -------------------------------------------------------------------------------------------

#Neutron collector
mods.avaritia.ExtremeCrafting.remove(<avaritia:neutronium_compressor>);
recipes.remove(<avaritia:extreme_crafting_table>);

mods.avaritia.ExtremeCrafting.remove(<avaritia:neutron_collector>);
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:neutron_collector>, [
	[<minecraft:iron_block>, <minecraft:iron_block>, <extendedcrafting:material:24>, <enderio:block_alloy:9>, <extendedcrafting:material:24>, <enderio:block_alloy:9>, <extendedcrafting:material:24>, <minecraft:iron_block>, <minecraft:iron_block>], 
	[<minecraft:iron_block>, <nuclearcraft:alloy:11>, <nuclearcraft:part:3>, <solarflux:solar_panel_draconic>, <solarflux:solar_panel_draconic>, <solarflux:solar_panel_draconic>, <nuclearcraft:part:3>, <nuclearcraft:alloy:11>, <minecraft:iron_block>], 
	[<minecraft:iron_block>, <nuclearcraft:part:3>, <extendedcrafting:material:24>, <extendedcrafting:material:2>, <mekanism:controlcircuit:3>, <extendedcrafting:material:2>, <extendedcrafting:material:24>, <nuclearcraft:part:3>, <minecraft:iron_block>], 
	[<enderio:block_alloy:9>, <enderio:item_alloy_endergy_ingot:3>, <extendedcrafting:material:2>, <extendedcrafting:material:12>, <nuclearcraft:part:3>, <extendedcrafting:material:12>, <extendedcrafting:material:2>, <enderio:item_alloy_endergy_ingot:3>, <enderio:block_alloy:9>], 
	[<extendedcrafting:material:24>, <nuclearcraft:alloy:10>, <mekanism:controlcircuit:3>, <nuclearcraft:part:3>, <mekanism:machineblock3:1>, <nuclearcraft:part:3>, <mekanism:controlcircuit:3>, <nuclearcraft:alloy:10>, <extendedcrafting:material:24>], 
	[<enderio:block_alloy:9>, <enderio:item_alloy_endergy_ingot:3>, <extendedcrafting:material:2>, <extendedcrafting:material:12>, <nuclearcraft:part:3>, <extendedcrafting:material:12>, <extendedcrafting:material:2>, <enderio:item_alloy_endergy_ingot:3>, <enderio:block_alloy:9>], 
	[<minecraft:iron_block>, <nuclearcraft:part:3>, <extendedcrafting:material:24>, <extendedcrafting:material:2>, <mekanism:controlcircuit:3>, <extendedcrafting:material:2>, <extendedcrafting:material:24>, <nuclearcraft:part:3>, <minecraft:iron_block>], 
	[<minecraft:iron_block>, <nuclearcraft:alloy:11>, <nuclearcraft:part:3>, <enderio:item_alloy_endergy_ingot:3>, <enderio:item_material:18>, <enderio:item_alloy_endergy_ingot:3>, <nuclearcraft:part:3>, <nuclearcraft:alloy:11>, <minecraft:iron_block>], 
	[<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <enderio:block_alloy:9>, <extendedcrafting:material:24>, <enderio:block_alloy:9>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>]
]);

#Nasa workbench
recipes.remove(<galacticraftcore:rocket_workbench>);
mods.extendedcrafting.TableCrafting.addShaped(0, <galacticraftcore:rocket_workbench>, [
	[null, <mekanism:compressedcarbon>, <nuclearcraft:ingot:8>, null, <nuclearcraft:ingot:8>, <mekanism:compressedcarbon>, null], 
	[<galacticraftcore:basic_item:9>, <enderio:item_alloy_ingot:1>, <mekanism:machineblock2:13>, <mekanism:crystal:5>, <mekanism:machineblock2:13>, <enderio:item_alloy_ingot:1>, <galacticraftcore:basic_item:9>], 
	[<mekanism:compressedcarbon>, <nuclearcraft:ingot:8>, <nuclearcraft:part:2>, <enderio:item_material:12>, <nuclearcraft:part:2>, <nuclearcraft:ingot:8>, <mekanism:compressedcarbon>], 
	[<nuclearcraft:part:2>, <nuclearcraft:alloy:10>, <enderio:item_capacitor_stellar>, <pneumaticcraft:assembly_controller>, <enderio:item_capacitor_stellar>, <nuclearcraft:alloy:10>, <nuclearcraft:part:2>], 
	[<galacticraftcore:basic_item:9>, <mekanism:controlcircuit:3>, <mekanism:enrichedalloy>, <rftools:crafter3>, <mekanism:enrichedalloy>, <mekanism:controlcircuit:3>, <galacticraftcore:basic_item:9>], 
	[<nuclearcraft:part:2>, <enderio:item_alloy_ingot:1>, <enderio:item_material:54>, <enderio:item_alloy_endergy_ingot:2>, <enderio:item_material:54>, <enderio:item_alloy_ingot:1>, <nuclearcraft:part:2>], 
	[null, <galacticraftcore:basic_item:9>, <nuclearcraft:alloy:10>, <galacticraftcore:basic_item:9>, <nuclearcraft:alloy:10>, <galacticraftcore:basic_item:9>, null]
]);

#Basic table
recipes.remove(<extendedcrafting:table_basic>);
recipes.addShaped(<extendedcrafting:table_basic>, [[<extendedcrafting:material:14>, <extendedcrafting:material:8>, <extendedcrafting:material:14>],[<quantumflux:craftingpiece:2>, <extendedcrafting:frame>, <quantumflux:craftingpiece:2>], [<extendedcrafting:material:14>, <astralsorcery:itemcraftingcomponent:3>, <extendedcrafting:material:14>]]);

#Advanced table
recipes.remove(<extendedcrafting:table_advanced>);
recipes.addShaped(<extendedcrafting:table_advanced>, [[<extendedcrafting:material:15>, <extendedcrafting:material:9>, <extendedcrafting:material:15>],[<mekanism:ingot:3>, <extendedcrafting:table_basic>, <mekanism:ingot:3>], [<extendedcrafting:material:15>, <astralsorcery:itemcoloredlens:1>, <extendedcrafting:material:15>]]);

#Elite table
recipes.remove(<extendedcrafting:table_elite>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:table_elite>, [
	[<extendedcrafting:material:16>, <extendedcrafting:material:16>, <extendedcrafting:material:10>, <extendedcrafting:material:16>, <extendedcrafting:material:16>], 
	[<ore:ingotMagnesiumDiboride>, <ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>, <ore:ingotMagnesiumDiboride>], 
	[<extraplanets:wafer:4>, <extendedcrafting:material:16>, <extendedcrafting:table_advanced>, <extendedcrafting:material:16>, <extraplanets:wafer:4>], 
	[<ore:ingotMagnesiumDiboride>, <ore:alloyElite>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}), <ore:alloyElite>, <ore:ingotMagnesiumDiboride>], 
	[<extendedcrafting:material:16>, <ore:ingotMagnesiumDiboride>, <extraplanets:wafer:4>, <ore:ingotMagnesiumDiboride>, <extendedcrafting:material:16>]
]);

#Ultimate table
recipes.remove(<extendedcrafting:table_ultimate>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:table_ultimate>, [
	[<extendedcrafting:material:2>, <extendedcrafting:material:17>, <extendedcrafting:material:2>, <extendedcrafting:material:11>, <extendedcrafting:material:2>, <extendedcrafting:material:17>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:17>, <ore:alloyUltimate>, <ore:ingotTerrasteel>, <extendedcrafting:material:2>, <ore:gaiaIngot>, <ore:alloyUltimate>, <extendedcrafting:material:17>], 
	[<extendedcrafting:material:2>, <ore:gaiaIngot>, <extendedcrafting:material:2>, <ore:itemPrecientCrystal>, <extendedcrafting:material:2>, <ore:ingotTerrasteel>, <extendedcrafting:material:2>], 
	[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "herba"}]}), <extendedcrafting:material:2>, <extendedcrafting:material:17>, <extendedcrafting:table_elite>, <extendedcrafting:material:17>, <extendedcrafting:material:2>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "herba"}]})], 
	[<ore:plateElite>, <ore:ingotTerrasteel>, <extendedcrafting:material:2>, <ore:itemPrecientCrystal>, <extendedcrafting:material:2>, <ore:gaiaIngot>, <ore:plateElite>], 
	[<extendedcrafting:material:17>, <ore:alloyUltimate>, <ore:gaiaIngot>, <ore:plateElite>, <ore:ingotTerrasteel>, <ore:alloyUltimate>, <extendedcrafting:material:17>], 
	[<ore:plateElite>, <extendedcrafting:material:17>, <ore:plateElite>, <ore:fuelHEU235Oxide>, <ore:plateElite>, <extendedcrafting:material:17>, <ore:plateElite>]
]);

#Crafting core
recipes.remove(<extendedcrafting:crafting_core>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:crafting_core>, [
	[<extendedcrafting:material:2>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:12>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:18>, <extendedcrafting:material:2>, <ore:ingotBlackIron>, <ore:ingotCrystaltine>, <extendedcrafting:material:18>, <ore:ingotCrystaltine>, <ore:ingotBlackIron>, <extendedcrafting:material:2>, <extendedcrafting:material:18>], 
	[<extendedcrafting:material:18>, <ore:ingotBlackIron>, <ore:nuggetCrystaltine>, <ore:ingotBlackIron>, <extendedcrafting:material:2>, <ore:ingotBlackIron>, <ore:nuggetCrystaltine>, <ore:ingotBlackIron>, <extendedcrafting:material:18>], 
	[<extendedcrafting:material:18>, <ore:ingotCrystaltine>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:2>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <ore:ingotCrystaltine>, <extendedcrafting:material:18>], 
	[<extendedcrafting:material:12>, <extendedcrafting:table_ultimate>, <ore:blockCrystaltine>, <ore:blockCrystaltine>, <extendedcrafting:frame>, <ore:blockCrystaltine>, <ore:blockCrystaltine>, <extendedcrafting:table_ultimate>, <extendedcrafting:material:12>], 
	[<extendedcrafting:material:18>, <ore:ingotCrystaltine>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:2>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <ore:ingotCrystaltine>, <extendedcrafting:material:18>], 
	[<extendedcrafting:material:2>, <ore:ingotBlackIron>, <ore:nuggetCrystaltine>, <ore:ingotCrystaltine>, <extendedcrafting:material:2>, <ore:ingotCrystaltine>, <ore:nuggetCrystaltine>, <ore:ingotBlackIron>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <ore:ingotBlackIron>, <ore:ingotBlackIron>, <ore:ingotBlackIron>, <extendedcrafting:material:18>, <ore:ingotBlackIron>, <ore:ingotBlackIron>, <ore:ingotBlackIron>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:18>, <extendedcrafting:material:12>, <extendedcrafting:material:18>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>]
]);


print("- Resources.zs from ExtendedCrafting Initialized");