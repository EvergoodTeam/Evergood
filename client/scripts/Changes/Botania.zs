#priority 2

#Petal apothecary
recipes.remove(<botania:altar>);
recipes.addShaped(<botania:altar>, [[null, <xreliquary:apothecary_mortar>, null],[null, <ore:stone>, null], [<ore:stone>, <ore:stone>, <ore:stone>]]);

#Intermedium infusion crystal
recipes.remove(<matc:intermediumcrystal>);
mods.botania.RuneAltar.addRecipe(<matc:intermediumcrystal>, [<matc:prudentiumcrystal>, <botania:rune:5>, <botania:rune:6>, <botania:rune:13>, <botania:rune:15>, <mysticalagriculture:storage:2>, <mysticalagriculture:storage:2>, <mysticalagriculture:storage:2>, <mysticalagriculture:storage:2>], 10000);

//Tier 3 mystical agriculture seeds
recipes.remove(<mysticalagriculture:iron_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:iron_seeds>, [<agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "resource:ferranium_plant", agri_growth: 10 as byte}), <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 10000);
recipes.remove(<mysticalagriculture:nether_quartz_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:nether_quartz_seeds>, [<agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "resource:quartzanthemum_plant", agri_growth: 10 as byte}), <ore:blockQuartz>, <ore:blockQuartz>, <ore:blockQuartz>, <ore:blockQuartz>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 10000);
recipes.remove(<mysticalagriculture:glowstone_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:glowstone_seeds>, [<agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "resource:nitorwart_plant", agri_growth: 10 as byte}), <ore:blockGlowstone>, <ore:blockGlowstone>, <ore:blockGlowstone>, <ore:blockGlowstone>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 10000);
recipes.remove(<mysticalagriculture:redstone_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:redstone_seeds>, [<agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "resource:redstodendron_plant", agri_growth: 10 as byte}), <ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 10000);
recipes.remove(<mysticalagriculture:obsidian_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:obsidian_seeds>, [<ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 10000);
recipes.remove(<mysticalagriculture:skeleton_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:skeleton_seeds>, [<mysticalagriculture:chunk:12>, <mysticalagriculture:chunk:12>, <mysticalagriculture:chunk:12>, <mysticalagriculture:chunk:12>, <xreliquary:mob_ingredient>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 10000);
recipes.remove(<mysticalagriculture:creeper_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:creeper_seeds>, [<mysticalagriculture:chunk:13>, <mysticalagriculture:chunk:13>, <mysticalagriculture:chunk:13>, <mysticalagriculture:chunk:13>, <xreliquary:mob_ingredient:3>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 10000);
recipes.remove(<mysticalagriculture:spider_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:spider_seeds>, [<mysticalagriculture:chunk:14>, <mysticalagriculture:chunk:14>, <mysticalagriculture:chunk:14>, <mysticalagriculture:chunk:14>, <xreliquary:mob_ingredient:2>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 10000);
recipes.remove(<mysticalagriculture:rabbit_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:rabbit_seeds>, [<mysticalagriculture:chunk:15>, <mysticalagriculture:chunk:15>, <mysticalagriculture:chunk:15>, <mysticalagriculture:chunk:15>, <minecraft:rabbit_foot>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 10000);
recipes.remove(<mysticalagriculture:guardian_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:guardian_seeds>, [<mysticalagriculture:chunk:16>, <mysticalagriculture:chunk:16>, <mysticalagriculture:chunk:16>, <mysticalagriculture:chunk:16>, <xreliquary:mob_ingredient:16>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 10000);
recipes.remove(<mysticalagriculture:saltpeter_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:saltpeter_seeds>, [<ore:dustSaltpeter>, <ore:dustSaltpeter>, <ore:dustSaltpeter>, <ore:dustSaltpeter>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 10000);
recipes.remove(<mysticalagriculture:tin_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:tin_seeds>, [<agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "resource:petinia_plant", agri_growth: 10 as byte}), <ore:blockTin>, <ore:blockTin>, <ore:blockTin>, <ore:blockTin>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 10000);
recipes.remove(<mysticalagriculture:bronze_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:bronze_seeds>, [<mysticalagriculture:copper_seeds>, <mysticalagriculture:tin_seeds>, <ore:blockBronze>, <ore:blockBronze>, <ore:blockBronze>, <ore:blockBronze>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 10000);
recipes.remove(<mysticalagriculture:brass_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:brass_seeds>, [<ore:blockBrass>, <ore:blockBrass>, <ore:blockBrass>, <ore:blockBrass>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 10000);
recipes.remove(<mysticalagriculture:silver_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:silver_seeds>, [<ore:blockSilver>, <ore:blockSilver>, <ore:blockSilver>, <ore:blockSilver>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 10000);
recipes.remove(<mysticalagriculture:lead_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:lead_seeds>, [<agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "resource:plombean_plant", agri_growth: 10 as byte}), <ore:blockLead>, <ore:blockLead>, <ore:blockLead>, <ore:blockLead>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 10000);
recipes.remove(<mysticalagriculture:graphite_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:graphite_seeds>, [<ore:blockGraphite>, <ore:blockGraphite>, <ore:blockGraphite>, <ore:blockGraphite>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 10000);
recipes.remove(<mysticalagriculture:blizz_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:blizz_seeds>, [<mysticalagriculture:chunk:21>, <mysticalagriculture:chunk:21>, <mysticalagriculture:chunk:21>, <mysticalagriculture:chunk:21>, <thermalfoundation:material:2048>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 10000);
recipes.remove(<mysticalagriculture:blitz_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:blitz_seeds>, [<mysticalagriculture:chunk:22>, <mysticalagriculture:chunk:22>, <mysticalagriculture:chunk:22>, <mysticalagriculture:chunk:22>, <thermalfoundation:material:2050>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 10000);
recipes.remove(<mysticalagriculture:basalz_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:basalz_seeds>, [<mysticalagriculture:chunk:23>, <mysticalagriculture:chunk:23>, <mysticalagriculture:chunk:23>, <mysticalagriculture:chunk:23>, <thermalfoundation:material:2052>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 10000);
recipes.remove(<mysticalagriculture:knightslime_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:knightslime_seeds>, [<ore:blockKnightslime>, <ore:blockKnightslime>, <ore:blockKnightslime>, <ore:blockKnightslime>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 10000);
recipes.remove(<mysticalagriculture:ardite_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:ardite_seeds>, [<ore:blockArdite>, <ore:blockArdite>, <ore:blockArdite>, <ore:blockArdite>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 10000);
recipes.remove(<mysticalagriculture:electrical_steel_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:electrical_steel_seeds>, [<mysticalagriculture:iron_seeds>, <mysticalagriculture:coal_seeds>, <mysticalagriculture:silicon_seeds>, <ore:blockElectricalSteel>, <ore:blockElectricalSteel>, <ore:blockElectricalSteel>, <ore:blockElectricalSteel>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 10000);
recipes.remove(<mysticalagriculture:redstone_alloy_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:redstone_alloy_seeds>, [<mysticalagriculture:redstone_seeds>, <mysticalagriculture:silicon_seeds>, <ore:blockRedstoneAlloy>, <ore:blockRedstoneAlloy>, <ore:blockRedstoneAlloy>, <ore:blockRedstoneAlloy>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 10000);
recipes.remove(<mysticalagriculture:conductive_iron_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:conductive_iron_seeds>, [<mysticalagriculture:redstone_seeds>, <mysticalagriculture:iron_seeds>, <ore:blockConductiveIron>, <ore:blockConductiveIron>, <ore:blockConductiveIron>, <ore:blockConductiveIron>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 10000);
recipes.remove(<mysticalagriculture:manasteel_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:manasteel_seeds>, [<botania:storage>, <botania:storage>, <botania:storage>, <botania:storage>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 10000);
recipes.remove(<mysticalagriculture:quicksilver_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:quicksilver_seeds>, [<thaumcraft:quicksilver>, <thaumcraft:quicksilver>, <thaumcraft:quicksilver>, <thaumcraft:quicksilver>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 10000);
recipes.remove(<mysticalagriculture:thaumium_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:thaumium_seeds>, [<ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 10000);
recipes.remove(<mysticalagriculture:electrotine_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:electrotine_seeds>, [<ore:blockElectrotine>, <ore:blockElectrotine>, <ore:blockElectrotine>, <ore:blockElectrotine>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 10000);
recipes.remove(<mysticalagriculture:steeleaf_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:steeleaf_seeds>, [<ore:blockSteeleaf>, <ore:blockSteeleaf>, <ore:blockSteeleaf>, <ore:blockSteeleaf>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 10000);
recipes.remove(<mysticalagriculture:ironwood_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:ironwood_seeds>, [<twilightforest:block_storage>, <twilightforest:block_storage>, <twilightforest:block_storage>, <twilightforest:block_storage>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 10000);
recipes.remove(<mysticalagriculture:black_quartz_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:black_quartz_seeds>, [<ore:blockQuartzBlack>, <ore:blockQuartzBlack>, <ore:blockQuartzBlack>, <ore:blockQuartzBlack>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 10000);
recipes.remove(<mysticalagriculture:aquamarine_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:aquamarine_seeds>, [<ore:blockAquamarine>, <ore:blockAquamarine>, <ore:blockAquamarine>, <ore:blockAquamarine>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 10000);
recipes.remove(<mysticalagriculture:ender_biotite_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:ender_biotite_seeds>, [<quark:biotite_block>, <quark:biotite_block>, <quark:biotite_block>, <quark:biotite_block>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 10000);
recipes.remove(<mysticalagriculture:sky_stone_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:sky_stone_seeds>, [<appliedenergistics2:sky_stone_block>, <appliedenergistics2:sky_stone_block>, <appliedenergistics2:sky_stone_block>, <appliedenergistics2:sky_stone_block>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 10000);
recipes.remove(<mysticalagriculture:certus_quartz_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:certus_quartz_seeds>, [<appliedenergistics2:quartz_block>, <appliedenergistics2:quartz_block>, <appliedenergistics2:quartz_block>, <appliedenergistics2:quartz_block>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:19>], 10000);

print("- Botania.zs initialized");