#Yellorium OreDict fix
val uranium = <ore:oreUranium>;
uranium.remove(<exnihilocreatio:item_ore_yellorium:0>);
uranium.remove(<exnihilocreatio:item_ore_yellorium:1>);
uranium.remove(<exnihilocreatio:item_ore_yellorium:2>);

#Reactor Casing
recipes.remove(<bigreactors:reactorcasing>);
recipes.addShaped(<bigreactors:reactorcasing>, [[<nuclearcraft:part:1>, <ore:ingotFerroboron>, <nuclearcraft:part:1>],[<ore:ingotGraphite>, <bigreactors:reactorcasingcores>, <ore:ingotGraphite>], [<nuclearcraft:part:1>, <ore:ingotFerroboron>, <nuclearcraft:part:1>]]);

#Reactor Casing Core
recipes.remove(<bigreactors:reactorcasingcores>);
recipes.addShaped(<bigreactors:reactorcasingcores>, [[<immersiveengineering:material:2>, <ore:ingotGraphite>, <immersiveengineering:material:2>],[<nuclearcraft:ingot:5>, <quantumflux:craftingpiece:5>, <nuclearcraft:ingot:5>], [<immersiveengineering:material:2>, <ore:ingotGraphite>, <immersiveengineering:material:2>]]);

#Reactor Fuel Rod
recipes.remove(<bigreactors:reactorfuelrod>);
recipes.addShaped(<bigreactors:reactorfuelrod>, [[<nuclearcraft:part:1>, <nuclearcraft:ingot:8>, <nuclearcraft:part:1>],[<ore:blockGlass>, null, <ore:blockGlass>], [<nuclearcraft:part:1>, <nuclearcraft:ingot:8>, <nuclearcraft:part:1>]]);

#Turbine Housing
recipes.remove(<bigreactors:turbinehousing>);
recipes.addShaped(<bigreactors:turbinehousing>, [[<nuclearcraft:part:1>, <nuclearcraft:ingot:6>, <nuclearcraft:part:1>],[<ore:ingotGraphite>, <bigreactors:turbinehousingcores>, <ore:ingotGraphite>], [<nuclearcraft:part:1>, <nuclearcraft:ingot:6>, <nuclearcraft:part:1>]]);

#Turbine Housing Core
recipes.remove(<bigreactors:turbinehousingcores>);
recipes.addShaped(<bigreactors:turbinehousingcores>, [[<thermalfoundation:material:352>, <ore:ingotGraphite>, <thermalfoundation:material:352>],[<nuclearcraft:alloy:6>, <quantumflux:craftingpiece:5>, <nuclearcraft:alloy:6>], [<thermalfoundation:material:352>, <ore:ingotYellorium>, <thermalfoundation:material:352>]]);


print("- ExtremeReactors.zs Initialized");