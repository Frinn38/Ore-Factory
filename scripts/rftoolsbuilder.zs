val plateIron = <item:immersiveengineering:plate_iron>;
val plateGold = <item:immersiveengineering:plate_gold>;
val air = <item:minecraft:air>;
val redstone = <item:minecraft:redstone>;
val paper = <item:minecraft:paper>;
val obsi = <item:minecraft:obsidian>;

//Shape card
craftingTable.removeByName("rftoolsbuilder:shape_card_def");
craftingTable.addShaped("shape_card_def", <item:rftoolsbuilder:shape_card_def>, [
	[paper, <item:minecraft:bricks>, paper],
	[redstone, plateIron, redstone],
	[paper, <item:minecraft:bricks>, paper]
]);

//Shape card quarry
craftingTable.removeByName("rftoolsbuilder:shape_card_quarry");
craftingTable.addShaped("shape_card_quarry", <item:rftoolsbuilder:shape_card_quarry>, [
	[redstone, <item:minecraft:diamond_pickaxe>, redstone],
	[plateIron, <item:rftoolsbuilder:shape_card_def>, plateIron],
	[redstone, <item:minecraft:diamond_shovel>, redstone]
]);

//Shape card pump
craftingTable.removeByName("rftoolsbuilder:shape_card_liquid");
craftingTable.addShaped("shape_card_liquid", <item:rftoolsbuilder:shape_card_liquid>, [
	[redstone, <item:minecraft:water_bucket>, redstone],
	[plateIron, <item:rftoolsbuilder:shape_card_def>, plateIron],
	[redstone, <item:minecraft:lava_bucket>, redstone]
]);

//Shield projector tier 1
craftingTable.removeByName("rftoolsbuilder:shield_block1");
craftingTable.addShaped("shield_block1", <item:rftoolsbuilder:shield_block1>, [
	[plateGold, <item:minecraft:redstone_torch>, plateGold],
	[redstone, <item:rftoolsbase:machine_frame>, redstone],
	[obsi, obsi, obsi]
]);