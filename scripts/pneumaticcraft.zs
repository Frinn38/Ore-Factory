val air = <item:minecraft:air>;
val plateIron = <item:immersiveengineering:plate_iron>;
val plateCopper = <item:immersiveengineering:plate_copper>;
val plateGold = <item:immersiveengineering:plate_gold>;
val plateSilver = <item:immersiveengineering:plate_silver>;
val plateNickel = <item:immersiveengineering:plate_nickel>;
val redstone = <item:minecraft:redstone>;
val bars = <item:minecraft:iron_bars>;
val compressed = <tag:forge:ingots/compressed_iron>;

//refinery_output
craftingTable.removeByName("pneumaticcraft:refinery_output");
craftingTable.addShaped("refinery_output", <item:pneumaticcraft:refinery_output>, [
	[<item:pneumaticcraft:reinforced_stone>, <item:pneumaticcraft:reinforced_stone>, <item:pneumaticcraft:reinforced_stone>],
	[plateGold, <item:pneumaticcraft:small_tank>, plateGold],
	[<item:pneumaticcraft:reinforced_stone>, <item:pneumaticcraft:reinforced_stone>, <item:pneumaticcraft:reinforced_stone>]
]);

//pressure_tube
craftingTable.removeByName("pneumaticcraft:pressure_tube");
craftingTable.addShaped("pressure_tube", <item:pneumaticcraft:pressure_tube> * 4, [
	[air, plateSilver, air],
	[<tag:forge:ingots/compressed_iron>, <tag:forge:glass>, <tag:forge:ingots/compressed_iron>],
	[air, plateSilver, air]
]);

//small_tank
craftingTable.removeByName("pneumaticcraft:small_tank");
craftingTable.addShaped("small_tank", <item:pneumaticcraft:small_tank>, [
	[<item:minecraft:iron_bars>, plateNickel, <item:minecraft:iron_bars>],
	[<tag:forge:ingots/compressed_iron>, <tag:forge:glass>, <tag:forge:ingots/compressed_iron>],
	[<item:minecraft:iron_bars>, plateNickel, <item:minecraft:iron_bars>]
]);

//Compressed iron gear
craftingTable.removeByName("pneumaticcraft:compressed_iron_gear");
craftingTable.addShaped("compressed_iron_gear", <item:pneumaticcraft:compressed_iron_gear>, [
	[air, <tag:forge:ingots/compressed_iron>, air],
	[<tag:forge:ingots/compressed_iron>, plateIron, <tag:forge:ingots/compressed_iron>],
	[air, <tag:forge:ingots/compressed_iron>, air]
]);

//Heat sink
craftingTable.removeByName("pneumaticcraft:heat_sink");
craftingTable.addShaped("heat_sink", <item:pneumaticcraft:heat_sink>, [
	[bars, bars, bars],
	[compressed, plateGold, compressed]
]);

//Vortex tube
craftingTable.removeByName("pneumaticcraft:vortex_tube");
craftingTable.addShaped("vortex_tube", <item:pneumaticcraft:vortex_tube>, [
	[compressed, <item:pneumaticcraft:pressure_tube>, compressed],
	[plateGold, <item:pneumaticcraft:pressure_tube>, plateGold],
	[compressed, compressed, compressed]
]);

//Minigun
craftingTable.removeByName("pneumaticcraft:minigun");
craftingTable.addShaped("minigun", <item:pneumaticcraft:minigun>, [
	[<item:pneumaticcraft:air_canister>, air, air],
	[<tag:forge:chests>, compressed, <item:pneumaticcraft:cannon_barrel>],
	[plateGold, <item:minecraft:lever>, air]
]);

//Minigun ammo
craftingTable.removeByName("pneumaticcraft:gun_ammo");
craftingTable.addShapeless("gun_ammo", <item:pneumaticcraft:gun_ammo>, [<item:minecraft:gunpowder>, compressed, plateGold]);

//Memory stick
craftingTable.removeByName("pneumaticcraft:memory_stick");
craftingTable.addShaped("memory_stick", <item:pneumaticcraft:memory_stick>, [
	[<item:minecraft:diamond>, <item:minecraft:emerald>, <item:minecraft:diamond>],
	[<item:pneumaticcraft:plastic>, <item:minecraft:soul_sand>, <item:pneumaticcraft:plastic>],
	[plateGold, air, plateGold]
]);

//Medium fluid tank
craftingTable.removeByName("pneumaticcraft:medium_tank");
craftingTable.addShaped("medium_fluid_tank", <item:pneumaticcraft:medium_tank>, [
	[<item:pneumaticcraft:plastic>, <item:pneumaticcraft:small_tank>, <item:pneumaticcraft:plastic>],
	[plateGold, <item:pneumaticcraft:pressure_tube>, plateGold],
	[<item:pneumaticcraft:plastic>, <item:pneumaticcraft:small_tank>, <item:pneumaticcraft:plastic>]
]);

//Pressure gauge
craftingTable.removeByName("pneumaticcraft:pressure_gauge");
craftingTable.addShaped("pressure_gauge", <item:pneumaticcraft:pressure_gauge>, [
	[air, plateGold, air],
	[plateGold, compressed, plateGold],
	[air, plateGold, air]
]);