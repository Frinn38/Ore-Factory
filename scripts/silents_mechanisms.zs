val air = <item:minecraft:air>;
val plateIron = <item:immersiveengineering:plate_iron>;
val plateCopper = <item:immersiveengineering:plate_copper>;
val plateLead = <item:immersiveengineering:plate_lead>;
val plateGold = <item:immersiveengineering:plate_gold>;
val plateSteel = <item:immersiveengineering:plate_steel>;
val redstone = <item:minecraft:redstone>;
val smooth = <item:minecraft:smooth_stone>;
val alloyRed = <item:silents_mechanisms:redstone_alloy_ingot>;

//stone machine frame
craftingTable.removeByName("silents_mechanisms:stone_machine_frame");
craftingTable.addShaped("stone_machine_frame", <item:silents_mechanisms:stone_machine_frame>, [
	[<item:minecraft:smooth_stone>, <tag:forge:glass>, <item:minecraft:smooth_stone>],
	[<tag:forge:glass>, <tag:forge:chests>, <tag:forge:glass>],
	[<item:minecraft:smooth_stone>, <tag:forge:glass>, <item:minecraft:smooth_stone>]
]);

//Alloy machine frame
craftingTable.removeByName("silents_mechanisms:alloy_machine_frame");
craftingTable.addShaped("alloy_machine_frame", <item:silents_mechanisms:alloy_machine_frame>, [
	[plateSteel, alloyRed, plateSteel],
	[alloyRed, <item:powah:dielectric_casing>, alloyRed],
	[plateSteel, alloyRed, plateSteel]
]);

//basic crusher
craftingTable.removeByName("silents_mechanisms:basic_crusher");
craftingTable.addShaped("basic_crusher", <item:silents_mechanisms:basic_crusher>, [
	[<item:minecraft:cobblestone>, <item:minecraft:cobblestone>, <item:minecraft:cobblestone>],
	[<item:minecraft:cobblestone>, <item:silents_mechanisms:stone_machine_frame>, <item:minecraft:cobblestone>],
	[<item:minecraft:smooth_stone>, <item:appliedenergistics2:wooden_gear>, <item:minecraft:smooth_stone>]
]);

//Coal generator
craftingTable.removeByName("silents_mechanisms:coal_generator");
craftingTable.addShaped("coal_generator", <item:silents_mechanisms:coal_generator>, [
	[plateIron, plateIron, plateIron],
	[plateCopper, <item:silents_mechanisms:stone_machine_frame>, plateCopper],
	[<item:minecraft:smooth_stone>, <item:minecraft:furnace>, <item:minecraft:smooth_stone>]
]);

//Compressor
craftingTable.removeByName("silents_mechanisms:compressor");
craftingTable.addShaped("silents_mechanisms_compressor", <item:silents_mechanisms:compressor>, [
	[plateIron, <item:minecraft:diamond>, plateIron],
	[<item:silents_mechanisms:redstone_alloy_ingot>, <item:minecraft:diamond>, <item:silents_mechanisms:redstone_alloy_ingot>],
	[<item:minecraft:smooth_stone>, <item:silents_mechanisms:circuit_board>, <item:minecraft:smooth_stone>]
]);

//Wrench
craftingTable.removeByName("silents_mechanisms:wrench");
craftingTable.addShaped("silents_wrench", <item:silents_mechanisms:wrench>, [
	[plateIron, air, plateIron],
	[air, <item:silents_mechanisms:refined_iron_ingot>, air],
	[air, plateIron, air]
]);

//Battery
craftingTable.removeByName("silents_mechanisms:battery");
craftingTable.addShaped("silents_battery", <item:silents_mechanisms:battery>, [
	[air, <item:silents_mechanisms:redstone_alloy_ingot>, air],
	[plateIron, redstone, plateIron],
	[plateLead, redstone, plateLead]
]);

//Circuit board
craftingTable.removeByName("silents_mechanisms:circuit_board");
craftingTable.addShaped("circuit_board", <item:silents_mechanisms:circuit_board>, [
	[<item:silents_mechanisms:redstone_alloy_ingot>, plateGold, <item:silents_mechanisms:redstone_alloy_ingot>],
	[<item:minecraft:iron_nugget>, <item:minecraft:iron_nugget>, <item:minecraft:iron_nugget>]
]);

//Electric furnace
craftingTable.removeByName("silents_mechanisms:electric_furnace");
craftingTable.addShaped("electric_furnace", <item:silents_mechanisms:electric_furnace>, [
	[plateIron, <item:silents_mechanisms:circuit_board>, plateIron],
	[<item:silents_mechanisms:redstone_alloy_ingot>, <item:silents_mechanisms:alloy_machine_frame>, <item:silents_mechanisms:redstone_alloy_ingot>],
	[smooth, <item:silents_mechanisms:heating_element>, smooth]
]);

