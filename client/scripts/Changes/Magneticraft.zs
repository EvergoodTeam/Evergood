import mods.magneticraft.CrushingTable.addRecipe;

#Alternator
recipes.remove(<magneticraft:crafting:1>);
recipes.addShaped(<magneticraft:crafting:1>, [[<thermalfoundation:material:352>, <thermalfoundation:material:352>, <thermalfoundation:material:352>],[<projectred-core:resource_item:103>, <immersiveengineering:wirecoil>, <projectred-core:resource_item:104>], [<thermalfoundation:material:352>, <thermalfoundation:material:352>, <thermalfoundation:material:352>]]);

#Removed plates beacuse of conflict
mods.magneticraft.CrushingTable.removeRecipe(<thermalfoundation:material:160>);

#Added plates
addRecipe(<minecraft:iron_ingot>, <thermalfoundation:material:32>, true);
addRecipe(<minecraft:gold_ingot>, <thermalfoundation:material:33>, true);
addRecipe(<thermalfoundation:material:128>, <thermalfoundation:material:320>, true);
addRecipe(<thermalfoundation:material:131>, <thermalfoundation:material:323>, true);
addRecipe(<thermalfoundation:material:129>, <thermalfoundation:material:321>, true);
addRecipe(<thermalfoundation:material:160>, <thermalfoundation:material:352>, true);
addRecipe(<thermalfoundation:material:136>, <thermalfoundation:material:328>, true);
addRecipe(<thermalfoundation:material:135>, <thermalfoundation:material:327>, true);
addRecipe(<thermalfoundation:material:134>, <thermalfoundation:material:326>, true);
addRecipe(<thermalfoundation:material:133>, <thermalfoundation:material:325>, true);
addRecipe(<thermalfoundation:material:132>, <thermalfoundation:material:324>, true);
addRecipe(<thermalfoundation:material:130>, <thermalfoundation:material:322>, true);
addRecipe(<thermalfoundation:material:161>, <thermalfoundation:material:353>, true);
addRecipe(<thermalfoundation:material:162>, <thermalfoundation:material:354>, true);
addRecipe(<thermalfoundation:material:163>, <thermalfoundation:material:355>, true);
addRecipe(<thermalfoundation:material:164>, <thermalfoundation:material:356>, true);
addRecipe(<thermalfoundation:material:165>, <thermalfoundation:material:357>, true);
addRecipe(<thermalfoundation:material:166>, <thermalfoundation:material:358>, true);
addRecipe(<thermalfoundation:material:167>, <thermalfoundation:material:359>, true);
addRecipe(<redstonearsenal:material:32>, <redstonearsenal:material:128>, true);
addRecipe(<nuclearcraft:ingot:4>, <immersiveengineering:metal:35>, true);
addRecipe(<extendedcrafting:material:0>, <extendedcrafting:material:2>, true);

#Dust
addRecipe(<bigreactors:ingotyellorium>, <bigreactors:dustyellorium>, true);
addRecipe(<bigreactors:ingotgraphite>, <nuclearcraft:dust:8>, true);

print("- Magneticraft.zs initialized");