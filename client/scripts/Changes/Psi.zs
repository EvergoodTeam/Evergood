#Iron CAD Assembly
recipes.remove(<psi:cad_assembly>);
recipes.addShaped(<psi:cad_assembly>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],[null, <botania:managun>, <minecraft:iron_ingot>], [null, null, <botania:dye:15>]]);

#Gold CAD Assembly
recipes.remove(<psi:cad_assembly:1>);
recipes.addShaped(<psi:cad_assembly:1>, [[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>],[null, <botania:managun>, <minecraft:gold_ingot>], [null, null, <botania:dye:15>]]);

#Psimetal CAD Assembly
recipes.remove(<psi:cad_assembly:2>);
recipes.addShaped(<psi:cad_assembly:2>, [[<psi:material:1>, <psi:material:1>, <psi:material:1>],[null, <botania:managun>, <psi:material:1>], [null, null, <botania:dye:15>]]);

#Ebony Psimetal CAD Assembly
recipes.remove(<psi:cad_assembly:3>);
recipes.addShaped(<psi:cad_assembly:3>, [[<psi:material:3>, <psi:material:3>, <psi:material:3>],[null, <botania:managun>, <psi:material:3>], [null, null, <botania:dye:15>]]);

#Ivory Psimetal CAD Assembly
recipes.remove(<psi:cad_assembly:4>);
recipes.addShaped(<psi:cad_assembly:4>, [[<psi:material:4>, <psi:material:4>, <psi:material:4>],[null, <botania:managun>, <psi:material:4>], [null, null, <botania:dye:15>]]);

#Ebony Psimetal Ingot
recipes.remove(<psi:material:3>);
recipes.addShaped(<psi:material:3>, [[<botania:manaresource:18>, <psi:material:5>, <botania:manaresource:18>],[<psi:material:5>, <psi:material:1>, <psi:material:5>], [<botania:manaresource:18>, <psi:material:5>, <botania:manaresource:18>]]);

#Ivory Psimetal Ingot
recipes.remove(<psi:material:4>);
recipes.addShaped(<psi:material:4>, [[<botania:manaresource:18>, <psi:material:6>, <botania:manaresource:18>],[<psi:material:6>, <psi:material:1>, <psi:material:6>], [<botania:manaresource:18>, <psi:material:6>, <botania:manaresource:18>]]);

#CAD Assembler
recipes.remove(<psi:cad_assembler>);
recipes.addShaped(<psi:cad_assembler>, [[<botania:quartztypedark>, <botania:opencrate:1>, <botania:quartztypedark>],[<botania:quartztypedark>, <enderio:item_capacitor_crystalline>, <botania:quartztypedark>], [null, <thermalfoundation:material:160>, null]]);

#Spell Programmer
recipes.remove(<psi:programmer>);
recipes.addShaped(<psi:programmer>, [[<botania:quartztypedark>, <botania:quartztypedark>, <botania:quartztypedark>],[<thermalfoundation:material:160>, <enderio:item_capacitor_crystalline>, <thermalfoundation:material:160>], [<thermalfoundation:material:160>, null, <thermalfoundation:material:160>]]);


print("- Psi.zs Initialized");