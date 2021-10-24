#Offering altar
recipes.remove(<erebus:altar_offering>);
recipes.addShaped(<erebus:altar_offering>, [[<ore:stone>, <thermalfoundation:material:353>, <ore:stone>],[<minecraft:stonebrick>, <botania:elfglass>, <minecraft:stonebrick>], [<ore:stone>, <minecraft:stonebrick>, <ore:stone>]]);

#Animation Wand
recipes.remove(<erebus:wand_of_animation>);
mods.extendedcrafting.TableCrafting.addShaped(0, <erebus:wand_of_animation>, [
	[null, null, null, null, null, null, <magneticraft:light_plates:1>, <magneticraft:light_plates:1>, null], 
	[null, null, null, null, null, <mekanism:ingot:3>, <projectex:matter:8>, <erebus:materials:64>, <magneticraft:light_plates:1>], 
	[null, null, null, null, <magneticraft:light_plates:1>, <extrautils2:opinium:8>, <extendedcrafting:singularity:1>, <projectex:matter:8>, <magneticraft:light_plates:1>], 
	[null, null, null, null, <mysticalagradditions:insanium>, <industrialforegoing:mob_duplicator>, <extrautils2:opinium:8>, <mekanism:ingot:3>, null], 
	[null, null, null, null, <minecraft:stick>, <mysticalagradditions:insanium>, <magneticraft:light_plates:1>, null, null], 
	[null, null, null, <minecraft:stick>, null, null, null, null, null], 
	[null, null, <minecraft:stick>, null, null, null, null, null, null], 
	[<projectex:matter:8>, <extendedcrafting:singularity:5>, null, null, null, null, null, null, null], 
	[<magneticraft:light_plates:1>, <projectex:matter:8>, null, null, null, null, null, null, null]
]);


print("- Erebus.zs Initialized");