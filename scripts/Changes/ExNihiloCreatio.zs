#modloaded exnihilocreatio
import crafttweaker.item.IItemStack;

#End Cake
recipes.remove(<exnihilocreatio:block_end_cake>);
recipes.addShaped(<exnihilocreatio:block_end_cake>, [[null, <minecraft:ender_eye>, null],[<minecraft:end_crystal>, <minecraft:cake>, <minecraft:end_crystal>], [null, <ore:obsidian>, null]]);

#Witchwater name fix
<exnihilocreatio:witchwater>.displayName = "Witchwater";

print("- ExNihiloCreatio.zs initialized");