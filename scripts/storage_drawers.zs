val air = <item:minecraft:air>;
val plateIron = <item:immersiveengineering:plate_iron>;
val stick = <tag:forge:rods/wooden>;
val stone = <tag:forge:stone>;
val piston = <item:minecraft:piston>;
val drawer = <tag:storagedrawers:drawers>;

//Iron upgrade
craftingTable.removeByName("storagedrawers:iron_storage_upgrade");
craftingTable.addShaped("iron_storage_upgrade", <item:storagedrawers:iron_storage_upgrade>, [
	[stick, stick, stick],
	[plateIron, <item:storagedrawers:upgrade_template>, plateIron],
	[stick, stick, stick]
]);

//Compacting drawer
craftingTable.removeByName("storagedrawers:compacting_drawers_3");
craftingTable.addShaped("compacting_drawers_3", <item:storagedrawers:compacting_drawers_3>, [
	[stone, stone, stone],
	[piston, drawer, piston],
	[stone, plateIron, stone]
]);