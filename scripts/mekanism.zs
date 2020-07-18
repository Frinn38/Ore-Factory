val air = <item:minecraft:air>;
val plateIron = <item:immersiveengineering:plate_iron>;
val plateCopper = <item:immersiveengineering:plate_copper>;
val plateSteel = <item:immersiveengineering:plate_steel>;
val plateGold = <item:immersiveengineering:plate_gold>;
val redstone = <item:minecraft:redstone>;
val plank = <tag:minecraft:planks>;
val osmium = <item:mekanism:ingot_osmium>;
val tablet = <item:mekanism:energy_tablet>;
val alloyInfused = <item:mekanism:alloy_infused>;
val circuitBasic = <item:mekanism:basic_control_circuit>;
val alloyElite = <item:mekanism:alloy_reinforced>;
val circuitElite = <item:mekanism:elite_control_circuit>;
val alloyAtomic = <item:mekanism:alloy_atomic>;
val lapis = <item:minecraft:lapis_lazuli>;
val diamond = <item:minecraft:diamond>;

//Basic fluid tank
craftingTable.removeByName("mekanism:fluid_tank/basic");
craftingTable.addShaped("fluid_tank/basic", <item:mekanism:basic_fluid_tank>, [
	[redstone, plateCopper, redstone],
	[plateIron, redstone, plateIron],
	[redstone, plateCopper, redstone]
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

//Elite purifying factory
craftingTable.removeByName("mekanism:factory/elite/purifying");
craftingTable.addShaped("elite_purifying_factory", <item:mekanism:elite_purifying_factory>, [
	[alloyElite, circuitElite, alloyElite],
	[plateGold, <item:mekanism:advanced_purifying_factory>, plateGold],
	[alloyElite, circuitElite, alloyElite]
]);

//basic crushing factory
craftingTable.removeByName("mekanism:factory/basic/crushing");
craftingTable.addShaped("factory/basic/crushing", <item:mekanism:basic_crushing_factory>, [
	[redstone, circuitBasic, redstone],
	[plateIron, <item:mekanism:crusher>, plateIron],
	[redstone, circuitBasic, redstone]
]);

//Elite crushing factory
craftingTable.removeByName("mekanism:factory/elite/crushing");
craftingTable.addShaped("elite_crushing_factory", <item:mekanism:elite_crushing_factory>, [
	[alloyElite, circuitElite, alloyElite],
	[plateGold, <item:mekanism:advanced_crushing_factory>, plateGold],
	[alloyElite, circuitElite, alloyElite]
]);

//basic smelting factory
craftingTable.removeByName("mekanism:factory/basic/smelting");
craftingTable.addShaped("factory/basic/smelting", <item:mekanism:basic_smelting_factory>, [
	[redstone, circuitBasic, redstone],
	[plateIron, <item:mekanism:energized_smelter>, plateIron],
	[redstone, circuitBasic, redstone]
]);

//Elite smelting factory
craftingTable.removeByName("mekanism:factory/elite/smelting");
craftingTable.addShaped("elite_smelting_factory", <item:mekanism:elite_smelting_factory>, [
	[alloyElite, circuitElite, alloyElite],
	[plateGold, <item:mekanism:advanced_smelting_factory>, plateGold],
	[alloyElite, circuitElite, alloyElite]
]);

//basic sawing factory
craftingTable.removeByName("mekanism:factory/basic/sawing");
craftingTable.addShaped("factory/basic/sawing", <item:mekanism:basic_sawing_factory>, [
	[redstone, circuitBasic, redstone],
	[plateIron, <item:mekanism:precision_sawmill>, plateIron],
	[redstone, circuitBasic, redstone]
]);

//Elite sawing factory
craftingTable.removeByName("mekanism:factory/elite/sawing");
craftingTable.addShaped("elite_sawing_factory", <item:mekanism:elite_sawing_factory>, [
	[alloyElite, circuitElite, alloyElite],
	[plateGold, <item:mekanism:advanced_sawing_factory>, plateGold],
	[alloyElite, circuitElite, alloyElite]
]);

//basic injecting factory
craftingTable.removeByName("mekanism:factory/basic/injecting");
craftingTable.addShaped("factory/basic/injecting", <item:mekanism:basic_injecting_factory>, [
	[redstone, circuitBasic, redstone],
	[plateIron, <item:mekanism:chemical_injection_chamber>, plateIron],
	[redstone, circuitBasic, redstone]
]);

//Elite injecting factory
craftingTable.removeByName("mekanism:factory/elite/injecting");
craftingTable.addShaped("elite_injecting_factory", <item:mekanism:elite_injecting_factory>, [
	[alloyElite, circuitElite, alloyElite],
	[plateGold, <item:mekanism:advanced_injecting_factory>, plateGold],
	[alloyElite, circuitElite, alloyElite]
]);

//basic infusing factory
craftingTable.removeByName("mekanism:factory/basic/infusing");
craftingTable.addShaped("factory/basic/infusing", <item:mekanism:basic_infusing_factory>, [
	[redstone, circuitBasic, redstone],
	[plateIron, <item:mekanism:metallurgic_infuser>, plateIron],
	[redstone, circuitBasic, redstone]
]);

//Elite infusing factory
craftingTable.removeByName("mekanism:factory/elite/infusing");
craftingTable.addShaped("elite_infusing_factory", <item:mekanism:elite_infusing_factory>, [
	[alloyElite, circuitElite, alloyElite],
	[plateGold, <item:mekanism:advanced_infusing_factory>, plateGold],
	[alloyElite, circuitElite, alloyElite]
]);

//basic combining factory
craftingTable.removeByName("mekanism:factory/basic/combining");
craftingTable.addShaped("factory/basic/combining", <item:mekanism:basic_combining_factory>, [
	[redstone, circuitBasic, redstone],
	[plateIron, <item:mekanism:combiner>, plateIron],
	[redstone, circuitBasic, redstone]
]);

//Elite combining factory
craftingTable.removeByName("mekanism:factory/elite/combining");
craftingTable.addShaped("elite_combining_factory", <item:mekanism:elite_combining_factory>, [
	[alloyElite, circuitElite, alloyElite],
	[plateGold, <item:mekanism:advanced_combining_factory>, plateGold],
	[alloyElite, circuitElite, alloyElite]
]);

//basic enriching factory
craftingTable.removeByName("mekanism:factory/basic/enriching");
craftingTable.addShaped("factory/basic/enriching", <item:mekanism:basic_enriching_factory>, [
	[redstone, circuitBasic, redstone],
	[plateIron, <item:mekanism:enrichment_chamber>, plateIron],
	[redstone, circuitBasic, redstone]
]);

//Elite enriching factory
craftingTable.removeByName("mekanism:factory/elite/enriching");
craftingTable.addShaped("elite_enriching_factory", <item:mekanism:elite_enriching_factory>, [
	[alloyElite, circuitElite, alloyElite],
	[plateGold, <item:mekanism:advanced_enriching_factory>, plateGold],
	[alloyElite, circuitElite, alloyElite]
]);

//basic compressing factory
craftingTable.removeByName("mekanism:factory/basic/compressing");
craftingTable.addShaped("factory/basic/compressing", <item:mekanism:basic_compressing_factory>, [
	[redstone, circuitBasic, redstone],
	[plateIron, <item:mekanism:osmium_compressor>, plateIron],
	[redstone, circuitBasic, redstone]
]);

//Elite compressing factory
craftingTable.removeByName("mekanism:factory/elite/compressing");
craftingTable.addShaped("elite_compressing_factory", <item:mekanism:elite_compressing_factory>, [
	[alloyElite, circuitElite, alloyElite],
	[plateGold, <item:mekanism:advanced_compressing_factory>, plateGold],
	[alloyElite, circuitElite, alloyElite]
]);

//Basicenergy cube
craftingTable.removeByName("mekanism:energy_cube/basic");
craftingTable.addShaped("energy_cube/basic", <item:mekanism:basic_energy_cube>, [
	[redstone, tablet, redstone],
	[plateIron, <item:mekanism:steel_casing>, plateIron],
	[redstone, tablet, redstone]
]);

//Elite energy cube
craftingTable.removeByName("mekanism:energy_cube/elite");
craftingTable.addShaped("elite_energy_cube", <item:mekanism:elite_energy_cube>, [
	[alloyElite, tablet, alloyElite],
	[plateGold, <item:mekanism:advanced_energy_cube>, plateGold],
	[alloyElite, tablet, alloyElite]
]);

//basic tier installer
craftingTable.removeByName("mekanism:tier_installer/basic");
craftingTable.addShaped("tier_installer/basic", <item:mekanism:basic_tier_installer>, [
	[redstone, circuitBasic, redstone],
	[plateIron, plank, plateIron],
	[redstone, circuitBasic, redstone]
]);

//Elite tier installer
craftingTable.removeByName("mekanism:tier_installer/elite");
craftingTable.addShaped("elite_tier_installer", <item:mekanism:elite_tier_installer>, [
	[alloyElite, circuitElite, alloyElite],
	[plateGold, <item:mekanism:advanced_tier_installer>, plateGold],
	[alloyElite, circuitElite, alloyElite]
]);

//Chemical injection chamber
craftingTable.removeByName("mekanism:chemical_injection_chamber");
craftingTable.addShaped("chemical_injection_chamber", <item:mekanism:chemical_injection_chamber>, [
	[alloyElite, circuitElite, alloyElite],
	[plateGold, <item:mekanism:purification_chamber>, plateGold],
	[alloyElite, circuitElite, alloyElite]
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

//Electromagnetic coil
craftingTable.removeByName("mekanismgenerators:electromagnetic_coil");
craftingTable.addShaped("electromagnetic_coil", <item:mekanismgenerators:electromagnetic_coil>, [
	[plateSteel, plateGold, plateSteel],
	[plateGold, tablet, plateGold],
	[plateSteel, plateGold, plateSteel]
]);

//Energy tablet
craftingTable.removeByName("mekanism:energy_tablet");
craftingTable.addShaped("energy_tablet", <item:mekanism:energy_tablet>, [
	[redstone, plateGold, redstone],
	[alloyInfused, plateGold, alloyInfused],
	[redstone, plateGold, alloyInfused]
]);

//Teleportation core
craftingTable.removeByName("mekanism:teleportation_core");
craftingTable.addShaped("teleportation_core", <item:mekanism:teleportation_core>, [
	[lapis, alloyAtomic, lapis],
	[plateGold, diamond, plateGold],
	[lapis, alloyAtomic, lapis]
]);