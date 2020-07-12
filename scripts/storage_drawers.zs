val air = <item:minecraft:air>;
val plateIron = <item:immersiveengineering:plate_iron>;
val plateGold = <item:immersiveengineering:plate_gold>;
val stick = <tag:forge:rods/wooden>;
val stone = <tag:forge:stone>;
val piston = <item:minecraft:piston>;
val drawer = <tag:storagedrawers:drawers>;
val cobble = <tag:forge:cobblestone>;
val diamond = <item:minecraft:diamond>;
val emerald = <item:minecraft:emerald>;

//Tier 1 upgrade
craftingTable.removeByName("storagedrawers:obsidian_storage_upgrade");
craftingTable.addShaped("obsidian_storage_upgrade", <item:storagedrawers:obsidian_storage_upgrade>, [
	[stick, stick, stick],
	[cobble, <item:storagedrawers:upgrade_template>, cobble],
	[stick, stick, stick]
]);

//Tier 2 upgrade
craftingTable.removeByName("storagedrawers:iron_storage_upgrade");
craftingTable.addShaped("iron_storage_upgrade", <item:storagedrawers:iron_storage_upgrade>, [
	[stick, stick, stick],
	[plateIron, <item:storagedrawers:obsidian_storage_upgrade>, plateIron],
	[stick, stick, stick]
]);

//Tier 3 upgrade
craftingTable.removeByName("storagedrawers:gold_storage_upgrade");
craftingTable.addShaped("gold_storage_upgrade", <item:storagedrawers:gold_storage_upgrade>, [
	[stick, stick, stick],
	[plateGold, <item:storagedrawers:iron_storage_upgrade>, plateGold],
	[stick, stick, stick]
]);

//Tier 4 upgrade
craftingTable.removeByName("storagedrawers:diamond_storage_upgrade");
craftingTable.addShaped("diamond_storage_upgrade", <item:storagedrawers:diamond_storage_upgrade>, [
	[stick, stick, stick],
	[diamond, <item:storagedrawers:gold_storage_upgrade>, diamond],
	[stick, stick, stick]
]);

//Tier 5 upgrade
craftingTable.removeByName("storagedrawers:emerald_storage_upgrade");
craftingTable.addShaped("emerald_storage_upgrade", <item:storagedrawers:emerald_storage_upgrade>, [
	[stick, stick, stick],
	[emerald, <item:storagedrawers:diamond_storage_upgrade>, emerald],
	[stick, stick, stick]
]);

//Compacting drawer
craftingTable.removeByName("storagedrawers:compacting_drawers_3");
craftingTable.addShaped("compacting_drawers_3", <item:storagedrawers:compacting_drawers_3>, [
	[stone, stone, stone],
	[piston, drawer, piston],
	[stone, plateIron, stone]
]);

//Controler slave
craftingTable.removeByName("storagedrawers:controller_slave");
craftingTable.addShaped("controller_slave", <item:storagedrawers:controller_slave>, [
	[stone, stone, stone],
	[<item:minecraft:comparator>, drawer, <item:minecraft:comparator>],
	[stone, plateGold, stone]
]);

//Key
craftingTable.removeByName("storagedrawers:drawer_key");
craftingTable.addShaped("drawer_key", <item:storagedrawers:drawer_key>, [
	[<item:minecraft:gold_nugget>, plateGold],
	[air, plateGold],
	[air, <item:storagedrawers:upgrade_template>]
]);