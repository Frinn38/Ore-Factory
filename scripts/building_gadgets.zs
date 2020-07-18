val air = <item:minecraft:air>;
val plateIron = <item:immersiveengineering:plate_iron>;
val plateGold = <item:immersiveengineering:plate_gold>;
val tin = <item:silents_mechanisms:tin_ingot>;
val plateNickel = <item:immersiveengineering:plate_nickel>;
val plateLead = <item:immersiveengineering:plate_lead>;
val plateCopper = <item:immersiveengineering:plate_copper>;
val redstone = <item:minecraft:redstone>;
val pearl = <item:minecraft:ender_pearl>;

//Destruction gadget
craftingTable.removeByName("buildinggadgets:gadget_destruction");
craftingTable.addShaped("gadget_destruction", <item:buildinggadgets:gadget_destruction>, [
	[plateIron, redstone, tin],
	[pearl, redstone, pearl],
	[tin, <item:minecraft:lapis_lazuli>, plateIron]
]);

//Copy-paste gadget
craftingTable.removeByName("buildinggadgets:gadget_copy_paste");
craftingTable.addShaped("gadget_copy_paste", <item:buildinggadgets:gadget_copy_paste>, [
	[plateNickel, redstone, plateGold],
	[<item:minecraft:emerald>, redstone, <item:minecraft:emerald>],
	[plateGold, <item:minecraft:lapis_lazuli>, plateNickel]
]);

//Building gadget
craftingTable.removeByName("buildinggadgets:gadget_building");
craftingTable.addShaped("gadget_building", <item:buildinggadgets:gadget_building>, [
	[plateLead, redstone, plateCopper],
	[<item:minecraft:diamond>, redstone, <item:minecraft:diamond>],
	[plateCopper, <item:minecraft:lapis_lazuli>, plateLead]
]);

//Exchanging gadget
craftingTable.removeByName("buildinggadgets:gadget_exchanging");
craftingTable.addShaped("gadget_exchanging", <item:buildinggadgets:gadget_exchanging>, [
	[plateNickel, redstone, plateNickel],
	[<item:minecraft:diamond>, <item:minecraft:lapis_lazuli>, <item:minecraft:diamond>],
	[plateNickel, <item:minecraft:lapis_lazuli>, plateNickel]
]);

//Tier 1 paste container
craftingTable.removeByName("buildinggadgets:construction_paste_container");
craftingTable.addShaped("construction_paste_container", <item:buildinggadgets:construction_paste_container_t1>, [
	[plateIron, plateLead, plateIron],
	[plateLead, <item:buildinggadgets:construction_paste>, plateLead],
	[plateIron, plateLead, plateIron]
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