val air = <item:minecraft:air>;
val plateIron = <item:immersiveengineering:plate_iron>;
val plateCopper = <item:immersiveengineering:plate_copper>;
val plateSteel = <item:immersiveengineering:plate_steel>;
val redstone = <item:minecraft:redstone>;
val plank = <tag:minecraft:planks>;
val osmium = <item:mekanism:ingot_osmium>;
val tablet = <item:mekanism:energy_tablet>;
val alloyInfused = <item:mekanism:alloy_infused>;
val circuitBasic = <item:mekanism:basic_control_circuit>;

//Basic fluid tank
craftingTable.removeByName("mekanism:fluid_tank/basic");
craftingTable.addShaped("fluid_tank/basic", <item:mekanism:basic_fluid_tank>, [
	[redstone, plateIron, redstone],
	[plateIron, redstone, plateIron],
	[redstone, plateIron, redstone]
]);

//Advanced fluid tank
craftingTable.removeByName("mekanism:fluid_tank/advanced");

//Elite fluid tank
craftingTable.removeByName("mekanism:fluid_tank/elite");

//Ultimate fluid tank
craftingTable.removeByName("mekanism:fluid_tank/ultimate");

//enrichment chamber
craftingTable.removeByName("mekanism:enrichment_chamber");
craftingTable.addShaped("enrichment_chamber", <item:mekanism:enrichment_chamber>, [
	[redstone, circuitBasic, redstone],
	[plateIron, <item:mekanism:steel_casing>, plateIron],
	[redstone, circuitBasic, redstone]
]);

//precision sawmill
craftingTable.removeByName("mekanism:precision_sawmill");
craftingTable.addShaped("precision_sawmill", <item:mekanism:precision_sawmill>, [
	[redstone, circuitBasic, redstone],
	[plateIron, <item:mekanism:steel_casing>, plateIron],
	[redstone, circuitBasic, redstone]
]);

//metallurgic infuser
craftingTable.removeByName("mekanism:metallurgic_infuser");
craftingTable.addShaped("metallurgic_infuser", <item:mekanism:metallurgic_infuser>, [
	[redstone, circuitBasic, redstone],
	[plateIron, <item:mekanism:steel_casing>, plateIron],
	[redstone, circuitBasic, redstone]
]);

//Electrolytic separator
craftingTable.removeByName("mekanism:electrolytic_separator");
craftingTable.addShaped("electrolytic_separator", <item:mekanism:electrolytic_separator>, [
	[plateIron, redstone, plateIron],
	[alloyInfused, <item:mekanism:electrolytic_core>, alloyInfused],
	[plateIron, redstone, plateIron]
]);

//basic purifying factory
craftingTable.removeByName("mekanism:factory/basic/purifying");
craftingTable.addShaped("factory/basic/purifying", <item:mekanism:basic_purifying_factory>, [
	[redstone, circuitBasic, redstone],
	[plateIron, <item:mekanism:purification_chamber>, plateIron],
	[redstone, circuitBasic, redstone]
]);

//basic crushing factory
craftingTable.removeByName("mekanism:factory/basic/crushing");
craftingTable.addShaped("factory/basic/crushing", <item:mekanism:basic_crushing_factory>, [
	[redstone, circuitBasic, redstone],
	[plateIron, <item:mekanism:crusher>, plateIron],
	[redstone, circuitBasic, redstone]
]);

//basic smelting factory
craftingTable.removeByName("mekanism:factory/basic/smelting");
craftingTable.addShaped("factory/basic/smelting", <item:mekanism:basic_smelting_factory>, [
	[redstone, circuitBasic, redstone],
	[plateIron, <item:mekanism:energized_smelter>, plateIron],
	[redstone, circuitBasic, redstone]
]);

//basic sawing factory
craftingTable.removeByName("mekanism:factory/basic/sawing");
craftingTable.addShaped("factory/basic/sawing", <item:mekanism:basic_sawing_factory>, [
	[redstone, circuitBasic, redstone],
	[plateIron, <item:mekanism:precision_sawmill>, plateIron],
	[redstone, circuitBasic, redstone]
]);

//basic injecting factory
craftingTable.removeByName("mekanism:factory/basic/injecting");
craftingTable.addShaped("factory/basic/injecting", <item:mekanism:basic_injecting_factory>, [
	[redstone, circuitBasic, redstone],
	[plateIron, <item:mekanism:chemical_injection_chamber>, plateIron],
	[redstone, circuitBasic, redstone]
]);

//basic infusing factory
craftingTable.removeByName("mekanism:factory/basic/infusing");
craftingTable.addShaped("factory/basic/infusing", <item:mekanism:basic_infusing_factory>, [
	[redstone, circuitBasic, redstone],
	[plateIron, <item:mekanism:metallurgic_infuser>, plateIron],
	[redstone, circuitBasic, redstone]
]);

//basic combining factory
craftingTable.removeByName("mekanism:factory/basic/combining");
craftingTable.addShaped("factory/basic/combining", <item:mekanism:basic_combining_factory>, [
	[redstone, circuitBasic, redstone],
	[plateIron, <item:mekanism:combiner>, plateIron],
	[redstone, circuitBasic, redstone]
]);

//basic enriching factory
craftingTable.removeByName("mekanism:factory/basic/enriching");
craftingTable.addShaped("factory/basic/enriching", <item:mekanism:basic_enriching_factory>, [
	[redstone, circuitBasic, redstone],
	[plateIron, <item:mekanism:enrichment_chamber>, plateIron],
	[redstone, circuitBasic, redstone]
]);

//basic compressing factory
craftingTable.removeByName("mekanism:factory/basic/compressing");
craftingTable.addShaped("factory/basic/compressing", <item:mekanism:basic_compressing_factory>, [
	[redstone, circuitBasic, redstone],
	[plateIron, <item:mekanism:osmium_compressor>, plateIron],
	[redstone, circuitBasic, redstone]
]);

//Basicenergy cube
craftingTable.removeByName("mekanism:energy_cube/basic");
craftingTable.addShaped("energy_cube/basic", <item:mekanism:basic_energy_cube>, [
	[redstone, tablet, redstone],
	[plateIron, <item:mekanism:steel_casing>, plateIron],
	[redstone, tablet, redstone]
]);

//basic tier installer
craftingTable.removeByName("mekanism:tier_installer/basic");
craftingTable.addShaped("tier_installer/basic", <item:mekanism:basic_tier_installer>, [
	[redstone, circuitBasic, redstone],
	[plateIron, plank, plateIron],
	[redstone, circuitBasic, redstone]
]);


//Heat generator
craftingTable.removeByName("mekanismgenerators:generator/heat");
craftingTable.addShaped("generator/heat", <item:mekanismgenerators:heat_generator>, [
	[plateIron, plateIron, plateIron],
	[plank, osmium, plank],
	[plateCopper, <item:minecraft:furnace>, plateIron]
]);

//Bio generator
craftingTable.removeByName("mekanismgenerators:generator/bio");
craftingTable.addShaped("generator/bio", <item:mekanismgenerators:bio_generator>, [
	[redstone, alloyInfused, redstone],
	[<item:mekanism:bio_fuel>, osmium, <item:mekanism:bio_fuel>],
	[plateIron, alloyInfused, plateIron]
]);

//Logistical sorter
craftingTable.removeByName("mekanism:logistical_sorter");
craftingTable.addShaped("logistical_sorter", <item:mekanism:logistical_sorter>, [
	[plateIron, <item:minecraft:piston>, plateIron],
	[plateIron, circuitBasic, plateIron],
	[plateIron, plateIron, plateIron]
]);

//Solar panel
craftingTable.removeByName("mekanismgenerators:generator/solar");
craftingTable.addShaped("generator/solar", <item:mekanismgenerators:solar_generator>, [
	[<item:mekanismgenerators:solar_panel>, <item:mekanismgenerators:solar_panel>, <item:mekanismgenerators:solar_panel>],
	[alloyInfused, plateIron, alloyInfused],
	[osmium, tablet, osmium]
]);

//Advanced solar panel
craftingTable.removeByName("mekanismgenerators:generator/advanced_solar");
craftingTable.addShaped("generator/advanced_solar", <item:mekanismgenerators:advanced_solar_generator>, [
	[<item:mekanismgenerators:solar_generator>, alloyInfused, <item:mekanismgenerators:solar_generator>],
	[<item:mekanismgenerators:solar_generator>, alloyInfused, <item:mekanismgenerators:solar_generator>],
	[plateIron, plateIron, plateIron]
]);

//Boiler casing
craftingTable.removeByName("mekanism:boiler_casing");
craftingTable.addShaped("boiler_casing", <item:mekanism:boiler_casing>, [
	[air, plateSteel, air],
	[plateSteel, plateIron, plateSteel],
	[air, plateSteel, air]
]);