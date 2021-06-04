import mods.ltt.LootTable;

var remove as string[] = [
	"quark:rune"

    #enderio:item_alloy_ingot:0
    #enderio:item_alloy_ingot:3
    #enderio:item_alloy_ingot:6

];

for item in remove {
	LootTable.removeGlobalItem(item);
}