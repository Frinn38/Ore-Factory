val air = <item:minecraft:air>;
val plateIron = <item:immersiveengineering:plate_iron>;
val plateGold = <item:immersiveengineering:plate_gold>;
val redstone = <item:minecraft:redstone>;
val pearl = <item:minecraft:ender_pearl>;

//Destruction gadget
craftingTable.removeByName("buildinggadgets:gadget_destruction");
craftingTable.addShaped("gadget_destruction", <item:buildinggadgets:gadget_destruction>, [
	[plateIron, redstone, plateIron],
	[pearl, redstone, pearl],
	[plateIron, <item:minecraft:lapis_lazuli>, plateIron]
]);

//Copy-paste gadget
craftingTable.removeByName("buildinggadgets:gadget_copy_paste");
craftingTable.addShaped("gadget_copy_paste", <item:buildinggadgets:gadget_copy_paste>, [
	[plateIron, redstone, plateIron],
	[<item:minecraft:emerald>, redstone, <item:minecraft:emerald>],
	[plateIron, <item:minecraft:lapis_lazuli>, plateIron]
]);

//Building gadget
craftingTable.removeByName("buildinggadgets:gadget_building");
craftingTable.addShaped("gadget_building", <item:buildinggadgets:gadget_building>, [
	[plateIron, redstone, plateIron],
	[<item:minecraft:diamond>, redstone, <item:minecraft:diamond>],
	[plateIron, <item:minecraft:lapis_lazuli>, plateIron]
]);

//Exchanging gadget
craftingTable.removeByName("buildinggadgets:gadget_exchanging");
craftingTable.addShaped("gadget_exchanging", <item:buildinggadgets:gadget_exchanging>, [
	[plateIron, redstone, plateIron],
	[<item:minecraft:diamond>, <item:minecraft:lapis_lazuli>, <item:minecraft:diamond>],
	[plateIron, <item:minecraft:lapis_lazuli>, plateIron]
]);

//Tier 1 paste container
craftingTable.removeByName("buildinggadgets:construction_paste_container");
craftingTable.addShaped("construction_paste_container", <item:buildinggadgets:construction_paste_container_t1>, [
	[plateIron, plateIron, plateIron],
	[plateIron, <item:buildinggadgets:construction_paste>, plateIron],
	[plateIron, plateIron, plateIron]
]);

//Tier 2 paste container
craftingTable.removeByName("buildinggadgets:construction_paste_container_t2");
craftingTable.addShaped("construction_paste_container_t2", <item:buildinggadgets:construction_paste_container_t2>, [
	[<item:buildinggadgets:construction_paste_container_t1>, plateGold, <item:buildinggadgets:construction_paste_container_t1>],
	[plateGold, plateGold, plateGold],
	[<item:buildinggadgets:construction_paste_container_t1>, plateGold, <item:buildinggadgets:construction_paste_container_t1>]
]);

//Template manager
craftingTable.removeByName("buildinggadgets:template_manager");
craftingTable.addShaped("template_manager", <item:buildinggadgets:template_manager>, [
	[plateGold, redstone, plateGold],
	[<item:minecraft:emerald>, redstone, <item:minecraft:emerald>],
	[plateGold, <item:minecraft:lapis_lazuli>, plateGold],
]);