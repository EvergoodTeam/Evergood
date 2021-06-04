#Piston
recipes.remove(<minecraft:piston>);
recipes.addShaped(<minecraft:piston>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],[<ore:cobblestone>, <thermalfoundation:material:162>, <ore:cobblestone>], [<ore:cobblestone>, <projectred-core:resource_item:103>, <ore:cobblestone>]]);

#Furnace
recipes.remove(<minecraft:furnace>);
recipes.addShaped(<minecraft:furnace>, [[<extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>],[<extrautils2:compressedcobblestone>, null, <extrautils2:compressedcobblestone>], [<extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>]]);

#Bucket
recipes.remove(<minecraft:bucket>);
recipes.addShaped(<minecraft:bucket>, [[null, null, null],[<thermalfoundation:material:32>, null, <thermalfoundation:material:32>], [null, <thermalfoundation:material:32>, null]]);

#Flint and steel
recipes.remove(<minecraft:flint_and_steel>);
recipes.addShapeless(<minecraft:flint_and_steel>, [<thermalfoundation:material:160>,<minecraft:flint>]);

#End Crystal
recipes.remove(<minecraft:end_crystal>);
recipes.addShaped(<minecraft:end_crystal>, [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>],[<ore:blockGlassColorless>, <minecraft:ender_eye>, <ore:blockGlassColorless>], [<ore:blockGlassColorless>, <minecraft:ghast_tear>, <ore:blockGlassColorless>]]);

print("- Vanilla.zs initialized");