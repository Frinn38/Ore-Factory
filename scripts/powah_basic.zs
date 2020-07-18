val plateIron = <item:immersiveengineering:plate_iron>;
val plateCopper = <item:immersiveengineering:plate_copper>;
val plateGold = <item:immersiveengineering:plate_gold>;
val plateSilver = <item:immersiveengineering:plate_silver>;
val plateElectrum = <item:immersiveengineering:plate_electrum>;
val plateAluminum = <item:immersiveengineering:plate_aluminum>;
val plateNickel = <item:immersiveengineering:plate_nickel>;
val plateLead = <item:immersiveengineering:plate_lead>;
val plateSteel = <item:immersiveengineering:plate_steel>;
val air = <item:minecraft:air>;
val redstone = <item:minecraft:redstone>;
val paste = <item:powah:dielectric_paste>;
val capacitorBasic = <item:powah:capacitor_basic>;
val rod = <item:powah:dielectric_rod>;
val rodh = <item:powah:dielectric_rod_horizontal>;
val plate = <item:powah:thermoelectric_plate>;
val obsi = <item:minecraft:obsidian>;
val smooth = <item:minecraft:smooth_stone>;
val pane = <tag:forge:glass_panes>;
val bar = <item:minecraft:iron_bars>;
val cobble = <tag:forge:cobblestone>;

//Basic capacitor
craftingTable.removeByName("powah:crafting/capacitor_basic");
craftingTable.addShaped("capacitor_basic", <item:powah:capacitor_basic>, [
	[air, plateIron, paste],
	[plateCopper, <item:immersiveengineering:wirecoil_copper>, plateCopper],
	[paste, plateIron, air]
]);

//Basic solar panel
craftingTable.removeByName("powah:crafting/solar_panel_basic");
craftingTable.addShaped("solar_panel_basic", <item:powah:solar_panel_basic>, [
	[<item:powah:solar_panel_starter>, <item:powah:solar_panel_starter>, <item:powah:solar_panel_starter>],
	[capacitorBasic, <item:powah:dielectric_casing>, capacitorBasic],
	[plateLead, plateCopper, plateLead]
]);

//Basic energy cell
craftingTable.removeByName("powah:crafting/energy_cell_basic");
craftingTable.removeByName("powah:crafting/energy_cell_basic_2");
craftingTable.addShaped("energy_cell_basic", <item:powah:energy_cell_basic>, [
	[plateIron, plateCopper, plateLead],
	[<item:powah:energy_cell_starter>, <item:powah:dielectric_casing>, <item:powah:energy_cell_starter>],
	[plateLead, plateCopper, plateIron]
]);

//Basic ender cell
craftingTable.removeByName("powah:crafting/ender_cell_basic");
craftingTable.addShaped("ender_cell_basic", <item:powah:ender_cell_basic>, [
	[obsi, plateSilver, obsi],
	[plateIron, <item:powah:ender_core>, plateIron],
	[obsi, plateCopper, obsi]
]);

//Basic magmator
craftingTable.removeByName("powah:crafting/magmator_basic");
craftingTable.addShaped("magmator_basic", <item:powah:magmator_basic>, [
	[plateIron, plateSilver, plateIron],
	[capacitorBasic, <item:powah:dielectric_casing>, capacitorBasic],
	[plateIron, <item:powah:magmator_starter>, plateIron]
]);

//Basic thermo generator
craftingTable.removeByName("powah:crafting/thermo_generator_basic");
craftingTable.addShaped("thermo_generator_basic", <item:powah:thermo_generator_basic>, [
	[paste, plateSilver, paste],
	[capacitorBasic, <item:powah:dielectric_casing>, capacitorBasic],
	[plate, <item:powah:thermo_generator_starter>, plate]
]);

//Basic furnator
craftingTable.removeByName("powah:crafting/furnator_basic");
craftingTable.addShaped("furnator_basic", <item:powah:furnator_basic>, [
	[plateIron, plateSilver, plateIron],
	[capacitorBasic, <item:powah:dielectric_casing>, capacitorBasic],
	[plateIron, <item:powah:furnator_starter>, plateIron]
]);

//Basic battery
craftingTable.removeByName("powah:crafting/battery_basic");
craftingTable.addShaped("battery_basic", <item:powah:battery_basic>, [
	[paste, plateSilver, paste],
	[<item:powah:capacitor_basic_large>, <item:minecraft:redstone_block>, <item:powah:capacitor_basic_large>],
	[paste, <item:powah:battery_starter>, paste]
]);

//Basic Energy cable
craftingTable.removeByName("powah:crafting/cable_basic");
craftingTable.removeByName("powah:crafting/cable_basic_2");
craftingTable.addShaped("cable_basic", <item:powah:energy_cable_basic> * 3, [
	[rod, rod, rod],
	[<item:powah:energy_cable_starter>, capacitorBasic, <item:powah:energy_cable_starter>],
	[rod, rod, rod]
]);