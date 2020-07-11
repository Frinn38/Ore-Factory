val plateIron = <item:immersiveengineering:plate_iron>;
val blue = <tag:forge:dyes/blue>;
val air = <item:minecraft:air>;
val redstone = <item:minecraft:redstone>;

//MachineFrame
craftingTable.removeByName("rftoolsbase:machine_frame");
craftingTable.addShaped("machine_frame", <item:rftoolsbase:machine_frame>, [
	[plateIron, blue, plateIron],
	[<item:minecraft:gold_nugget>, air, <item:minecraft:gold_nugget>],
	[plateIron, blue, plateIron]
]);

//Smart wrench
craftingTable.removeByName("rftoolsbase:smartwrench");
craftingTable.addShaped("smart_wrench", <item:rftoolsbase:smartwrench>, [
	[air, air, plateIron],
	[air, blue, air],
	[blue, air, air]
]);

//Filter module
craftingTable.removeByName("rftoolsbase:filter_module");
craftingTable.addShaped("filter_module", <item:rftoolsbase:filter_module>, [
	[air, <item:minecraft:hopper>, air],
	[redstone, plateIron, redstone],
	[air, <item:minecraft:paper>, air]
]);

//Dimensional shards
craftingTable.removeByName("rftoolsbase:dimensionalshard");