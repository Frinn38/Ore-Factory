val air = <item:minecraft:air>;
val plateIron = <item:immersiveengineering:plate_iron>;
val plateGold = <item:immersiveengineering:plate_gold>;
val redstone = <item:minecraft:redstone>;

//antenna base
craftingTable.removeByName("xnet:antenna_base");
craftingTable.addShaped("antenna_base", <item:xnet:antenna_base>, [
	[air, plateIron, air],
	[air, plateIron, air],
	[plateIron, <item:minecraft:iron_block>, plateIron]
]);

//Antenna
craftingTable.removeByName("xnet:antenna");
craftingTable.addShaped("antenna", <item:xnet:antenna>, [
	[<item:minecraft:iron_bars>, plateIron, <item:minecraft:iron_bars>],
	[<item:minecraft:iron_bars>, plateIron, <item:minecraft:iron_bars>],
	[air, plateIron, air]
]);

//Controller
craftingTable.removeByName("xnet:controller");
craftingTable.addShaped("xnet_controller", <item:xnet:controller>, [
	[<item:minecraft:repeater>, <item:minecraft:comparator>, <item:minecraft:repeater>],
	[redstone, <item:rftoolsbase:machine_frame>, redstone],
	[plateIron, plateGold, plateIron]
]);

//Router
craftingTable.removeByName("xnet:router");
craftingTable.addShaped("router", <item:xnet:router>, [
	[<item:minecraft:powered_rail>, <item:minecraft:comparator>, <item:minecraft:powered_rail>],
	[redstone, <item:rftoolsbase:machine_frame>, redstone],
	[plateIron, <item:minecraft:ender_pearl>, plateIron]
]);

//Antenna dish
craftingTable.removeByName("xnet:antenna_dish");
craftingTable.addShaped("antenna_dish", <item:xnet:antenna_dish>, [
	[<item:minecraft:iron_trapdoor>, <item:minecraft:iron_trapdoor>, <item:minecraft:iron_trapdoor>],
	[<item:minecraft:iron_trapdoor>, <item:minecraft:ender_pearl>, <item:minecraft:iron_trapdoor>],
	[air, plateIron, air]
]);

//Blue connector
craftingTable.removeByName("xnet:connector_blue");
craftingTable.addShaped("connector_blue", <item:xnet:connector_blue>, [
	[<tag:forge:dyes/blue>, <tag:forge:chests>, <tag:forge:dyes/blue>],
	[redstone, plateGold, redstone],
	[<tag:forge:dyes/blue>, redstone, <tag:forge:dyes/blue>]
]);

//Red connector
craftingTable.removeByName("xnet:connector_red");
craftingTable.addShaped("connector_red", <item:xnet:connector_red>, [
	[<tag:forge:dyes/red>, <tag:forge:chests>, <tag:forge:dyes/red>],
	[redstone, plateGold, redstone],
	[<tag:forge:dyes/red>, redstone, <tag:forge:dyes/red>]
]);

//Yellow connector
craftingTable.removeByName("xnet:connector_yellow");
craftingTable.addShaped("connector_yellow", <item:xnet:connector_yellow>, [
	[<tag:forge:dyes/yellow>, <tag:forge:chests>, <tag:forge:dyes/yellow>],
	[redstone, plateGold, redstone],
	[<tag:forge:dyes/yellow>, redstone, <tag:forge:dyes/yellow>]
]);

//Blue connector
craftingTable.removeByName("xnet:connector_green");
craftingTable.addShaped("connector_green", <item:xnet:connector_green>, [
	[<tag:forge:dyes/green>, <tag:forge:chests>, <tag:forge:dyes/green>],
	[redstone, plateGold, redstone],
	[<tag:forge:dyes/green>, redstone, <tag:forge:dyes/green>]
]);