val air = <item:minecraft:air>;
val plateIron = <item:immersiveengineering:plate_iron>;
val plateCopper = <item:immersiveengineering:plate_copper>;
val redstone = <item:minecraft:redstone>;

//Compressed iron gear
craftingTable.removeByName("pneumaticcraft:compressed_iron_gear");
craftingTable.addShaped("compressed_iron_gear", <item:pneumaticcraft:compressed_iron_gear>, [
	[air, <tag:forge:ingots/compressed_iron>, air],
	[<tag:forge:ingots/compressed_iron>, plateIron, <tag:forge:ingots/compressed_iron>],
	[air, <tag:forge:ingots/compressed_iron>, air]
]);