#modloaded avaritia extendedcrafting
#priority 1

import mods.extendedcrafting.CompressionCrafting.remove;
import mods.extendedcrafting.CompressionCrafting.addRecipe;

#Singularities
mods.avaritia.Compressor.remove(<avaritia:singularity:0>);
mods.avaritia.Compressor.remove(<avaritia:singularity:2>);
mods.avaritia.Compressor.remove(<avaritia:singularity:3>);
mods.avaritia.Compressor.remove(<avaritia:singularity:4>);
mods.avaritia.Compressor.remove(<avaritia:singularity:5>);
mods.avaritia.Compressor.remove(<avaritia:singularity:6>);
mods.avaritia.Compressor.remove(<avaritia:singularity:7>);
mods.avaritia.Compressor.remove(<avaritia:singularity:8>);
mods.avaritia.Compressor.remove(<avaritia:singularity:9>);
mods.avaritia.Compressor.remove(<avaritia:singularity:10>);
mods.avaritia.Compressor.remove(<avaritia:singularity:11>);
mods.avaritia.Compressor.remove(<avaritia:singularity:12>);
mods.avaritia.Compressor.remove(<avaritia:singularity:13>);
mods.avaritia.Compressor.remove(<avaritia:singularity:14>);

#Blocks
mods.avaritia.ExtremeCrafting.remove(<avaritia:neutronium_compressor>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:neutron_collector>);
recipes.remove(<avaritia:extreme_crafting_table>);

#Tools
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_sword>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_bow>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_pickaxe>.withTag({ench: [{lvl: 10 as short, id: 35 as short}]}));
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_shovel>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_axe>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_hoe>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:skullfire_sword>);

#Resources
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:5>);   //Infinity catalyst
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:6>);   //Infinity ingot
mods.avaritia.ExtremeCrafting.remove(<avaritiatweaks:enhancement_crystal>);   //Enhancement crystal
mods.avaritia.ExtremeCrafting.remove(<botania:specialflower>.withTag({type: "asgardandelion"}));   //Asgardandelion
mods.avaritia.ExtremeCrafting.remove(<avaritia:ultimate_stew>);   //Ultimate stew
mods.avaritia.ExtremeCrafting.remove(<avaritia:cosmic_meatballs>);   //Cosmic meatballs
mods.avaritia.ExtremeCrafting.remove(<avaritia:endest_pearl>);   //Endest Pearl

#Avaritia entries converted to ExtendedCrafting

#Blocks

#Neutron collector
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:neutron_collector>, [
	[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:ingotCrystaltine>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>], 
	[<ore:blockIron>, null, null, <extendedcrafting:material:2>, null, null, <ore:blockIron>], 
	[<ore:blockIron>, null, <extendedcrafting:material:18>, <ore:ingotCrystalMatrix>, <extendedcrafting:material:18>, null, <ore:blockIron>], 
	[<ore:ingotCrystaltine>, <extendedcrafting:material:2>, <ore:ingotCrystalMatrix>, <mekanism:machineblock3:1>, <ore:ingotCrystalMatrix>, <extendedcrafting:material:2>, <ore:ingotCrystaltine>], 
	[<ore:blockIron>, null, <extendedcrafting:material:2>, <extendedcrafting:material:18>, <extendedcrafting:material:2>, null, <ore:blockIron>], 
	[<ore:blockIron>, null, null, <extendedcrafting:material:2>, null, null, <ore:blockIron>], 
	[<ore:blockIron>, <ore:blockIron>, <ore:ingotCrystaltine>, <ore:blockIron>, <ore:ingotCrystaltine>, <ore:blockIron>, <ore:blockIron>]
]);

#Armor

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_helmet>, [
	[null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, null, <avaritia:resource:5>, <draconicevolution:draconic_helm>, <avaritia:resource:5>, null, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, null, <ore:ingotInfinity>, null, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_chestplate>, [
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <draconicevolution:draconic_chest>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_pants>, [
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <draconicevolution:draconic_legs>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <avaritia:resource:5>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:blockCrystalMatrix>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:blockCrystalMatrix>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_boots>, [
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <draconicevolution:draconic_boots>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);

#Tools

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_sword>, [
	[null, null, null, null, null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[null, null, null, null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[null, null, null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null], 
	[null, null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null], 
	[null, <ore:ingotCrystalMatrix>, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null, null], 
	[null, null, <ore:ingotCrystalMatrix>, <draconicevolution:draconic_sword>, <ore:ingotInfinity>, null, null, null, null], 
	[null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCrystalMatrix>, null, null, null, null, null], 
	[null, <ore:ingotCosmicNeutronium>, null, null, <ore:ingotCrystalMatrix>, null, null, null, null], 
	[<avaritia:resource:5>, null, null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_bow>, [
	[null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null, null, null], 
	[null, null, <ore:ingotInfinity>, null, <ore:wool>, null, null, null, null], 
	[null, <ore:ingotInfinity>, null, null, <ore:wool>, null, null, null, null], 
	[<ore:ingotInfinity>, null, null, null, <ore:wool>, null, null, null, null], 
	[<draconicevolution:draconic_bow>, null, null, null, <ore:wool>, null, null, null, null], 
	[<ore:ingotInfinity>, null, null, null, <ore:wool>, null, null, null, null], 
	[null, <ore:ingotInfinity>, null, null, <ore:wool>, null, null, null, null], 
	[null, null, <ore:ingotInfinity>, null, <ore:wool>, null, null, null, null], 
	[null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_pickaxe>, [
	[null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null], 
	[<avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <draconicevolution:draconic_pick>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>], 
	[<avaritia:resource:6>, <avaritia:resource:6>, null, null, <avaritia:resource:4>, null, null, <avaritia:resource:6>, <avaritia:resource:6>], 
	[null, null, null, null, <avaritia:resource:4>, null, null, null, null], 
	[null, null, null, null, <avaritia:resource:4>, null, null, null, null], 
	[null, null, null, null, <avaritia:resource:4>, null, null, null, null], 
	[null, null, null, null, <avaritia:resource:4>, null, null, null, null], 
	[null, null, null, null, <avaritia:resource:4>, null, null, null, null], 
	[null, null, null, null, <avaritia:resource:4>, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_shovel>, [
	[null, null, null, null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[null, null, null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <draconicevolution:draconic_shovel>, <ore:ingotInfinity>], 
	[null, null, null, null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[null, null, null, null, null, <ore:ingotCosmicNeutronium>, null, <ore:ingotInfinity>, null], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null, null], 
	[null, null, null, <ore:ingotCosmicNeutronium>, null, null, null, null, null], 
	[null, null, <ore:ingotCosmicNeutronium>, null, null, null, null, null, null], 
	[null, <ore:ingotCosmicNeutronium>, null, null, null, null, null, null, null], 
	[<ore:ingotCosmicNeutronium>, null, null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_axe>, [
	[null, null, null, <ore:ingotInfinity>, null, null, null, null, null], 
	[null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null], 
	[null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <draconicevolution:draconic_axe>, <ore:ingotInfinity>, null, null], 
	[null, null, null, null, null, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, null], 
	[null, null, null, null, null, null, <ore:ingotCosmicNeutronium>, null, null], 
	[null, null, null, null, null, null, <ore:ingotCosmicNeutronium>, null, null], 
	[null, null, null, null, null, null, <ore:ingotCosmicNeutronium>, null, null], 
	[null, null, null, null, null, null, <ore:ingotCosmicNeutronium>, null, null], 
	[null, null, null, null, null, null, <ore:ingotCosmicNeutronium>, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_hoe>, [
	[null, null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null], 
	[null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null], 
	[<ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <draconicevolution:draconic_hoe>, <ore:ingotInfinity>, null, null], 
	[<ore:ingotInfinity>, null, null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null], 
	[null, null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null], 
	[null, null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null], 
	[null, null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null], 
	[null, null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null], 
	[null, null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:skullfire_sword>, [
	[null, null, null, null, null, null, null, <ore:ingotCrystalMatrix>, <ore:itemBlazePowder>], 
	[null, null, null, null, null, null, <ore:ingotCrystalMatrix>, <ore:itemBlazePowder>, <ore:ingotCrystalMatrix>], 
	[null, null, null, null, null, <ore:ingotCrystalMatrix>, <ore:itemBlazePowder>, <ore:ingotCrystalMatrix>, null], 
	[null, null, null, null, <ore:ingotCrystalMatrix>, <ore:itemBlazePowder>, <ore:ingotCrystalMatrix>, null, null], 
	[null, <ore:bone>, null, <ore:ingotCrystalMatrix>, <ore:itemBlazePowder>, <ore:ingotCrystalMatrix>, null, null, null], 
	[null, null, <ore:bone>, <ore:itemBlazePowder>, <ore:ingotCrystalMatrix>, null, null, null, null], 
	[null, null, <ore:logWood>, <ore:bone>, null, null, null, null, null], 
	[null, <ore:logWood>, null, null, <ore:bone>, null, null, null, null], 
	[<ore:netherStar>, null, null, null, null, null, null, null, null]
]);

#Resources

#Infinity ingot
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:resource:6>, [
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <projectex:matter:10>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotUltimate>, <avaritia:resource:5>, <avaritia:resource:5>, <ore:ingotUltimate>, <avaritia:resource:5>, <avaritia:resource:5>, <ore:ingotUltimate>, <ore:ingotCosmicNeutronium>], 
	[<projectex:matter:10>, <avaritia:resource:5>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <avaritia:resource:5>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <avaritia:resource:5>, <projectex:matter:10>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotUltimate>, <avaritia:resource:5>, <avaritia:resource:5>, <ore:ingotUltimate>, <avaritia:resource:5>, <avaritia:resource:5>, <ore:ingotUltimate>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <projectex:matter:10>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);

#Endest pearl
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:endest_pearl>, [
	[null, null, null, <ore:endstone>, <ore:endstone>, <ore:endstone>, null, null, null], 
	[null, <ore:endstone>, <ore:endstone>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:endstone>, <ore:endstone>, null], 
	[null, <ore:endstone>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:endstone>, null], 
	[<ore:endstone>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:ingotCosmicNeutronium>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:endstone>], 
	[<ore:endstone>, <ore:enderpearl>, <ore:enderpearl>, <ore:ingotCosmicNeutronium>, <ore:netherStar>, <ore:ingotCosmicNeutronium>, <ore:enderpearl>, <ore:enderpearl>, <ore:endstone>], 
	[<ore:endstone>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:ingotCosmicNeutronium>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:endstone>], 
	[null, <ore:endstone>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:endstone>, null], 
	[null, <ore:endstone>, <ore:endstone>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:endstone>, <ore:endstone>, null], 
	[null, null, null, <ore:endstone>, <ore:endstone>, <ore:endstone>, null, null, null]
]);

#Enhancement crystal
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

#Infinity catalyst
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:resource:5>, [
	[null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, null, <ore:nuggetCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:nuggetCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <avaritia:resource:7>, <ore:ingotCosmicNeutronium>, <avaritia:resource:7>, <ore:ingotCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, null], 
	[null, null, <avaritia:resource:7>, <avaritia:ultimate_stew>, <ore:ingotUltimate>, <avaritia:endest_pearl>, <avaritia:resource:7>, null, null], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotUltimate>, <extendedcrafting:singularity_ultimate>, <ore:ingotUltimate>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[null, null, <avaritia:resource:7>, <ore:ingotCrystalMatrix>, <ore:ingotUltimate>, <avaritia:cosmic_meatballs>, <avaritia:resource:7>, null, null], 
	[null, <ore:nuggetCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <avaritia:resource:7>, <ore:ingotCosmicNeutronium>, <avaritia:resource:7>, <ore:ingotCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, null, <ore:nuggetCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null, null]
]);

#Cosmic meatballs
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:cosmic_meatballs>, [
	[<avaritia:resource:2>, <minecraft:beef>, <minecraft:beef>, <minecraft:chicken>, <minecraft:chicken>, <minecraft:porkchop>, <minecraft:porkchop>, <minecraft:rabbit>, <minecraft:rabbit>], 
	[<minecraft:fish>, <minecraft:fish>, <harvestcraft:turkeyrawitem>, <harvestcraft:turkeyrawitem>, <minecraft:mutton>, <minecraft:mutton>, <harvestcraft:duckrawitem>, <harvestcraft:duckrawitem>, <natura:edibles>], 
	[<natura:edibles>, <harvestcraft:venisonrawitem>, <harvestcraft:venisonrawitem>, <minecraft:fish:1>, <minecraft:fish:1>, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);

#Ultimate stew
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:ultimate_stew>, [
	[<avaritia:resource:2>, <minecraft:wheat>, <minecraft:carrot>, <minecraft:beetroot>, <minecraft:potato>, <minecraft:apple>, <minecraft:melon_block>, <minecraft:pumpkin>, <minecraft:cactus>], 
	[<minecraft:red_mushroom>, <minecraft:brown_mushroom>, <harvestcraft:cherryitem>, <harvestcraft:peachitem>, <harvestcraft:orangeitem>, <harvestcraft:blackberryitem>, <harvestcraft:limeitem>, <harvestcraft:blueberryitem>, <harvestcraft:raspberryitem>], 
	[<harvestcraft:pearitem>, <harvestcraft:bananaitem>, <harvestcraft:coffeebeanitem>, <harvestcraft:plumitem>, <harvestcraft:walnutitem>, <harvestcraft:apricotitem>, <harvestcraft:oliveitem>, <harvestcraft:figitem>, <harvestcraft:starfruititem>], 
	[<harvestcraft:nutmegitem>, <harvestcraft:flaxitem>, <harvestcraft:beanitem>, <harvestcraft:beetitem>, <harvestcraft:barleyitem>, <harvestcraft:grapefruititem>, <harvestcraft:chestnutitem>, <harvestcraft:elderberryitem>, <harvestcraft:dateitem>], 
	[<harvestcraft:juniperberryitem>, <harvestcraft:gooseberryitem>, <harvestcraft:cashewitem>, <harvestcraft:riceitem>, <harvestcraft:greengrapeitem>, <harvestcraft:cranberryitem>, <harvestcraft:lemonitem>, <harvestcraft:avocadoitem>, <harvestcraft:coconutitem>], 
	[<harvestcraft:candleberryitem>, <harvestcraft:persimmonitem>, <harvestcraft:mangoitem>, <harvestcraft:chilipepperitem>, <extratrees:food:59>, <harvestcraft:papayaitem>, <harvestcraft:pecanitem>, <harvestcraft:almonditem>, <harvestcraft:cassavaitem>], 
	[<harvestcraft:onionitem>, <harvestcraft:cabbageitem>, <harvestcraft:strawberryitem>, <harvestcraft:garlicitem>, <harvestcraft:tealeafitem>, <extratrees:food:8>, <harvestcraft:huckleberryitem>, <extratrees:food:49>, <harvestcraft:seaweeditem>], 
	[<extratrees:food:29>, <minecraft:nether_wart>, <harvestcraft:soybeanitem>, <harvestcraft:mulberryitem>, <harvestcraft:mustardseedsitem>, <harvestcraft:agaveitem>, <harvestcraft:spiceleafitem>, <harvestcraft:sesameseedsitem>, <harvestcraft:pomegranateitem>], 
	[<actuallyadditions:item_misc:13>, <extratrees:food:33>, <harvestcraft:brusselsproutitem>, <extratrees:food:56>, <extratrees:food:5>, <extratrees:food:7>, <extratrees:food:25>, <harvestcraft:celeryitem>, <extratrees:food:30>]
]);

#Ultimate ingot
recipes.remove(<extendedcrafting:material:32>);
recipes.removeShapeless(<extendedcrafting:material:33>, [<extendedcrafting:material:32>]);

mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:material:32>, [
	[<ore:gemCoal>, <ore:ingotIron>, <ore:gemLapis>, <ore:ingotRedAlloy>, <ore:dustGlowstone>, <ore:ingotGold>, <ore:gemDiamond>, <ore:gemEmerald>, <ore:ingotAluminium>], 
	[<ore:ingotCopper>, <ore:ingotTin>, <ore:ingotBronze>, <ore:ingotZinc>, <ore:ingotBrass>, <ore:ingotSilver>, <ore:ingotLead>, <ore:ingotSteel>, <ore:ingotNickel>], 
	[<ore:ingotConstantan>, <ore:ingotElectrum>, <ore:ingotInvar>, <ore:ingotMithril>, <ore:ingotTungsten>, <ore:ingotTitanium>, <ore:ingotUranium>, <ore:ingotPlatinum>, <ore:ingotIridium>], 
	[<ore:ingotSignalum>, <ore:ingotLumium>, <ore:ingotEnderium>, <ore:ingotArdite>, <ore:ingotCobalt>, <ore:ingotManyullyn>, <ore:ingotDemonicMetal>, <ore:ingotEnchantedMetal>, <ore:ingotEvilMetal>], 
	[<ore:ingotRefinedGlowstone>, <ore:ingotOsmium>, <ore:ingotRefinedObsidian>, <ore:ingotCrystaltine>, <ore:ingotAstralStarmetal>, <ore:gemAquamarine>, <ore:ingotKnightmetal>, <ore:ingotFiery>, <ore:ingotSteeleaf>], 
	[<ore:ingotDraconium>, <ore:ingotDraconiumAwakened>, <ore:ingotElectricalSteel>, <ore:ingotEnergeticAlloy>, <ore:ingotVibrantAlloy>, <ore:ingotRedstoneAlloy>, <ore:ingotConductiveIron>, <ore:ingotPulsatingIron>, <ore:ingotDarkSteel>], 
	[<ore:ingotSoularium>, <ore:ingotEndSteel>, <ore:ingotConstructionAlloy>, <ore:ingotElectrumFlux>, <ore:ingotYellorium>, <ore:ingotCyanite>, <ore:ingotBlutonium>, <ore:ingotLudicrite>, <ore:ingotThaumium>], 
	[<ore:ingotVoid>, <ore:ingotBaseEssence>, <ore:ingotInferium>, <ore:ingotPrudentium>, <ore:ingotIntermedium>, <ore:ingotSuperium>, <ore:ingotSupremium>, <ore:ingotInsanium>, <ore:ingotSoulium>], 
	[<ore:ingotManasteel>, <ore:ingotTerrasteel>, <ore:ingotElvenElementium>, <ore:manaDiamond>, <ore:ingotAlubrass>, <ore:ingotKnightslime>, <ore:ingotPigiron>, <ore:ingotIronCompressed>, <ore:gemJade>]
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
	[<extraplanets:tier10_items:4>, <extendedcrafting:material:17>, <extraplanets:tier10_items:4>, <extendedcrafting:material:11>, <extraplanets:tier10_items:4>, <extendedcrafting:material:17>, <extraplanets:tier10_items:4>], 
	[<extendedcrafting:material:17>, <ore:alloyUltimate>, <ore:ingotTerrasteel>, <extraplanets:tier10_items:4>, <ore:gaiaIngot>, <ore:alloyUltimate>, <extendedcrafting:material:17>], 
	[<extraplanets:tier10_items:4>, <ore:gaiaIngot>, <extraplanets:tier10_items:4>, <ore:itemPrecientCrystal>, <extraplanets:tier10_items:4>, <ore:ingotTerrasteel>, <extraplanets:tier10_items:4>], 
	[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "herba"}]}), <extraplanets:tier10_items:4>, <extendedcrafting:material:17>, <extendedcrafting:table_elite>, <extendedcrafting:material:17>, <extraplanets:tier10_items:4>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "herba"}]})], 
	[<ore:plateElite>, <ore:ingotTerrasteel>, <extraplanets:tier10_items:4>, <ore:itemPrecientCrystal>, <extraplanets:tier10_items:4>, <ore:gaiaIngot>, <ore:plateElite>], 
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

#Crystaltine ingot
recipes.removeByRecipeName("extendedcrafting:crystaltine_nugget_from");
recipes.removeByRecipeName("extendedcrafting:crystaltine_nugget_to");
mods.extendedcrafting.TableCrafting.remove(<extendedcrafting:material:24>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:material:24>, [
	[<ore:manaDiamond>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:manaDiamond>], 
	[<ore:manaDiamond>, <ore:nuggetNetherStar>, <ore:ingotIron>, <ore:ingotGold>, <ore:ingotIron>, <ore:nuggetNetherStar>, <ore:manaDiamond>], 
	[<ore:manaDiamond>, <ore:nuggetNetherStar>, <ore:ingotIron>, <ore:ingotGold>, <ore:ingotIron>, <ore:nuggetNetherStar>, <ore:manaDiamond>], 
	[<ore:manaDiamond>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:manaDiamond>], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);

#Default singularities
remove(<extendedcrafting:singularity:0>);
remove(<extendedcrafting:singularity:1>);
remove(<extendedcrafting:singularity:2>);
remove(<extendedcrafting:singularity:3>);
remove(<extendedcrafting:singularity:4>);
remove(<extendedcrafting:singularity:5>);
remove(<extendedcrafting:singularity:6>);
remove(<extendedcrafting:singularity:7>);
remove(<extendedcrafting:singularity:16>);
remove(<extendedcrafting:singularity:17>);
remove(<extendedcrafting:singularity:18>);
remove(<extendedcrafting:singularity:19>);
remove(<extendedcrafting:singularity:20>);
remove(<extendedcrafting:singularity:21>);
remove(<extendedcrafting:singularity:22>);
remove(<extendedcrafting:singularity:23>);
remove(<extendedcrafting:singularity:24>);
remove(<extendedcrafting:singularity:25>);
remove(<extendedcrafting:singularity:26>);
remove(<extendedcrafting:singularity:27>);
remove(<extendedcrafting:singularity:28>);
remove(<extendedcrafting:singularity:29>);
remove(<extendedcrafting:singularity:30>);
remove(<extendedcrafting:singularity:31>);
remove(<extendedcrafting:singularity:32>);
remove(<extendedcrafting:singularity:34>);
remove(<extendedcrafting:singularity:35>);
remove(<extendedcrafting:singularity:48>);
remove(<extendedcrafting:singularity:49>);
remove(<extendedcrafting:singularity:50>);
remove(<extendedcrafting:singularity:64>);
remove(<extendedcrafting:singularity:65>);
remove(<extendedcrafting:singularity:66>);

#Updated recipes
addRecipe(<extendedcrafting:singularity:0>, <minecraft:coal_block>, 10000, <extendedcrafting:material:11>, 5000000);
addRecipe(<extendedcrafting:singularity:1>, <minecraft:iron_block>, 10000, <extendedcrafting:material:11>, 5000000);
addRecipe(<extendedcrafting:singularity:2>, <minecraft:lapis_block>, 10000, <extendedcrafting:material:11>, 5000000);
addRecipe(<extendedcrafting:singularity:3>, <minecraft:redstone_block>, 10000, <extendedcrafting:material:11>, 5000000);
addRecipe(<extendedcrafting:singularity:4>, <minecraft:glowstone>, 10000, <extendedcrafting:material:11>, 5000000);
addRecipe(<extendedcrafting:singularity:5>, <minecraft:gold_block>, 10000, <extendedcrafting:material:11>, 5000000);
addRecipe(<extendedcrafting:singularity:6>, <minecraft:diamond_block>, 10000, <extendedcrafting:material:11>, 5000000);
addRecipe(<extendedcrafting:singularity:7>, <minecraft:emerald_block>, 10000, <extendedcrafting:material:11>, 5000000);
addRecipe(<extendedcrafting:singularity:16>, <thermalfoundation:storage:4>, 10000, <extendedcrafting:material:11>, 5000000);
addRecipe(<extendedcrafting:singularity:17>, <thermalfoundation:storage:0>, 10000, <extendedcrafting:material:11>, 5000000);
addRecipe(<extendedcrafting:singularity:18>, <thermalfoundation:storage:1>, 10000, <extendedcrafting:material:11>, 5000000);
addRecipe(<extendedcrafting:singularity:19>, <thermalfoundation:storage_alloy:3>, 10000, <extendedcrafting:material:11>, 5000000);
addRecipe(<extendedcrafting:singularity:20>, <extraplanets:neptune:7>, 10000, <extendedcrafting:material:11>, 5000000);
addRecipe(<extendedcrafting:singularity:21>, <thaumcraft:metal_brass>, 10000, <extendedcrafting:material:11>, 5000000);
addRecipe(<extendedcrafting:singularity:22>, <thermalfoundation:storage:2>, 10000, <extendedcrafting:material:11>, 5000000);
addRecipe(<extendedcrafting:singularity:23>, <thermalfoundation:storage:3>, 10000, <extendedcrafting:material:11>, 5000000);
addRecipe(<extendedcrafting:singularity:24>, <thermalfoundation:storage_alloy>, 10000, <extendedcrafting:material:11>, 5000000);
addRecipe(<extendedcrafting:singularity:25>, <thermalfoundation:storage:5>, 10000, <extendedcrafting:material:11>, 5000000);
addRecipe(<extendedcrafting:singularity:26>, <thermalfoundation:storage_alloy:4>, 10000, <extendedcrafting:material:11>, 5000000);
addRecipe(<extendedcrafting:singularity:27>, <thermalfoundation:storage_alloy:1>, 10000, <extendedcrafting:material:11>, 5000000);
addRecipe(<extendedcrafting:singularity:28>, <thermalfoundation:storage_alloy:2>, 10000, <extendedcrafting:material:11>, 5000000);
addRecipe(<extendedcrafting:singularity:29>, <thermalfoundation:storage:8>, 10000, <extendedcrafting:material:11>, 5000000);
addRecipe(<extendedcrafting:singularity:30>, <extraplanets:pluto:7>, 10000, <extendedcrafting:material:11>, 5000000);
addRecipe(<extendedcrafting:singularity:31>, <galacticraftplanets:asteroids_block:7>, 10000, <extendedcrafting:material:11>, 5000000);
addRecipe(<extendedcrafting:singularity:32>, <immersiveengineering:storage:5>, 10000, <extendedcrafting:material:11>, 5000000);
addRecipe(<extendedcrafting:singularity:34>, <thermalfoundation:storage:6>, 10000, <extendedcrafting:material:11>, 5000000);
addRecipe(<extendedcrafting:singularity:35>, <thermalfoundation:storage:7>, 10000, <extendedcrafting:material:11>, 5000000);
addRecipe(<extendedcrafting:singularity:48>, <thermalfoundation:storage_alloy:5>, 10000, <extendedcrafting:material:11>, 5000000);
addRecipe(<extendedcrafting:singularity:49>, <thermalfoundation:storage_alloy:6>, 10000, <extendedcrafting:material:11>, 5000000);
addRecipe(<extendedcrafting:singularity:50>, <thermalfoundation:storage_alloy:7>, 10000, <extendedcrafting:material:11>, 5000000);
addRecipe(<extendedcrafting:singularity:64>, <tconstruct:metal:1>, 10000, <extendedcrafting:material:11>, 5000000);
addRecipe(<extendedcrafting:singularity:65>, <tconstruct:metal:0>, 10000, <extendedcrafting:material:11>, 5000000);
addRecipe(<extendedcrafting:singularity:66>, <tconstruct:metal:2>, 10000, <extendedcrafting:material:11>, 5000000);

#Nasa workbench
recipes.remove(<galacticraftcore:rocket_workbench>);
mods.extendedcrafting.TableCrafting.addShaped(0, <galacticraftcore:rocket_workbench>, [
	[<ore:compressedSteel>, <ore:compressedSteel>, <actuallyadditions:block_laser_relay_extreme>, <ore:compressedSteel>, <ore:compressedSteel>], 
	[<ore:compressedSteel>, <ore:compressedBronze>, <ore:waferBasic>, <ore:compressedBronze>, <ore:compressedSteel>], 
	[<ore:ingotHOPGraphite>, <ore:compressedSteel>, <avaritia:double_compressed_crafting_table>, <ore:compressedSteel>, <ore:ingotHOPGraphite>], 
	[<ore:compressedSteel>, <ore:waferAdvanced>, <immersiveengineering:metal_decoration0:5>, <ore:waferAdvanced>, <ore:compressedSteel>], 
	[<ore:compressedSteel>, <immersiveengineering:wirecoil:7>, <immersiveengineering:metal_device0:1>, <immersiveengineering:wirecoil:7>, <ore:compressedSteel>]
]);

#Luminessence
recipes.removeByRecipeName("extendedcrafting:luminessence");
recipes.addShaped(<extendedcrafting:material:7>, [[<erebus:materials:12>, <enderio:block_holier_fog>, null],[<minecraft:redstone>, <minecraft:gunpowder>, null], [null, null, null]]);

#Black Iron Nugget
recipes.removeByRecipeName("extendedcrafting:black_iron_ingot_to");
recipes.removeByRecipeName("extendedcrafting:black_iron_ingot_from");

print("- ExtendedCrafting.zs initialized");