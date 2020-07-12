val air = <item:minecraft:air>;
val plateGold = <item:immersiveengineering:plate_gold>;
val yellow = <tag:forge:dyes/yellow>;
val chest = <tag:forge:chests>;

//Uncommon backpack
craftingTable.removeByName("simplybackpacks:uncommon");
craftingTable.addShaped("uncommon_backpack", <item:simplybackpacks:uncommonbackpack>, [
	[plateGold, air, plateGold],
	[yellow, <item:simplybackpacks:commonbackpack>, yellow],
	[chest, <item:minecraft:gold_block>, chest]
]);