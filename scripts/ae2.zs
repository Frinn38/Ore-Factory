val air = <item:minecraft:air>;
val plateIron = <item:immersiveengineering:plate_iron>;
val plateGold = <item:immersiveengineering:plate_gold>;
val redstone = <item:minecraft:redstone>;
val dyeBlue = <tag:forge:dyes/blue>;
val fluix = <tag:appliedenergistics2:crystals/fluix>;
val certus = <tag:appliedenergistics2:crystals/certus>;
val quartz = <tag:appliedenergistics2:crystals/nether>;
val logic = <item:appliedenergistics2:logic_processor>;
val engineering = <item:appliedenergistics2:engineering_processor>;
val calculation = <item:appliedenergistics2:calculation_processor>;
val qglass = <item:appliedenergistics2:quartz_glass>;
val wool = <tag:minecraft:wool>;

//Wireless receiver
craftingTable.removeByName("appliedenergistics2:network/wireless_part");
craftingTable.addShaped("ae2/network/wireless_part", <item:appliedenergistics2:wireless_receiver>, [
	[air, <item:appliedenergistics2:fluix_pearl>, air],
	[plateIron, <item:appliedenergistics2:quartz_fiber>, plateIron],
	[air, plateIron, air]
]);

//fluid formation plane
craftingTable.removeByName("appliedenergistics2:network/parts/planes_formation_fluid");
craftingTable.addShaped("planes_formation_fluid", <item:appliedenergistics2:fluid_formation_plane>, [
	[plateIron, dyeBlue, fluix],
	[<item:appliedenergistics2:formation_core>, dyeBlue, fluix],
	[plateIron, dyeBlue, fluix]
]);
craftingTable.removeByName("appliedenergistics2:network/parts/planes_formation_fluid_alt");
craftingTable.addShaped("planes_formation_fluid_alt", <item:appliedenergistics2:fluid_formation_plane>, [
	[fluix, fluix, fluix],
	[dyeBlue, dyeBlue, dyeBlue],
	[plateIron, <item:appliedenergistics2:formation_core>, plateIron]
]);

//formation plane
craftingTable.removeByName("appliedenergistics2:network/parts/planes_formation");
craftingTable.addShaped("planes_formation", <item:appliedenergistics2:formation_plane>, [
	[plateIron, fluix, air],
	[<item:appliedenergistics2:formation_core>, fluix, air],
	[plateIron, fluix, air]
]);
craftingTable.removeByName("appliedenergistics2:network/parts/planes_formation_alt");
craftingTable.addShaped("planes_formation_alt", <item:appliedenergistics2:formation_plane>, [
	[fluix, fluix, fluix],
	[plateIron, <item:appliedenergistics2:formation_core>, plateIron]
]);

//fluid annihilation plane
craftingTable.removeByName("appliedenergistics2:network/parts/planes_annihilation_fluid");
craftingTable.addShaped("planes_annihilation_fluid", <item:appliedenergistics2:fluid_annihilation_plane>, [
	[plateIron, dyeBlue, fluix],
	[<item:appliedenergistics2:annihilation_core>, dyeBlue, fluix],
	[plateIron, dyeBlue, fluix]
]);
craftingTable.removeByName("appliedenergistics2:network/parts/planes_annihilation_fluid_alt");
craftingTable.addShaped("planes_annihilation_fluid_alt", <item:appliedenergistics2:fluid_annihilation_plane>, [
	[fluix, fluix, fluix],
	[dyeBlue, dyeBlue, dyeBlue],
	[plateIron, <item:appliedenergistics2:annihilation_core>, plateIron]
]);

//annihilation plane
craftingTable.removeByName("appliedenergistics2:network/parts/planes_annihilation_alt2");
craftingTable.addShaped("planes_annihilation", <item:appliedenergistics2:annihilation_plane>, [
	[plateIron, fluix, air],
	[<item:appliedenergistics2:annihilation_core>, fluix, air],
	[plateIron, fluix, air]
]);
craftingTable.removeByName("appliedenergistics2:network/parts/planes_annihilation_alt");
craftingTable.addShaped("planes_annihilation_alt", <item:appliedenergistics2:annihilation_plane>, [
	[fluix, fluix, fluix],
	[plateIron, <item:appliedenergistics2:annihilation_core>, plateIron]
]);

//quantum ring
craftingTable.removeByName("appliedenergistics2:network/blocks/quantum_ring");
craftingTable.addShaped("quantum_ring", <item:appliedenergistics2:quantum_ring>, [
	[plateIron, logic, plateIron],
	[engineering, <item:appliedenergistics2:energy_cell>, <tag:appliedenergistics2:smart_dense_cable>],
	[plateIron, logic, plateIron]
]);

//1k ME
craftingTable.removeByName("appliedenergistics2:network/cells/storage_cell_1k");
craftingTable.addShaped("storage_cell_1k", <item:appliedenergistics2:1k_storage_cell>, [
	[qglass, redstone, qglass],
	[redstone, <item:appliedenergistics2:1k_cell_component>, redstone],
	[plateIron, plateIron, plateIron]
]);

//4k ME
craftingTable.removeByName("appliedenergistics2:network/cells/storage_cell_4k");
craftingTable.addShaped("storage_cell_4k", <item:appliedenergistics2:4k_storage_cell>, [
	[qglass, redstone, qglass],
	[redstone, <item:appliedenergistics2:4k_cell_component>, redstone],
	[plateIron, plateIron, plateIron]
]);

//16k ME
craftingTable.removeByName("appliedenergistics2:network/cells/storage_cell_16k");
craftingTable.addShaped("storage_cell_16k", <item:appliedenergistics2:16k_storage_cell>, [
	[qglass, redstone, qglass],
	[redstone, <item:appliedenergistics2:16k_cell_component>, redstone],
	[plateIron, plateIron, plateIron]
]);

//64k ME
craftingTable.removeByName("appliedenergistics2:network/cells/storage_cell_64k");
craftingTable.addShaped("storage_cell_64k", <item:appliedenergistics2:64k_storage_cell>, [
	[qglass, redstone, qglass],
	[redstone, <item:appliedenergistics2:64k_cell_component>, redstone],
	[plateIron, plateIron, plateIron]
]);

//1k ME fluid
craftingTable.removeByName("appliedenergistics2:network/cells/fluid_storage_cell_1k");
craftingTable.addShaped("fluid_storage_cell_1k", <item:appliedenergistics2:1k_fluid_storage_cell>, [
	[qglass, redstone, qglass],
	[redstone, <item:appliedenergistics2:1k_fluid_cell_component>, redstone],
	[plateIron, plateIron, plateIron]
]);

//4k ME fluid
craftingTable.removeByName("appliedenergistics2:network/cells/fluid_storage_cell_4k");
craftingTable.addShaped("fluid_storage_cell_4k", <item:appliedenergistics2:4k_fluid_storage_cell>, [
	[qglass, redstone, qglass],
	[redstone, <item:appliedenergistics2:4k_fluid_cell_component>, redstone],
	[plateIron, plateIron, plateIron]
]);

//16k ME fluid
craftingTable.removeByName("appliedenergistics2:network/cells/fluid_storage_cell_16k");
craftingTable.addShaped("fluid_storage_cell_16k", <item:appliedenergistics2:16k_fluid_storage_cell>, [
	[qglass, redstone, qglass],
	[redstone, <item:appliedenergistics2:16k_fluid_cell_component>, redstone],
	[plateIron, plateIron, plateIron]
]);

//64k ME fluid
craftingTable.removeByName("appliedenergistics2:network/cells/fluid_storage_cell_64k");
craftingTable.addShaped("fluid_storage_cell_64k", <item:appliedenergistics2:64k_fluid_storage_cell>, [
	[qglass, redstone, qglass],
	[redstone, <item:appliedenergistics2:64k_fluid_cell_component>, redstone],
	[plateIron, plateIron, plateIron]
]);

//2^3 spatial cell
craftingTable.removeByName("appliedenergistics2:network/cells/spatial_storage_cell_2_cubed");
craftingTable.addShaped("spatial_storage_cell_2_cubed_storage", <item:appliedenergistics2:2_cubed_spatial_storage_cell>, [
	[qglass, redstone, qglass],
	[redstone, <item:appliedenergistics2:2_cubed_spatial_cell_component>, redstone],
	[plateIron, plateIron, plateIron]
]);

//16^3 spatial cell
craftingTable.removeByName("appliedenergistics2:network/cells/spatial_storage_cell_16_cubed");
craftingTable.addShaped("spatial_storage_cell_16_cubed_storage", <item:appliedenergistics2:16_cubed_spatial_storage_cell>, [
	[qglass, redstone, qglass],
	[redstone, <item:appliedenergistics2:16_cubed_spatial_cell_component>, redstone],
	[plateIron, plateIron, plateIron]
]);

//128^3 spatial cell
craftingTable.removeByName("appliedenergistics2:network/cells/spatial_storage_cell_128_cubed");
craftingTable.addShaped("spatial_storage_cell_128_cubed_storage", <item:appliedenergistics2:128_cubed_spatial_storage_cell>, [
	[qglass, redstone, qglass],
	[redstone, <item:appliedenergistics2:128_cubed_spatial_cell_component>, redstone],
	[plateIron, plateIron, plateIron]
]);

//Housing cell
craftingTable.removeByName("appliedenergistics2:network/cells/empty_storage_cell");
craftingTable.addShaped("empty_storage_cell", <item:appliedenergistics2:empty_storage_cell>, [
	[qglass, redstone, qglass],
	[redstone, air, redstone],
	[plateIron, plateIron, plateIron]
]);

//View cell
craftingTable.removeByName("appliedenergistics2:network/cells/view_cell");
craftingTable.addShaped("view_cell", <item:appliedenergistics2:view_cell>, [
	[qglass, redstone, qglass],
	[redstone, certus, redstone],
	[plateIron, plateIron, plateIron]
]);

//Cell workbench
craftingTable.removeByName("appliedenergistics2:network/blocks/cell_workbench");
craftingTable.addShaped("cell_workbench", <item:appliedenergistics2:cell_workbench>, [
	[wool, calculation, wool],
	[plateIron, <tag:forge:chests>, plateIron],
	[plateIron, plateIron, plateIron]
]);

//Basic card
craftingTable.removeByName("appliedenergistics2:materials/basiccard");
craftingTable.addShaped("basic_card", <item:appliedenergistics2:basic_card>, [
	[plateGold, plateIron, air],
	[redstone, calculation, plateIron],
	[plateGold, plateIron, air]
]);

//Advanced card
craftingTable.removeByName("appliedenergistics2:materials/advancedcard");
craftingTable.addShaped("advanced_card", <item:appliedenergistics2:advanced_card>, [
	[<item:minecraft:diamond>, plateIron, air],
	[redstone, calculation, plateIron],
	[<item:minecraft:diamond>, plateIron, air]
]);

//Biometric card
craftingTable.removeByName("appliedenergistics2:tools/network_biometric_card");
craftingTable.addShaped("network_biometric_card", <item:appliedenergistics2:biometric_card>, [
	[engineering, plateIron, plateIron],
	[plateGold, redstone, plateGold]
]);

//Memory card
craftingTable.removeByName("appliedenergistics2:tools/network_memory_card");
craftingTable.addShaped("network_memory_card", <item:appliedenergistics2:memory_card>, [
	[calculation, plateIron, plateIron],
	[plateGold, redstone, plateGold]
]);

//Wireless booster card
craftingTable.removeByName("appliedenergistics2:network/wireless_booster");
craftingTable.addShaped("wireless_booster", <item:appliedenergistics2:wireless_booster>, [
	[<item:appliedenergistics2:fluix_dust>, certus, <item:appliedenergistics2:ender_dust>],
	[plateIron, plateIron, plateIron]
]);

//Illuminated panel
craftingTable.removeByName("appliedenergistics2:network/parts/panels_semi_dark_monitor");
craftingTable.addShaped("panels_semi_dark_monitor", <item:appliedenergistics2:semi_dark_monitor>, [
	[air, <item:minecraft:glowstone_dust>, qglass],
	[plateIron, redstone, qglass],
	[air, <item:minecraft:glowstone_dust>, qglass]
]);

//Inscriber
craftingTable.removeByName("appliedenergistics2:network/blocks/inscribers");

//ME drive
craftingTable.removeByName("appliedenergistics2:network/blocks/storage_drive");

//ME interface
craftingTable.removeByName("appliedenergistics2:network/blocks/interfaces_interface");

//ME fluid interface
craftingTable.removeByName("appliedenergistics2:network/blocks/fluid_interfaces_interface");

//Energy acceptor
craftingTable.removeByName("appliedenergistics2:network/blocks/energy_energy_acceptor");

//ME IO port
craftingTable.removeByName("appliedenergistics2:network/blocks/io_port");

//Spatial IO port
craftingTable.removeByName("appliedenergistics2:network/blocks/spatial_io_port");

//ME chest
craftingTable.removeByName("appliedenergistics2:network/blocks/storage_chest");

//Crystal growth accelerator
craftingTable.removeByName("appliedenergistics2:network/blocks/crystal_processing_quartz_growth_accelerator");

//Matter condenser
craftingTable.removeByName("appliedenergistics2:network/blocks/io_condenser");

//Charger
craftingTable.removeByName("appliedenergistics2:network/blocks/crystal_processing_charger");

//Vibration chamber
craftingTable.removeByName("appliedenergistics2:network/blocks/energy_vibration_chamber");

//Crafting unit
craftingTable.removeByName("appliedenergistics2:network/crafting/cpu_crafting_unit");

//Molecular assembler
craftingTable.removeByName("appliedenergistics2:network/crafting/molecular_assembler");

//Security station
craftingTable.removeByName("appliedenergistics2:network/blocks/security_station");

//Light detector
craftingTable.removeByName("appliedenergistics2:decorative/light_detector");
craftingTable.addShaped("light_detector", <item:appliedenergistics2:light_detector>, [
	[quartz, plateIron]
]);

//Matter cannon
craftingTable.removeByName("appliedenergistics2:tools/matter_cannon");
craftingTable.addShaped("matter_cannon", <item:appliedenergistics2:matter_cannon>, [
	[plateIron, plateIron, <item:appliedenergistics2:formation_core>],
	[<item:appliedenergistics2:4k_cell_component>, <item:appliedenergistics2:energy_cell>, air],
	[plateIron, air, air]
]);

//Certus knife
craftingTable.removeByName("appliedenergistics2:tools/certus_quartz_cutting_knife");
craftingTable.addShaped("certus_quartz_cutting_knife", <item:appliedenergistics2:certus_quartz_cutting_knife>, [
	[air, air, <tag:forge:rods/wooden>],
	[plateIron, <tag:forge:rods/wooden>, air],
	[certus, certus, air]
]);

//Nether knife
craftingTable.removeByName("appliedenergistics2:tools/nether_quartz_cutting_knife");
craftingTable.addShaped("nether_quartz_cutting_knife", <item:appliedenergistics2:nether_quartz_cutting_knife>, [
	[air, air, <tag:forge:rods/wooden>],
	[plateIron, <tag:forge:rods/wooden>, air],
	[quartz, quartz, air]
]);

//Entropy manipulator
craftingTable.removeByName("appliedenergistics2:tools/misctools_entropy_manipulator");
craftingTable.addShaped("entropy_manipulator", <item:appliedenergistics2:entropy_manipulator>, [
	[fluix, <item:appliedenergistics2:energy_cell>, air],
	[engineering, plateIron, air],
	[air, air, plateIron]
]);

//Charged staff
craftingTable.removeByName("appliedenergistics2:tools/misctools_charged_staff");
craftingTable.addShaped("charged_staff", <item:appliedenergistics2:charged_staff>, [
	[certus, air, air],
	[air, plateIron, air],
	[air, air, plateIron]
]);

//Color applicator
craftingTable.removeByName("appliedenergistics2:tools/network_color_applicator");
craftingTable.addShaped("color_applicator", <item:appliedenergistics2:color_applicator>, [
	[<item:appliedenergistics2:formation_core>, plateIron, air],
	[plateIron, <item:appliedenergistics2:4k_cell_component>, air],
	[air, air, <item:appliedenergistics2:energy_cell>]
]);

//Pattern
craftingTable.removeByName("appliedenergistics2:network/crafting/patterns_blank");
craftingTable.addShaped("pattern_blank", <item:appliedenergistics2:blank_pattern>, [
	[qglass, <item:minecraft:glowstone_dust>, qglass],
	[<item:minecraft:glowstone_dust>, certus, <item:minecraft:glowstone_dust>],
	[plateIron, plateIron, plateIron]
]);

//ME import bus
craftingTable.removeByName("appliedenergistics2:network/parts/import_bus");
craftingTable.addShaped("import_bus", <item:appliedenergistics2:import_bus>, [
	[air, <item:appliedenergistics2:annihilation_core>, air],
	[plateIron, <item:minecraft:sticky_piston>, plateIron]
]);

//ME fluid import bus
craftingTable.removeByName("appliedenergistics2:network/parts/import_bus_fluid");
craftingTable.addShaped("fluid_import_bus", <item:appliedenergistics2:fluid_import_bus>, [
	[dyeBlue, <item:appliedenergistics2:annihilation_core>, dyeBlue],
	[plateIron, <item:minecraft:sticky_piston>, plateIron]
]);

//ME export bus
craftingTable.removeByName("appliedenergistics2:network/parts/export_bus");
craftingTable.addShaped("export_bus", <item:appliedenergistics2:export_bus>, [
	[air, <item:appliedenergistics2:formation_core>, air],
	[plateIron, <item:minecraft:piston>, plateIron]
]);

//ME fluid export bus
craftingTable.removeByName("appliedenergistics2:network/parts/export_bus_fluid");
craftingTable.addShaped("fluid_export_bus", <item:appliedenergistics2:fluid_export_bus>, [
	[dyeBlue, <item:appliedenergistics2:formation_core>, dyeBlue],
	[plateIron, <item:minecraft:piston>, plateIron]
]);

//P2P ME
craftingTable.removeByName("appliedenergistics2:network/parts/tunnels_me");
craftingTable.addShaped("tunnel_me", <item:appliedenergistics2:me_p2p_tunnel>, [
	[air, plateIron, air],
	[plateIron, engineering, plateIron],
	[fluix, fluix, fluix]
]);

//Cable anchor
craftingTable.removeByName("appliedenergistics2:network/parts/cable_anchor");
craftingTable.addShapeless("cable_anchor", <item:appliedenergistics2:cable_anchor>, [plateIron, <tag:appliedenergistics2:knife>]);

//Compass
craftingTable.removeByName("appliedenergistics2:misc/meteors_sky_compass");
craftingTable.addShaped("meteors_sky_compass", <item:appliedenergistics2:sky_compass>, [
	[air, plateIron, air],
	[plateIron, <item:appliedenergistics2:charged_certus_quartz_crystal>, plateIron],
	[air, plateIron, air]
]);

//Quartz fixture
craftingTable.removeByName("appliedenergistics2:decorative/quartz_fixture");
craftingTable.addShaped("quartz_fixture", <item:appliedenergistics2:quartz_fixture> * 2, [
	[<item:appliedenergistics2:charged_certus_quartz_crystal>, plateIron]
]);