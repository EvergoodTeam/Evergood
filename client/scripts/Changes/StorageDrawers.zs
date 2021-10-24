#Iron
recipes.remove(<storagedrawers:upgrade_storage:1>);
recipes.addShaped(<storagedrawers:upgrade_storage:1>, [[<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],[<minecraft:iron_ingot>, <storagedrawers:upgrade_storage>, <minecraft:iron_ingot>], [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]]);

#Gold
recipes.remove(<storagedrawers:upgrade_storage:2>);
recipes.addShaped(<storagedrawers:upgrade_storage:2>, [[<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],[<minecraft:gold_ingot>, <storagedrawers:upgrade_storage:1>, <minecraft:gold_ingot>], [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]]);

#Diamond
recipes.remove(<storagedrawers:upgrade_storage:3>);
recipes.addShaped(<storagedrawers:upgrade_storage:3>, [[<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],[<minecraft:diamond>, <storagedrawers:upgrade_storage:2>, <minecraft:diamond>], [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]]);

#Emerald
recipes.remove(<storagedrawers:upgrade_storage:4>);
recipes.addShaped(<storagedrawers:upgrade_storage:4>, [[<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],[<minecraft:emerald>, <storagedrawers:upgrade_storage:3>, <minecraft:emerald>], [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]]);

#Status 2
recipes.remove(<storagedrawers:upgrade_status:1>);
recipes.addShaped(<storagedrawers:upgrade_status:1>, [[<minecraft:comparator>, <minecraft:stick>, <minecraft:comparator>],[<minecraft:stick>, <storagedrawers:upgrade_status>, <minecraft:stick>], [<minecraft:redstone>, <minecraft:stick>, <minecraft:redstone>]]);


print("- StorageDrawers.zs Initialized");