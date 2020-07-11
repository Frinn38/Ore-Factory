val plateIron = <item:immersiveengineering:plate_iron>;


//RemoveAll
craftingTable.removeByRegex("projecte:.*");

//Iron Band
craftingTable.addShaped("iron_band_alt", <item:projecte:iron_band>, [
	[plateIron, plateIron, plateIron],
	[plateIron, <item:projecte:volcanite_amulet>, plateIron],
	[plateIron, plateIron, plateIron]
]);
craftingTable.addShaped("iron_band_alt", <item:projecte:iron_band>, [
	[plateIron, plateIron, plateIron],
	[plateIron, <item:minecraft:lava_bucket>, plateIron],
	[plateIron, plateIron, plateIron]
]);