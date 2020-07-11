val plateIron = <item:immersiveengineering:plate_iron>;
val air = <item:minecraft:air>;
val board = <item:silentgear:template_board>;
val blazeGold = <item:silentgear:blaze_gold_ingot>;

//Crude repair kit
craftingTable.removeByName("silentgear:crude_repair_kit");
craftingTable.addShaped("crude_repair_kit", <item:silentgear:crude_repair_kit>, [
	[air, <tag:forge:rods/wooden>, air],
	[board, plateIron, board],
	[board, board, board]
]);

//Sturdy repair kit
craftingTable.removeByName("silentgear:sturdy_repair_kit");
craftingTable.addShaped("sturdy_repair_kit", <item:silentgear:sturdy_repair_kit>, [
	[air, <item:silentgear:iron_rod>, air],
	[plateIron, <item:minecraft:diamond>, plateIron],
	[plateIron, plateIron, plateIron]
]);

//Material grader
craftingTable.removeByName("silentgear:material_grader");
craftingTable.addShaped("material_grader", <item:silentgear:material_grader>, [
	[<item:minecraft:quartz>, plateIron, <item:minecraft:quartz>],
	[plateIron, <item:silentgear:advanced_upgrade_base>, plateIron],
	[blazeGold, blazeGold, blazeGold]
]);

//Iron tipped upgrade
craftingTable.removeByName("silentgear:iron_tipped_upgrade");
craftingTable.addShapeless("iron_tipped_upgrade", <item:silentgear:iron_tipped_upgrade>, [<item:silentgear:upgrade_base>, plateIron]);

//Iron rod
craftingTable.removeByName("silentgear:iron_rod");
craftingTable.removeByName("silentgear:iron_rod2");
craftingTable.addShapeless("iron_rod", <item:silentgear:iron_rod>, [<tag:silentgear:blueprints/rod>, plateIron, plateIron, plateIron]);
