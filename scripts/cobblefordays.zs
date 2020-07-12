val air = <item:minecraft:air>;
val plateIron = <item:immersiveengineering:plate_iron>;
val plateGold = <item:immersiveengineering:plate_gold>;
val log = <tag:minecraft:logs>;
val cobble = <tag:forge:cobblestone>;
val diamond = <item:minecraft:diamond>;

//cobble gen t1
craftingTable.removeByName("cobblefordays:tier_1");
craftingTable.addShaped("cobblegen_tier_1", <item:cobblefordays:tier_1>, [
	[log, log, log],
	[<item:minecraft:water_bucket>, <tag:forge:glass>, <item:minecraft:lava_bucket>],
	[log, log, log]
]);

//cobble gen t3
craftingTable.removeByName("cobblefordays:tier_2");
craftingTable.addShaped("cobblegen_tier_2", <item:cobblefordays:tier_2>, [
	[cobble, cobble, cobble],
	[<item:minecraft:water_bucket>, <item:cobblefordays:tier_1>, <item:minecraft:lava_bucket>],
	[cobble, cobble, cobble]
]);

//cobble gen t3
craftingTable.removeByName("cobblefordays:tier_3");
craftingTable.addShaped("cobblegen_tier_3", <item:cobblefordays:tier_3>, [
	[plateIron, plateIron, plateIron],
	[<item:minecraft:water_bucket>, <item:cobblefordays:tier_2>, <item:minecraft:lava_bucket>],
	[plateIron, plateIron, plateIron]
]);

//cobble gen T4
craftingTable.removeByName("cobblefordays:tier_4");
craftingTable.addShaped("cobblegen_tier_4", <item:cobblefordays:tier_4>, [
	[plateGold, plateGold, plateGold],
	[<item:minecraft:water_bucket>, <item:cobblefordays:tier_3>, <item:minecraft:lava_bucket>],
	[plateGold, plateGold, plateGold]
]);

//cobble gen T5
craftingTable.removeByName("cobblefordays:tier_5");
craftingTable.addShaped("cobblegen_tier_5", <item:cobblefordays:tier_5>, [
	[diamond, diamond, diamond],
	[<item:minecraft:water_bucket>, <item:cobblefordays:tier_4>, <item:minecraft:lava_bucket>],
	[diamond, diamond, diamond]
]);