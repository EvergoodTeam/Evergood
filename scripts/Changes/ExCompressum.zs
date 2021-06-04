#modloaded excompressum

#Compressed cobblestone
recipes.remove(<excompressum:compressed_block:1>);
#Compressed dirt
recipes.remove(<excompressum:compressed_block:4>);
#Compressed sand
recipes.remove(<excompressum:compressed_block:3>);
#Compressed gravel
recipes.remove(<excompressum:compressed_block:2>);
#Compressed netherrack
recipes.remove(<excompressum:compressed_block:9>);

#Auto
recipes.remove(<excompressum:auto_sieve>);
recipes.addShaped(<excompressum:auto_sieve>, [[<thermalfoundation:material:32>, <exnihilocreatio:block_sieve>, <thermalfoundation:material:32>],[<ore:paneGlassColorless>, <thermalexpansion:frame>, <ore:paneGlassColorless>], [<thermalfoundation:material:256>, <thermalfoundation:material:513>, <thermalfoundation:material:256>]]);

recipes.remove(<excompressum:auto_hammer>);
recipes.addShaped(<excompressum:auto_hammer>, [[<thermalfoundation:material:32>, <exnihilocreatio:hammer_diamond>, <thermalfoundation:material:32>],[<ore:paneGlassColorless>, <thermalexpansion:frame>, <ore:paneGlassColorless>], [<thermalfoundation:material:256>, <thermalfoundation:material:513>, <thermalfoundation:material:256>]]);

recipes.remove(<excompressum:auto_heavy_sieve>);
recipes.addShaped(<excompressum:auto_heavy_sieve>, [[<thermalfoundation:material:352>, <excompressum:heavy_sieve>, <thermalfoundation:material:352>],[<ore:paneGlassColorless>, <thermalexpansion:frame>, <ore:paneGlassColorless>], [<thermalfoundation:material:256>, <thermalfoundation:material:513>, <thermalfoundation:material:256>]]);

recipes.remove(<excompressum:auto_compressed_hammer>);
recipes.addShaped(<excompressum:auto_compressed_hammer>, [[<thermalfoundation:material:352>, <excompressum:compressed_hammer_diamond>, <thermalfoundation:material:352>],[<ore:paneGlassColorless>, <thermalexpansion:frame>, <ore:paneGlassColorless>], [<thermalfoundation:material:256>, <thermalfoundation:material:513>, <thermalfoundation:material:256>]]);

print("- ExCompressum.zs initialized");