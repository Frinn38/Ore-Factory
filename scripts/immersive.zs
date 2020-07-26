val air = <item:minecraft:air>;
val plateIron = <item:immersiveengineering:plate_iron>;
val plateCopper = <item:immersiveengineering:plate_copper>;
val plateSteel = <item:immersiveengineering:plate_steel>;
val plateConstantan = <item:immersiveengineering:plate_constantan>;
val plateLead = <item:immersiveengineering:plate_lead>;
val plateElectrum = <item:immersiveengineering:plate_electrum>;
val plateNickel = <item:immersiveengineering:plate_nickel>;
val plateAlu = <item:immersiveengineering:plate_aluminum>;
val redstone = <item:minecraft:redstone>;
val glass = <tag:forge:glass>;
val treated = <tag:forge:treated_wood>;
val blue = <tag:forge:dyes/blue>;
val paper = <item:minecraft:paper>;
val leather = <item:minecraft:leather>;

//alloybrick
craftingTable.removeByName("immersiveengineering:crafting/alloybrick");
craftingTable.addShaped("alloybrick", <item:immersiveengineering:alloybrick>*2, [
	[<item:minecraft:bricks>, <item:minecraft:sandstone>, <item:minecraft:bricks>],
	[<item:immersiveengineering:cokebrick>, <item:immersiveengineering:coke>, <item:immersiveengineering:cokebrick>],
	[<item:minecraft:bricks>, <item:minecraft:sandstone>, <item:minecraft:bricks>]
]);

//Charging station
craftingTable.removeByName("immersiveengineering:crafting/charging_station");
craftingTable.addShaped("charging_station", <item:immersiveengineering:charging_station>, [
	[plateIron, <item:immersiveengineering:connector_lv>, plateIron],
	[glass, glass, glass],
	[treated, <item:immersiveengineering:coil_lv>, treated]
]);

//Blueprint components
craftingTable.removeByName("immersiveengineering:crafting/blueprint_components");
craftingTable.addShaped("blueprint_components", <item:immersiveengineering:blueprint>.withTag({"blueprint": "components"}), [
	[plateIron, plateIron, plateIron],
	[blue, blue, blue],
	[paper, paper, paper]
]);

//Magnetic gloves
craftingTable.removeByName("immersiveengineering:crafting/toolupgrade_shield_magnet");
craftingTable.addShaped("toolupgrade_shield_magnet", <item:immersiveengineering:toolupgrade_shield_magnet>, [
	[air, air, leather],
	[leather, <item:immersiveengineering:coil_lv>, air],
	[leather, plateIron, leather]
]);

//Drill lube
craftingTable.removeByName("immersiveengineering:crafting/toolupgrade_drill_lube");
craftingTable.addShaped("toolupgrade_drill_lube", <item:immersiveengineering:toolupgrade_drill_lube>, [
	[<item:immersiveengineering:plantoil_bucket>, plateIron, air],
	[plateIron, <item:immersiveengineering:plantoil_bucket>, plateIron],
	[air, plateIron, <item:immersiveengineering:component_iron>]
]);

//MV wire relay
craftingTable.removeByName("immersiveengineering:crafting/connector_mv_relay");
craftingTable.addShaped("connector_mv_relay", <item:immersiveengineering:connector_mv_relay>, [
	[air, plateIron, air],
	[<item:minecraft:terracotta>, plateIron, <item:minecraft:terracotta>]
]);

//Mv wire connector
craftingTable.removeByName("immersiveengineering:crafting/connector_mv");
craftingTable.addShaped("connector_mv", <item:immersiveengineering:connector_mv>, [
	[air, plateIron, air],
	[<item:minecraft:terracotta>, plateIron, <item:minecraft:terracotta>],
	[<item:minecraft:terracotta>, plateIron, <item:minecraft:terracotta>]
]);

//Redstone engineering block
craftingTable.removeByName("immersiveengineering:crafting/rs_engineering");
craftingTable.addShaped("rs_engineering", <item:immersiveengineering:rs_engineering>, [
	[plateAlu, redstone, plateAlu],
	[redstone, <item:immersiveengineering:component_iron>, redstone],
	[plateAlu, redstone, plateAlu]
]);

//Light engineering block
craftingTable.removeByName("immersiveengineering:crafting/light_engineering");
craftingTable.addShaped("light_engineering", <item:immersiveengineering:light_engineering>, [
	[plateAlu, <item:immersiveengineering:component_iron>, plateAlu],
	[plateCopper, plateCopper, plateCopper],
	[plateAlu, <item:immersiveengineering:component_iron>, plateAlu]
]);

//Iron Mechanical Component
craftingTable.removeByName("immersiveengineering:crafting/component_iron");

//Conveyor
craftingTable.removeByName("immersiveengineering:crafting/conveyor_basic");
craftingTable.addShaped("conveyor_basic", <item:immersiveengineering:conveyor_basic>, [
	[leather, leather, leather],
	[plateIron, redstone, plateIron]
]);

//Conveyor splitter
craftingTable.removeByName("immersiveengineering:crafting/conveyor_splitter");
craftingTable.addShaped("conveyor_splitter", <item:immersiveengineering:conveyor_splitter>, [
	[<item:immersiveengineering:conveyor_basic>, plateIron, <item:immersiveengineering:conveyor_basic>],
	[air, <item:immersiveengineering:conveyor_basic>, air]
]);

//Vertical conveyor
craftingTable.removeByName("immersiveengineering:crafting/conveyor_vertical");
craftingTable.addShaped("conveyor_vertical", <item:immersiveengineering:conveyor_vertical>, [
	[<item:immersiveengineering:conveyor_basic>, plateIron],
	[<item:immersiveengineering:conveyor_basic>, air],
	[<item:immersiveengineering:conveyor_basic>, plateIron]
]);

//Transformer
craftingTable.removeByName("immersiveengineering:crafting/transformer");
craftingTable.addShaped("transformer", <item:immersiveengineering:transformer>, [
	[<item:immersiveengineering:connector_lv>, air, <item:immersiveengineering:connector_mv>],
	[plateIron, <item:immersiveengineering:coil_mv>, plateIron],
	[plateIron, plateIron, plateIron]
]);

//Hv transformer
craftingTable.removeByName("immersiveengineering:crafting/transformer_hv");
craftingTable.addShaped("transformer_hv", <item:immersiveengineering:transformer_hv>, [
	[<item:immersiveengineering:connector_mv>, air, <item:immersiveengineering:connector_hv>],
	[plateIron, <item:immersiveengineering:coil_hv>, plateIron],
	[plateIron, plateIron, plateIron]
]);

//Breaker
craftingTable.removeByName("immersiveengineering:crafting/redstone_breaker");
craftingTable.addShaped("redstone_breaker", <item:immersiveengineering:redstone_breaker>, [
	[<item:immersiveengineering:connector_hv>, air, <item:immersiveengineering:connector_hv>],
	[plateIron, <item:minecraft:repeater>, plateIron],
	[plateIron, redstone, plateIron]
]);

//Iron rod
craftingTable.removeByName("immersiveengineering:crafting/stick_iron");

//Turntable
craftingTable.removeByName("immersiveengineering:crafting/turntable");
craftingTable.addShaped("turntable", <item:immersiveengineering:turntable>, [
	[plateIron, treated, plateIron],
	[redstone, <item:immersiveengineering:coil_lv>, redstone]
]);

//Item router
craftingTable.removeByName("immersiveengineering:crafting/sorter");
craftingTable.addShaped("sorter", <item:immersiveengineering:sorter>, [
	[treated, redstone, treated],
	[plateIron, <item:immersiveengineering:component_iron>, plateIron],
	[treated, <item:immersiveengineering:conveyor_basic>, treated]
]);

//Fluid router
craftingTable.removeByName("immersiveengineering:crafting/fluid_sorter");
craftingTable.addShaped("fluid_sorter", <item:immersiveengineering:fluid_sorter>, [
	[treated, redstone, treated],
	[plateIron, <item:immersiveengineering:component_iron>, plateIron],
	[treated, <item:immersiveengineering:fluid_pipe>, treated]
]);

//Furnace heater
craftingTable.removeByName("immersiveengineering:crafting/furnace_heater");
craftingTable.addShaped("furnace_heater", <item:immersiveengineering:furnace_heater>, [
	[plateIron, plateCopper, plateIron],
	[plateCopper, <item:immersiveengineering:coil_lv>, plateCopper],
	[plateIron, redstone, plateIron]
]);

//Current transformer
craftingTable.removeByName("immersiveengineering:crafting/current_transformer");
craftingTable.addShaped("current_transformer", <item:immersiveengineering:current_transformer>, [
	[air, <item:immersiveengineering:voltmeter>, air],
	[<item:minecraft:terracotta>, <item:immersiveengineering:coil_lv>, <item:minecraft:terracotta>],
	[plateIron, <item:immersiveengineering:coil_lv>, plateIron]
]);

//Kinetic dynamo
craftingTable.removeByName("immersiveengineering:crafting/dynamo");
craftingTable.addShaped("kinetic_dynamo", <item:immersiveengineering:dynamo>, [
	[redstone, <item:immersiveengineering:coil_lv>, redstone],
	[plateIron, plateIron, plateIron]
]);

//Drill head iron
craftingTable.removeByName("immersiveengineering:crafting/drillhead_iron");
craftingTable.addShaped("drillhead_iron", <item:immersiveengineering:drillhead_iron>, [
	[air, air, plateIron],
	[plateIron, plateIron, air],
	[<item:minecraft:iron_block>, plateIron, air]
]);

//Cutters
craftingTable.removeByName("immersiveengineering:crafting/wirecutter");
craftingTable.addShaped("wirecutter", <item:immersiveengineering:wirecutter>, [
	[<item:immersiveengineering:stick_treated>, plateIron],
	[<item:immersiveengineering:stick_treated>, plateIron]
]);

//Item batcher
craftingTable.removeByName("immersiveengineering:crafting/item_batcher");
craftingTable.addShaped("item_batcher", <item:immersiveengineering:item_batcher>, [
	[treated, redstone, treated],
	[plateIron, <item:immersiveengineering:component_iron>, plateIron],
	[treated, <item:immersiveengineering:circuit_board>, treated]
]);

//Windmill
craftingTable.removeByName("immersiveengineering:crafting/windmill");
craftingTable.addShaped("windmill", <item:immersiveengineering:windmill>, [
	[<item:immersiveengineering:windmill_blade>, <item:immersiveengineering:windmill_blade>, <item:immersiveengineering:windmill_blade>],
	[<item:immersiveengineering:windmill_blade>, plateIron, <item:immersiveengineering:windmill_blade>],
	[<item:immersiveengineering:windmill_blade>, <item:immersiveengineering:windmill_blade>, <item:immersiveengineering:windmill_blade>]
]);

//Engineers workbench
craftingTable.removeByName("immersiveengineering:crafting/workbench");
craftingTable.addShaped("workbench", <item:immersiveengineering:workbench>, [
	[plateIron, <tag:forge:treated_wood_slab>, <tag:forge:treated_wood_slab>],
	[<item:immersiveengineering:craftingtable>, air, <item:immersiveengineering:treated_fence>]
]);

//Floodlight
craftingTable.removeByName("immersiveengineering:crafting/floodlight");
craftingTable.addShaped("floodlight", <item:immersiveengineering:floodlight>, [
	[plateIron, plateIron, plateIron],
	[<tag:forge:glass_panes>, <item:immersiveengineering:electron_tube>, <item:immersiveengineering:coil_lv>],
	[plateIron, <item:immersiveengineering:component_iron>, plateIron]
]);

//Lv coil
craftingTable.removeByName("immersiveengineering:crafting/coil_lv");
craftingTable.addShaped("coil_lv", <item:immersiveengineering:coil_lv>, [
	[<item:immersiveengineering:wirecoil_copper>, <item:immersiveengineering:wirecoil_copper>, <item:immersiveengineering:wirecoil_copper>],
	[<item:immersiveengineering:wirecoil_copper>, plateElectrum, <item:immersiveengineering:wirecoil_copper>],
	[<item:immersiveengineering:wirecoil_copper>, <item:immersiveengineering:wirecoil_copper>, <item:immersiveengineering:wirecoil_copper>]
]);

//Mv coil
craftingTable.removeByName("immersiveengineering:crafting/coil_mv");
craftingTable.addShaped("coil_mv", <item:immersiveengineering:coil_mv>, [
	[<item:immersiveengineering:wirecoil_electrum>, <item:immersiveengineering:wirecoil_electrum>, <item:immersiveengineering:wirecoil_electrum>],
	[<item:immersiveengineering:wirecoil_electrum>, plateConstantan, <item:immersiveengineering:wirecoil_electrum>],
	[<item:immersiveengineering:wirecoil_electrum>, <item:immersiveengineering:wirecoil_electrum>, <item:immersiveengineering:wirecoil_electrum>]
]);

//Hv coil
craftingTable.removeByName("immersiveengineering:crafting/coil_hv");
craftingTable.addShaped("coil_hv", <item:immersiveengineering:coil_hv>, [
	[<item:immersiveengineering:wirecoil_steel>, <item:immersiveengineering:wirecoil_steel>, <item:immersiveengineering:wirecoil_steel>],
	[<item:immersiveengineering:wirecoil_steel>, plateSteel, <item:immersiveengineering:wirecoil_steel>],
	[<item:immersiveengineering:wirecoil_steel>, <item:immersiveengineering:wirecoil_steel>, <item:immersiveengineering:wirecoil_steel>]
]);

//Revolver
craftingTable.removeByName("immersiveengineering:crafting/revolver");
craftingTable.addShaped("revolver", <item:immersiveengineering:revolver>, [
	[air, plateIron, air],
	[<item:immersiveengineering:gunpart_barrel>, <item:immersiveengineering:gunpart_drum>, <item:immersiveengineering:gunpart_hammer>],
	[<item:immersiveengineering:wooden_grip>, plateIron, <item:immersiveengineering:wooden_grip>]
]);

//Revolver speedloader
craftingTable.removeByName("immersiveengineering:crafting/speedloader");
craftingTable.addShaped("speedloader", <item:immersiveengineering:speedloader>, [
	[air, air, plateIron],
	[plateIron, plateIron, plateSteel],
	[air, air, plateIron]
]);

//Lv capacitor
craftingTable.removeByName("immersiveengineering:crafting/capacitor_lv");
craftingTable.addShaped("capacitor_lv", <item:immersiveengineering:capacitor_lv>, [
	[plateIron, plateNickel, plateIron],
	[plateCopper, plateLead, plateCopper],
	[treated, redstone, treated]
]);

//Mv capacitor
craftingTable.removeByName("immersiveengineering:crafting/capacitor_mv");
craftingTable.addShaped("capacitor_mv", <item:immersiveengineering:capacitor_mv>, [
	[plateNickel, plateNickel, plateNickel],
	[plateElectrum, plateLead, plateElectrum],
	[treated, redstone, treated]
]);