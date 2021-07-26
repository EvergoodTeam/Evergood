#priority 1

#Sink
recipes.remove(<cookingforblockheads:sink>);
recipes.addShaped(<cookingforblockheads:sink>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],[<minecraft:hardened_clay>, <magneticraft:water_generator>, <minecraft:hardened_clay>], [<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>]]);

#Compacter
recipes.replaceAllOccurences(<ore:dustRedstone>, <ore:ingotRedAlloy>, <compacter:compacter>);
//recipes.replaceAllOccurences(<minecraft:crafting_table>, <avaritia:compressed_crafting_table>, <compacter:compacter>);

#Machine chassis
recipes.remove(<teslacorelib:machine_case>);
recipes.addShaped(<teslacorelib:machine_case>, [[<pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:capacitor>, <pneumaticcraft:ingot_iron_compressed>],[<enderio:item_alloy_ingot:9>, <thermalexpansion:frame>, <enderio:item_alloy_ingot:9>], [<pneumaticcraft:ingot_iron_compressed>, <thermalfoundation:material:513>, <pneumaticcraft:ingot_iron_compressed>]]);

#Quartz
recipes.removeByRecipeName("netherendingores:overworld_quartz_ore_to_ore_quartz");
recipes.removeByRecipeName("netherendingores:end_quartz_ore_to_ore_quartz");

#Ardite
recipes.removeByRecipeName("netherendingores:overworld_ardite_ore_to_ore_ardite");
recipes.removeByRecipeName("netherendingores:end_ardite_ore_to_ore_ardite");

#Cobalt
recipes.removeByRecipeName("netherendingores:overworld_cobalt_ore_to_ore_cobalt");
recipes.removeByRecipeName("netherendingores:end_cobalt_ore_to_ore_cobalt");

#Apothecary mortar
recipes.remove(<xreliquary:apothecary_mortar>);
recipes.addShaped(<xreliquary:apothecary_mortar>, [[null, <xreliquary:mob_ingredient:3>, <ore:rodStone>],[<minecraft:stone>, <twilightforest:carminite>, <minecraft:stone>], [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]]);

#Mining tool
recipes.remove(<aroma1997sdimension:miningmultitool>);
recipes.addShaped(<aroma1997sdimension:miningmultitool>, [[null, <astralsorcery:itemshiftingstar>, null],[<extrautils2:compressedcobblestone:7>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}), <extrautils2:compressedcobblestone:7>], [null, <minecraft:stick>, null]]);

#Cobblestone generators
recipes.remove(<tp:cobblegen_block>);
recipes.addShaped(<tp:cobblegen_block>, [[<thermalfoundation:material:352>, <ore:blockGlass>, <thermalfoundation:material:352>],[<ceramics:clay_bucket>.withTag({fluids: {FluidName: "lava", Amount: 1000}}), <thermalexpansion:frame>, <ceramics:clay_bucket>.withTag({fluids: {FluidName: "water", Amount: 1000}})], [<thermalfoundation:material:24>, <extrautils2:ingredients:8>, <thermalfoundation:material:24>]]);
recipes.addShaped(<tp:cobblegen_block>, [[<thermalfoundation:material:352>, <ore:blockGlass>, <thermalfoundation:material:352>],[<minecraft:lava_bucket>, <thermalexpansion:frame>, <minecraft:water_bucket>], [<thermalfoundation:material:24>, <extrautils2:ingredients:8>, <thermalfoundation:material:24>]]);

recipes.replaceAllOccurences(<minecraft:iron_ingot>, <ore:blockIron>, <tp:iron_cobblegen_block>);
recipes.replaceAllOccurences(<minecraft:diamond>, <ore:blockDiamond>, <tp:diamond_cobblegen_block>);
recipes.replaceAllOccurences(<minecraft:blaze_rod>, <ore:blockBlaze>, <tp:blaze_cobblegen_block>);
recipes.replaceAllOccurences(<minecraft:emerald>, <ore:blockEmerald>, <tp:emerald_cobblegen_block>);

#Personal Shrinking Device
recipes.remove(<compactmachines3:psd>);
recipes.addShaped(<compactmachines3:psd>, [[null, <enderio:item_material:14>, null],[null, <computercraft:pocket_computer>, null], [null, <enderio:item_alloy_ingot>, null]]);

//More Stackables
val arc = <immersiveengineering:blueprint>.withTag({blueprint: "electrode"});
arc.maxStackSize = 64;
val arc2 = <immersiveengineering:blueprint>.withTag({blueprint: "electrode", display: {Lore: ["Congratulations!", "You have found an easter egg!"], Name: "Super Special BluPrintz"}});
arc2.maxStackSize = 64;
val disc13 = <minecraft:record_13>;
disc13.maxStackSize = 64;
val disccat = <minecraft:record_cat>;
disccat.maxStackSize = 64;
val nucleardisc = <nuclearcraft:record_end_of_the_world>;
nucleardisc.maxStackSize = 64;
val nucleardisc2 = <nuclearcraft:record_money_for_nothing>;
nucleardisc2.maxStackSize = 64;
val nucleardisc3 = <nuclearcraft:record_hyperspace>;
nucleardisc3.maxStackSize = 64;
val nucleardisc4 = <nuclearcraft:record_wanderer>;
nucleardisc4.maxStackSize = 64;

#Absorption hopper
recipes.remove(<mob_grinding_utils:absorption_hopper>);
recipes.addShaped(<mob_grinding_utils:absorption_hopper>, [[null, <minecraft:ender_eye>, null],[null, <openblocks:vacuum_hopper>, null], [<ore:obsidian>, <minecraft:hopper>, <ore:obsidian>]]);

#Tree Fluid extractor
recipes.remove(<industrialforegoing:tree_fluid_extractor>);
recipes.addShaped(<industrialforegoing:tree_fluid_extractor>, [[<ore:craftingPiston>, <thermalfoundation:material:25>, <ore:craftingPiston>],[<minecraft:iron_bars>, <teslacorelib:machine_case>, <minecraft:iron_bars>], [<thermalfoundation:material:24>, <minecraft:redstone>, <thermalfoundation:material:24>]]);

#Bronze unidict
recipes.removeByRecipeName("unidict:ingotbronze_x4_size.4");

#SolarFlux Mirror
recipes.remove(<solarflux:mirror>);
recipes.addShaped(<solarflux:mirror>, [[null, null, null],[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>], [<extendedcrafting:material>, <thermalfoundation:material:513>, <extendedcrafting:material>]]);

#SolarFlux Tier 1
recipes.remove(<solarflux:solar_panel_1>);
recipes.addShaped(<solarflux:solar_panel_1>, [[<solarflux:mirror>, <solarflux:mirror>, <solarflux:mirror>],[<thermalfoundation:material:352>, <thermalfoundation:material:512>, <thermalfoundation:material:352>], [<thermalfoundation:material:352>, <thermalfoundation:material:324>, <thermalfoundation:material:352>]]);

#Uncrafting Table
recipes.remove(<twilightforest:uncrafting_table>);

#Logistics Block Frame
recipes.remove(<logisticspipes:frame>);
recipes.addShaped(<logisticspipes:frame>, [[null, <thermalfoundation:material:514>, null],[<thermalfoundation:material:352>, <thermalexpansion:frame:64>, <thermalfoundation:material:352>], [<thermalfoundation:material:24>, <thermalfoundation:material:512>, <thermalfoundation:material:24>]]);

#Endest Furnace
recipes.remove(<furnaceoverhaul:end_furnace>);
recipes.addShaped(<furnaceoverhaul:end_furnace>, [[<minecraft:ender_pearl>, <ore:endstone>, <minecraft:ender_pearl>],[<ore:endstone>, <furnaceoverhaul:emerald_furnace>, <ore:endstone>], [<minecraft:ender_pearl>, <ore:endstone>, <minecraft:ender_pearl>]]);

#Zenith furnace
recipes.remove(<furnaceoverhaul:zenith_furnace>);
recipes.addShaped(<furnaceoverhaul:zenith_furnace>, [[<ore:blockBlaze>, <mysticalagradditions:special>, <ore:blockBlaze>],[<minecraft:nether_brick>, <furnaceoverhaul:end_furnace>, <minecraft:nether_brick>], [<ore:blockBlaze>, <mysticalagriculture:coal_block:4>, <ore:blockBlaze>]]);

print("- SmallChanges.zs initialized");