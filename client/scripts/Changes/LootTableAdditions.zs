import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

val simpledungeon = LootTweaker.getTable("minecraft:chests/simple_dungeon");
val egadded = simpledungeon.addPool("egadded", 1, 4, 0, 0);
egadded.addItemEntry(<thermalfoundation:material:771>, 10);
egadded.addItemEntry(<thermalfoundation:material:772>, 10);

//val simpledungeonpool2 = simpledungeon.getPool("pool2");
//simpledungeonpool2.addItemEntry(<minecraft:glass>, 10);
///setblock ~ ~ ~ minecraft:chest 1 0 {LootTable:"minecraft:chests/simple_dungeon"}