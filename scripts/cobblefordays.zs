val air = <item:minecraft:air>;
val plateIron = <item:immersiveengineering:plate_iron>;

//cobble gen t3
craftingTable.removeByName("cobblefordays:tier_3");
craftingTable.addShaped("cobblegen_tier_3", <item:cobblefordays:tier_3>, [
	[plateIron, plateIron, plateIron],
	[<item:minecraft:water_bucket>, <tag:forge:glass>, <item:minecraft:lava_bucket>],
	[plateIron, plateIron, plateIron]
]);