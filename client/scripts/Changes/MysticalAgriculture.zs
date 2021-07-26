#modloaded mysticalagradditions matc

#Inferium
recipes.remove(<matc:inferiumcrystal>);
recipes.addShaped(<matc:inferiumcrystal>, [[<mysticalagriculture:crafting:33>, <mysticalagriculture:crafting>, <mysticalagriculture:crafting:33>],[<mysticalagriculture:crafting>, <botania:manaresource:2>, <mysticalagriculture:crafting>], [<mysticalagriculture:crafting:33>, <mysticalagriculture:crafting>, <mysticalagriculture:crafting:33>]]);

#Prudentium
recipes.remove(<matc:prudentiumcrystal>);
recipes.addShaped(<matc:prudentiumcrystal>, [[<mysticalagriculture:crafting:34>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:34>],[<mysticalagriculture:crafting:1>, <matc:inferiumcrystal>.anyDamage().noReturn(), <mysticalagriculture:crafting:1>], [<mysticalagriculture:crafting:34>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:34>]]);

#Master
recipes.remove(<mysticalagriculture:master_infusion_crystal>);
recipes.addShaped(<mysticalagriculture:master_infusion_crystal>, [[<mysticalagriculture:crafting:32>, <mysticalagradditions:special>, <mysticalagriculture:crafting:32>],[<mysticalagradditions:special:5>, <mysticalagriculture:infusion_crystal>.anyDamage().noReturn(), <mysticalagradditions:special:1>], [<mysticalagriculture:crafting:32>, <mysticalagradditions:special:4>, <mysticalagriculture:crafting:32>]]);

#Default
recipes.remove(<mysticalagriculture:infusion_crystal>);
recipes.addShaped(<mysticalagriculture:infusion_crystal>, [[<mysticalagradditions:insanium:2>, <mysticalagradditions:insanium>, <mysticalagradditions:insanium:2>],[<mysticalagradditions:insanium>, <matc:supremiumcrystal>.anyDamage().noReturn(), <mysticalagradditions:insanium>], [<mysticalagradditions:insanium:2>, <mysticalagradditions:insanium>, <mysticalagradditions:insanium:2>]]);

recipes.addShaped(<mysticalagradditions:insanium>, [[null, <mysticalagriculture:crafting:4>, null],[<mysticalagriculture:crafting:4>, <mysticalagriculture:infusion_crystal>.anyDamage(), <mysticalagriculture:crafting:4>], [null, <mysticalagriculture:crafting:4>, null]]);
recipes.addShaped(<mysticalagriculture:crafting:4>, [[null, <mysticalagriculture:crafting:3>, null],[<mysticalagriculture:crafting:3>, <mysticalagriculture:infusion_crystal>.anyDamage(), <mysticalagriculture:crafting:3>], [null, <mysticalagriculture:crafting:3>, null]]);
recipes.addShaped(<mysticalagriculture:crafting:3>, [[null, <mysticalagriculture:crafting:2>, null],[<mysticalagriculture:crafting:2>, <mysticalagriculture:infusion_crystal>.anyDamage(), <mysticalagriculture:crafting:2>], [null, <mysticalagriculture:crafting:2>, null]]);
recipes.addShaped(<mysticalagriculture:crafting:2>, [[null, <mysticalagriculture:crafting:1>, null],[<mysticalagriculture:crafting:1>, <mysticalagriculture:infusion_crystal>.anyDamage(), <mysticalagriculture:crafting:1>], [null, <mysticalagriculture:crafting:1>, null]]);
recipes.addShaped(<mysticalagriculture:crafting:1>, [[null, <mysticalagriculture:crafting>, null],[<mysticalagriculture:crafting>, <mysticalagriculture:infusion_crystal>.anyDamage(), <mysticalagriculture:crafting>], [null, <mysticalagriculture:crafting>, null]]);

#Basic crafting seed
recipes.remove(<mysticalagriculture:crafting:16>);
recipes.addShaped(<mysticalagriculture:crafting:16>, [[null, <mysticalagriculture:crafting:32>, null],[<mysticalagriculture:crafting:32>, <ore:seed>, <mysticalagriculture:crafting:32>], [null, <mysticalagriculture:crafting:32>, null]]);

#Ingots
recipes.removeByRecipeName("mysticalagriculture:crafting_22");

recipes.remove(<mysticalagriculture:crafting:33>);
recipes.addShaped(<mysticalagriculture:crafting:33>, [[null, <mysticalagriculture:crafting>, null],[<mysticalagriculture:crafting>, <mysticalagriculture:crafting:32>, <mysticalagriculture:crafting>], [null, <mysticalagriculture:crafting>, null]]);

recipes.remove(<mysticalagriculture:crafting:34>);
recipes.addShaped(<mysticalagriculture:crafting:34>, [[null, <mysticalagriculture:crafting:1>, null],[<mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:33>, <mysticalagriculture:crafting:1>], [null, <mysticalagriculture:crafting:1>, null]]);

recipes.remove(<mysticalagriculture:crafting:35>);
recipes.addShaped(<mysticalagriculture:crafting:35>, [[null, <mysticalagriculture:crafting:2>, null],[<mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:34>, <mysticalagriculture:crafting:2>], [null, <mysticalagriculture:crafting:2>, null]]);

recipes.remove(<mysticalagriculture:crafting:36>);
recipes.addShaped(<mysticalagriculture:crafting:36>, [[null, <mysticalagriculture:crafting:3>, null],[<mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:35>, <mysticalagriculture:crafting:3>], [null, <mysticalagriculture:crafting:3>, null]]);

recipes.remove(<mysticalagriculture:crafting:37>);
recipes.addShaped(<mysticalagriculture:crafting:37>, [[null, <mysticalagriculture:crafting:4>, null],[<mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:36>, <mysticalagriculture:crafting:4>], [null, <mysticalagriculture:crafting:4>, null]]);

recipes.remove(<mysticalagradditions:insanium:2>);
recipes.addShaped(<mysticalagradditions:insanium:2>, [[null, <mysticalagradditions:insanium>, null],[<mysticalagradditions:insanium>, <mysticalagriculture:crafting:37>, <mysticalagradditions:insanium>], [null, <mysticalagradditions:insanium>, null]]);

#Nether Star Seeds
recipes.remove(<mysticalagradditions:nether_star_seeds>);

#Dragon Egg Seeds
recipes.remove(<mysticalagradditions:dragon_egg_seeds>);

#Awakened Draconium Seeds
recipes.remove(<mysticalagradditions:awakened_draconium_seeds>);

#Neutronium Seeds
recipes.remove(<mysticalagradditions:neutronium_seeds>);

#Creative Essence
mods.extendedcrafting.TableCrafting.addShaped(0, <mysticalagradditions:stuff:69>, [
	[<extendedcrafting:material:33>, null, null, null, <extendedcrafting:material:33>], 
	[<astralsorcery:itemcraftingcomponent:1>, <extendedcrafting:material:33>, <mysticalagradditions:insanium>, <extendedcrafting:material:33>, <astralsorcery:itemcraftingcomponent:1>], 
	[<thaumcraft:ingot:1>, <mysticalagradditions:insanium>, <mysticalagriculture:master_infusion_crystal>.anyDamage(), <mysticalagradditions:insanium>, <thaumcraft:ingot:1>], 
	[<astralsorcery:itemcraftingcomponent:1>, <avaritia:resource:4>, <mysticalagradditions:insanium>, <avaritia:resource:4>, <astralsorcery:itemcraftingcomponent:1>], 
	[<extendedcrafting:material:33>, <astralsorcery:itemcraftingcomponent:1>, <thaumcraft:ingot:1>, <astralsorcery:itemcraftingcomponent:1>, <extendedcrafting:material:33>]
]);

print("- MysticalAgriculture.zs initialized");