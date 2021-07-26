#modloaded tconstruct

#Controller
recipes.remove(<tconstruct:smeltery_controller>);
recipes.addShaped(<tconstruct:smeltery_controller>, [[<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>],[<tconstruct:materials>, <tcomplement:porcelain_melter>, <tconstruct:materials>], [<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>]]);

#Melter
recipes.remove(<tcomplement:melter>);
recipes.addShaped(<tcomplement:melter>, [[null, <tconstruct:materials>, null],[<tconstruct:materials>, <tcomplement:porcelain_melter>, <tconstruct:materials>], [<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>]]);

#Seared tanks
recipes.remove(<tconstruct:seared_tank>);
recipes.addShaped(<tconstruct:seared_tank>, [[<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>],[<tconstruct:materials>, <tcomplement:porcelain_tank>, <tconstruct:materials>], [<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>]]);

#Casting table
recipes.remove(<tconstruct:casting>);
recipes.addShaped(<tconstruct:casting>, [[<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>],[<tconstruct:materials>, <tcomplement:porcelain_casting>, <tconstruct:materials>], [<tconstruct:materials>, null, <tconstruct:materials>]]);

#Casting basin
recipes.remove(<tconstruct:casting:1>);
recipes.addShaped(<tconstruct:casting:1>, [[<tconstruct:materials>, null, <tconstruct:materials>],[<tconstruct:materials>, <tcomplement:porcelain_casting:1>, <tconstruct:materials>], [<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>]]);

#Faucet
recipes.remove(<tconstruct:faucet>);
recipes.addShaped(<tconstruct:faucet>, [[null, null, null],[<tconstruct:materials>, <ceramics:faucet>, <tconstruct:materials>], [null, <tconstruct:materials>, null]]);

#Channel
recipes.remove(<tconstruct:channel>);
recipes.addShaped(<tconstruct:channel>, [[null, null, null],[<tconstruct:materials>, <ceramics:channel>, <tconstruct:materials>], [null, <tconstruct:materials>, null]]);

#Steel
mods.tconstruct.Alloy.removeRecipe(<liquid:steel>);

#Seared bricks
furnace.remove(<tconstruct:materials>, <tconstruct:soil>);

#Yellorium
mods.tconstruct.Melting.addRecipe(<liquid:yellorium> * 140,<bigreactors:ingotyellorium>);
mods.tconstruct.Melting.addRecipe(<liquid:yellorium> * 1296,<bigreactors:blockyellorium>);

mods.tconstruct.Casting.addTableRecipe(<bigreactors:ingotyellorium>, <tconstruct:cast_custom>, <liquid:yellorium>, 140);
mods.tconstruct.Casting.addBasinRecipe(<bigreactors:blockyellorium>, null, <liquid:yellorium>, 1296);

mods.tconstruct.Melting.removeRecipe(<liquid:yellorium>, <exnihilocreatio:item_ore_yellorium:1>);
mods.tconstruct.Melting.addRecipe(<liquid:yellorium> * 280,<exnihilocreatio:item_ore_yellorium:1>);
mods.tconstruct.Melting.addRecipe(<liquid:yellorium> * 140,<bigreactors:dustyellorium>);

print("- TinkersConstruct.zs initialized");