val air = <item:minecraft:air>;
val plateIron = <item:immersiveengineering:plate_iron>;
val plateCopper = <item:immersiveengineering:plate_copper>;
val plateGold = <item:immersiveengineering:plate_gold>;
val plateSilver = <item:immersiveengineering:plate_silver>;
val redstone = <item:minecraft:redstone>;
val glass = <tag:forge:glass>;
val plank = <tag:minecraft:planks>;
val diamond = <item:minecraft:diamond>;

//copper to iron upgrade
craftingTable.removeByName("ironchest:upgrades/copper_to_iron_chest_upgrade");
craftingTable.addShaped("copper_to_iron_chest_upgrade", <item:ironchest:copper_to_iron_chest_upgrade>, [
	[plateIron, glass, plateIron],
	[glass, plateCopper, glass],
	[plateIron, glass, plateIron]
]);

//copper to iron chest
craftingTable.removeByName("ironchest:chests/copper_iron_chest");
craftingTable.addShaped("copper_iron_chest", <item:ironchest:iron_chest>, [
	[plateIron, glass, plateIron],
	[glass, <item:ironchest:copper_chest>, glass],
	[plateIron, glass, plateIron]
]);

//wood to iron upgrade
craftingTable.removeByName("ironchest:upgrades/wood_to_iron_chest_upgrade");
craftingTable.addShaped("wood_to_iron_chest_upgrade", <item:ironchest:wood_to_iron_chest_upgrade>, [
	[plateIron, plateIron, plateIron],
	[plateIron, plank, plateIron],
	[plateIron, plateIron, plateIron]
]);

//iron to gold upgrade
craftingTable.removeByName("ironchest:upgrades/iron_to_gold_chest_upgrade");
craftingTable.addShaped("iron_to_gold_chest_upgrade", <item:ironchest:iron_to_gold_chest_upgrade>, [
	[plateGold, plateGold, plateGold],
	[plateGold, plateIron, plateGold],
	[plateGold, plateGold, plateGold]
]);

//silver to gold upgrade
craftingTable.removeByName("ironchest:upgrades/silver_to_gold_chest_upgrade");
craftingTable.addShaped("silver_to_gold_chest_upgrade", <item:ironchest:silver_to_gold_chest_upgrade>, [
	[plateGold, glass, plateGold],
	[glass, plateSilver, glass],
	[plateGold, glass, plateGold]
]);

//Gold to diamond upgrade
craftingTable.removeByName("ironchest:upgrades/gold_to_diamond_chest_upgrade");
craftingTable.addShaped("gold_to_diamond_chest_upgrade", <item:ironchest:gold_to_diamond_chest_upgrade>, [
	[glass, glass, glass],
	[diamond, plateGold, diamond],
	[glass, glass, glass]
]);

//Iron chest
craftingTable.removeByName("ironchest:chests/vanilla_iron_chest");
craftingTable.addShaped("iron_chest", <item:ironchest:iron_chest>, [
	[plateIron, plateIron, plateIron],
	[plateIron, <tag:forge:chests>, plateIron],
	[plateIron, plateIron, plateIron],
]);

//Gold chest
craftingTable.removeByName("ironchest:chests/silver_gold_chest");
craftingTable.addShaped("silver_gold_chest", <item:ironchest:gold_chest>, [
	[plateGold, glass, plateGold],
	[glass, <item:ironchest:silver_chest>, glass],
	[plateGold, glass, plateGold]
]);
craftingTable.removeByName("ironchest:chests/iron_gold_chest");
craftingTable.addShaped("iron_gold_chest", <item:ironchest:gold_chest>, [
	[plateGold, glass, plateGold],
	[glass, <item:ironchest:iron_chest>, glass],
	[plateGold, glass, plateGold]
]);