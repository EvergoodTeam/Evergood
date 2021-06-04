#modloaded agricraft

#Capacitors
recipes.remove(<immersiveengineering:metal_device0:2>);
recipes.addShaped(<immersiveengineering:metal_device0:2>, [[<ore:plateLumium>, <ore:plateLumium>, <ore:plateLumium>],[<immersiveengineering:wirecoil:2>, <immersiveengineering:metal_device0:1>, <immersiveengineering:wirecoil:2>], [<ore:plankTreatedWood>, <magneticraft:crafting:1>, <ore:plankTreatedWood>]]);

recipes.remove(<immersiveengineering:metal_device0:1>);
recipes.addShaped(<immersiveengineering:metal_device0:1>, [[<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>],[<immersiveengineering:wirecoil:1>, <immersiveengineering:metal_device0>, <immersiveengineering:wirecoil:1>], [<ore:plankTreatedWood>, <magneticraft:crafting:1>, <ore:plankTreatedWood>]]);

recipes.remove(<immersiveengineering:metal_device0>);
recipes.addShaped(<immersiveengineering:metal_device0>, [[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>],[<immersiveengineering:wirecoil>, <enderio:item_basic_capacitor>, <immersiveengineering:wirecoil>], [<ore:plankTreatedWood>, <magneticraft:crafting:1>, <ore:plankTreatedWood>]]);

#Mechanical component
recipes.remove(<immersiveengineering:material:9>);
recipes.addShaped(<immersiveengineering:material:9>, [[null, <thermalfoundation:material:352>, null],[<thermalfoundation:material:352>, <thermalfoundation:material:128>, <thermalfoundation:material:352>], [null, <thermalfoundation:material:352>, null]]);

recipes.remove(<immersiveengineering:material:8>);
recipes.addShaped(<immersiveengineering:material:8>, [[null, <thermalfoundation:material:32>, null],[<thermalfoundation:material:32>, <thermalfoundation:material:128>, <thermalfoundation:material:32>], [null, <thermalfoundation:material:32>, null]]);

#Coils
recipes.remove(<immersiveengineering:wirecoil:5>);
recipes.remove(<immersiveengineering:wirecoil:4>);
recipes.remove(<immersiveengineering:wirecoil:3>);
recipes.remove(<immersiveengineering:wirecoil:2>);
recipes.remove(<immersiveengineering:wirecoil:1>);
recipes.remove(<immersiveengineering:wirecoil>);
recipes.addShaped(<immersiveengineering:wirecoil:5> * 2, [[null, <minecraft:redstone>, null],[<immersiveengineering:material:22>, <ore:stickWood>, <immersiveengineering:material:22>], [null, <minecraft:redstone>, null]]);
recipes.addShaped(<immersiveengineering:wirecoil:5> * 2, [[null, <immersiveengineering:material:22>, null],[<minecraft:redstone>, <ore:stickWood>, <minecraft:redstone>], [null, <immersiveengineering:material:22>, null]]);
recipes.addShaped(<immersiveengineering:wirecoil:4> * 2, [[null, <immersiveengineering:material:23>, null],[<immersiveengineering:material:23>, <ore:stickWood>, <immersiveengineering:material:23>], [null, <immersiveengineering:material:23>, null]]);
recipes.addShaped(<immersiveengineering:wirecoil:3> * 2, [[null, <immersiveengineering:material:4>, null],[<immersiveengineering:material:4>, <ore:stickWood>, <immersiveengineering:material:4>], [null, <immersiveengineering:material:4>, null]]);
recipes.addShaped(<immersiveengineering:wirecoil:2> * 2, [[null, <immersiveengineering:material:23>, null],[<immersiveengineering:material:22>, <ore:stickWood>, <immersiveengineering:material:22>], [null, <immersiveengineering:material:23>, null]]);
recipes.addShaped(<immersiveengineering:wirecoil:2> * 2, [[null, <immersiveengineering:material:22>, null],[<immersiveengineering:material:23>, <ore:stickWood>, <immersiveengineering:material:23>], [null, <immersiveengineering:material:22>, null]]);
recipes.addShaped(<immersiveengineering:wirecoil:1> * 2, [[null, <immersiveengineering:material:21>, null],[<immersiveengineering:material:21>, <ore:stickWood>, <immersiveengineering:material:21>], [null, <immersiveengineering:material:21>, null]]);
recipes.addShaped(<immersiveengineering:wirecoil> * 2, [[null, <immersiveengineering:material:20>, null],[<immersiveengineering:material:20>, <ore:stickWood>, <immersiveengineering:material:20>], [null, <immersiveengineering:material:20>, null]]);

print("- ImmersiveEngineering.zs initialized");