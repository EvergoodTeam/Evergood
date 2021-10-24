mods.GalacticraftTweaker.removeCompressorRecipe(<extraplanets:tier8_items:4>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<extraplanets:tier8_items:4>, <evergoodutilities:ingot_zinc>, <evergoodutilities:ingot_zinc>);

mods.GalacticraftTweaker.removeCompressorRecipe(<extraplanets:tier8_items:3>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<extraplanets:tier8_items:3>, <extraplanets:tier7_items:3>, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>, <extraplanets:tier8_items:4>);

mods.GalacticraftTweaker.removeCompressorRecipe(<extraplanets:tier5_items:4>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<extraplanets:tier5_items:4>, <evergoodutilities:ingot_palladium>, <evergoodutilities:ingot_palladium>);

mods.GalacticraftTweaker.removeCompressorRecipe(<extraplanets:compressed_mercury>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<extraplanets:compressed_mercury>, <evergoodutilities:ingot_mercury>, <evergoodutilities:ingot_mercury>);

mods.GalacticraftTweaker.removeCompressorRecipe(<extraplanets:tier3_armor_layer>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<extraplanets:tier3_armor_layer>, <evergoodutilities:ingot_palladium>, <evergoodutilities:ingot_palladium>, <evergoodutilities:ingot_palladium>, <evergoodutilities:ingot_palladium>);

mods.GalacticraftTweaker.removeCompressorRecipe(<extraplanets:tier4_armor_layer>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<extraplanets:tier4_armor_layer>, <evergoodutilities:ingot_zinc>, <evergoodutilities:ingot_zinc>, <evergoodutilities:ingot_zinc>, <evergoodutilities:ingot_zinc>);

mods.GalacticraftTweaker.removeCompressorRecipe(<extraplanets:tier9_items:4>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<extraplanets:tier9_items:4>, <magneticraft:ingots:5>, <magneticraft:ingots:5>);

mods.GalacticraftTweaker.removeCompressorRecipe(<extraplanets:tier6_items:4>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<extraplanets:tier6_items:4>, <nuclearcraft:ingot:7>, <nuclearcraft:ingot:7>);

mods.GalacticraftTweaker.addCompressorShapelessRecipe(<extraplanets:tier4_items:4>, <nuclearcraft:alloy:2>, <nuclearcraft:alloy:2>);

furnace.remove(<extraplanets:ingot_mercury>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<extraplanets:ingot_mercury> * 2);
recipes.replaceAllOccurences(<extraplanets:ingot_mercury>, <evergoodutilities:ingot_mercury>);

recipes.replaceAllOccurences(<extraplanets:tier6_items:5>, <nuclearcraft:ingot:7>);


//Schematics
recipes.addShaped(<extraplanets:schematic_tier10>, [[<extraplanets:tier10_items:4>, <appliedenergistics2:material:24>, <extraplanets:tier10_items:4>],[<extraplanets:tier10_items:4>, <quantumflux:craftingpiece:5>, <extraplanets:tier10_items:4>], [<enderio:item_alloy_endergy_ingot:2>, <pneumaticcraft:pcb_blueprint>, <enderio:item_alloy_endergy_ingot:2>]]);
recipes.addShaped(<extraplanets:schematic_tier9>, [[<extraplanets:tier9_items:4>, <appliedenergistics2:material:24>, <extraplanets:tier9_items:4>],[<extraplanets:tier9_items:4>, <quantumflux:craftingpiece:5>, <extraplanets:tier9_items:4>], [<enderio:item_alloy_endergy_ingot:2>, <pneumaticcraft:pcb_blueprint>, <enderio:item_alloy_endergy_ingot:2>]]);
recipes.addShaped(<extraplanets:schematic_tier8>, [[<extraplanets:tier8_items:4>, <appliedenergistics2:material:24>, <extraplanets:tier8_items:4>],[<extraplanets:tier8_items:4>, <quantumflux:craftingpiece:5>, <extraplanets:tier8_items:4>], [<enderio:item_alloy_endergy_ingot:2>, <pneumaticcraft:pcb_blueprint>, <enderio:item_alloy_endergy_ingot:2>]]);
recipes.addShaped(<extraplanets:schematic_tier7>, [[<extraplanets:tier7_items:6>, <appliedenergistics2:material:24>, <extraplanets:tier7_items:6>],[<extraplanets:tier7_items:6>, <quantumflux:craftingpiece:5>, <extraplanets:tier7_items:6>], [<enderio:item_alloy_endergy_ingot:2>, <pneumaticcraft:pcb_blueprint>, <enderio:item_alloy_endergy_ingot:2>]]);
recipes.addShaped(<extraplanets:schematic_tier6>, [[<extraplanets:tier6_items:4>, <appliedenergistics2:material:24>, <extraplanets:tier6_items:4>],[<extraplanets:tier6_items:4>, <quantumflux:craftingpiece:5>, <extraplanets:tier6_items:4>], [<enderio:item_alloy_endergy_ingot:2>, <pneumaticcraft:pcb_blueprint>, <enderio:item_alloy_endergy_ingot:2>]]);
recipes.addShaped(<extraplanets:schematic_tier5>, [[<extraplanets:tier5_items:4>, <appliedenergistics2:material:24>, <extraplanets:tier5_items:4>],[<extraplanets:tier5_items:4>, <quantumflux:craftingpiece:5>, <extraplanets:tier5_items:4>], [<enderio:item_alloy_endergy_ingot:2>, <pneumaticcraft:pcb_blueprint>, <enderio:item_alloy_endergy_ingot:2>]]);
recipes.addShaped(<extraplanets:schematic_tier4>, [[<extraplanets:tier4_items:4>, <appliedenergistics2:material:24>, <extraplanets:tier4_items:4>],[<extraplanets:tier4_items:4>, <quantumflux:craftingpiece:5>, <extraplanets:tier4_items:4>], [<enderio:item_alloy_endergy_ingot:2>, <pneumaticcraft:pcb_blueprint>, <enderio:item_alloy_endergy_ingot:2>]]);
recipes.addShaped(<galacticraftplanets:schematic>, [[<galacticraftplanets:item_basic_mars:5>, <appliedenergistics2:material:24>, <galacticraftplanets:item_basic_mars:5>],[<galacticraftplanets:item_basic_mars:5>, <quantumflux:craftingpiece:5>, <galacticraftplanets:item_basic_mars:5>], [<enderio:item_alloy_endergy_ingot:2>, <pneumaticcraft:pcb_blueprint>, <enderio:item_alloy_endergy_ingot:2>]]);
recipes.addShaped(<galacticraftcore:schematic:1>, [[<galacticraftcore:item_basic_moon:1>, <appliedenergistics2:material:24>, <galacticraftcore:item_basic_moon:1>],[<galacticraftcore:item_basic_moon:1>, <quantumflux:craftingpiece:5>, <galacticraftcore:item_basic_moon:1>], [<enderio:item_alloy_endergy_ingot:2>, <pneumaticcraft:pcb_blueprint>, <enderio:item_alloy_endergy_ingot:2>]]);


print("- Galacticraft.zs Initialized");