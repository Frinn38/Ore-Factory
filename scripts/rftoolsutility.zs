val air = <item:minecraft:air>;
val plateIron = <item:immersiveengineering:plate_iron>;
val redstone = <item:minecraft:redstone>;
val pearl = <item:minecraft:ender_pearl>;
val frame = <item:rftoolsbase:machine_frame>;
val glass = <tag:forge:glass>;

//Machine info module
craftingTable.removeByName("rftoolsutility:machineinformation_module");
craftingTable.addShaped("machineinformation_module", <item:rftoolsutility:machineinformation_module>, [
	[air, <item:minecraft:furnace>, air],
	[redstone, plateIron, redstone],
	[air, <tag:forge:dyes/black>, air]
]);

//Redstone module
craftingTable.removeByName("rftoolsutility:redstone_module");
craftingTable.addShaped("redstone_module", <item:rftoolsutility:redstone_module>, [
	[air, <item:minecraft:repeater>, air],
	[redstone, plateIron, redstone],
	[air, <tag:forge:dyes/black>, air]
]);

//Text module
craftingTable.removeByName("rftoolsutility:text_module");
craftingTable.addShaped("text_module", <item:rftoolsutility:text_module>, [
	[air, <item:minecraft:paper>, air],
	[redstone, plateIron, redstone],
	[air, <tag:forge:dyes/black>, air]
]);

//Energy module
craftingTable.removeByName("rftoolsutility:energy_module");
craftingTable.addShaped("energy_module", <item:rftoolsutility:energy_module>, [
	[air, redstone, air],
	[redstone, plateIron, redstone],
	[air, <tag:forge:dyes/black>, air]
]);

//Inventory module
craftingTable.removeByName("rftoolsutility:inventory_module");
craftingTable.addShaped("inventory_module", <item:rftoolsutility:inventory_module>, [
	[air, <tag:forge:chests>, air],
	[redstone, plateIron, redstone],
	[air, <tag:forge:dyes/black>, air]
]);

//Clock module
craftingTable.removeByName("rftoolsutility:clock_module");
craftingTable.addShaped("clock_module", <item:rftoolsutility:clock_module>, [
	[air, <item:minecraft:clock>, air],
	[redstone, plateIron, redstone],
	[air, <tag:forge:dyes/black>, air]
]);

//Fluid module
craftingTable.removeByName("rftoolsutility:fluid_module");
craftingTable.addShaped("fluid_module", <item:rftoolsutility:fluid_module>, [
	[air, <item:minecraft:bucket>, air],
	[redstone, plateIron, redstone],
	[air, <tag:forge:dyes/black>, air]
]);

//Machine info module
craftingTable.removeByName("rftoolsutility:machineinformation_module");
craftingTable.addShaped("machineinformation_module", <item:rftoolsutility:machineinformation_module>, [
	[air, <item:minecraft:furnace>, air],
	[redstone, plateIron, redstone],
	[air, <tag:forge:dyes/black>, air]
]);

//Button module
craftingTable.removeByName("rftoolsutility:button_module");
craftingTable.addShaped("button_module", <item:rftoolsutility:button_module>, [
	[air, <tag:minecraft:buttons>, air],
	[redstone, plateIron, redstone],
	[air, <tag:forge:dyes/black>, air]
]);

//Matter transmitter
craftingTable.removeByName("rftoolsutility:matter_transmitter");
craftingTable.addShaped("matter_transmitter", <item:rftoolsutility:matter_transmitter>, [
	[pearl, pearl, pearl],
	[redstone, frame, redstone],
	[plateIron, plateIron, plateIron]
]);

//Matter receiver
craftingTable.removeByName("rftoolsutility:matter_receiver");
craftingTable.addShaped("matter_receiver", <item:rftoolsutility:matter_receiver>, [
	[plateIron, plateIron, plateIron],
	[redstone, frame, redstone],
	[pearl, pearl, pearl]
]);

//Charged porter
craftingTable.removeByName("rftoolsutility:charged_porter");
craftingTable.addShaped("charged_porter", <item:rftoolsutility:charged_porter>, [
	[air, pearl, air],
	[pearl, <item:minecraft:redstone_block>, pearl],
	[plateIron, pearl, plateIron]
]);

//Tank
craftingTable.removeByName("rftoolsutility:tank");
craftingTable.addShaped("rftoolsutility_tank", <item:rftoolsutility:tank>, [
	[glass, glass, glass],
	[<item:minecraft:bucket>, frame, <item:minecraft:bucket>],
	[plateIron, plateIron, plateIron]
]);

//Screen
craftingTable.removeByName("rftoolsutility:screen");
craftingTable.addShaped("screen", <item:rftoolsutility:screen>, [
	[glass, glass, glass],
	[glass, <item:rftoolsbase:machine_base>, glass],
	[plateIron, plateIron, plateIron]
]);