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
val capacitor = <item:powah:capacitor_basic_tiny>;
val rod = <item:powah:dielectric_rod>;
val rodh = <item:powah:dielectric_rod_horizontal>;
val plate = <item:powah:thermoelectric_plate>;
val smooth = <item:minecraft:smooth_stone>;
val pane = <tag:forge:glass_panes>;
val bar = <item:minecraft:iron_bars>;
val cobble = <tag:forge:cobblestone>;
val glass = <tag:forge:glass>;
val charcoal = <item:mekanism:block_charcoal>;
val casing = <item:silents_mechanisms:stone_machine_frame>;
val uraninite = <item:powah:uraninite>;

//Basic capacitor tiny
craftingTable.addShaped("basic_capacitor_tiny", <item:powah:capacitor_basic_tiny>, [
	[air, air, paste],
	[air, smooth, air],
	[paste, air, air]
]);

//Starter energy cell
craftingTable.removeByName("powah:crafting/energy_cell_starter");
craftingTable.addShaped("energy_cell_starter", <item:powah:energy_cell_starter>, [
	[smooth, capacitor, smooth],
	[capacitor, <item:silents_mechanisms:stone_machine_frame>, capacitor],
	[smooth, capacitor, smooth]
]);

//Starter energy cable
craftingTable.removeByName("powah:crafting/cable_starter");
craftingTable.addShaped("energy_cable_starter", <item:powah:energy_cable_starter>, [
	[rodh, rodh, rodh],
	[cobble, capacitor, cobble],
	[rodh, rodh, rodh]
]);

//Starter ender cell
craftingTable.removeByName("powah:crafting/ender_cell_starter");
craftingTable.addShaped("ender_cell_starter", <item:powah:ender_cell_starter>, [
	[charcoal, glass, charcoal],
	[glass, <item:powah:ender_core>, glass],
	[charcoal, glass, charcoal]
]);

//Starter ender gate
craftingTable.removeByName("powah:crafting/ender_gate_starter");
craftingTable.addShaped("ender_gate_starter", <item:powah:ender_gate_starter>, [
	[charcoal, <item:powah:energy_cable_starter>, charcoal],
	[<item:powah:energy_cable_starter>, <item:powah:ender_core>, <item:powah:energy_cable_starter>],
	[charcoal, <item:powah:energy_cable_starter>, charcoal]
]);

//Starter energizing rod
craftingTable.removeByName("powah:crafting/energizing_rod_starter");
craftingTable.addShaped("energizing_rod_starter", <item:powah:energizing_rod_starter>, [
	[air, smooth, air],
	[capacitor, casing, capacitor],
	[air, rod, air]
]);

//Starter furnator
craftingTable.removeByName("powah:crafting/furnator_starter");
craftingTable.addShaped("furnator_starter", <item:powah:furnator_starter>, [
	[paste, paste, paste],
	[capacitor, casing, capacitor],
	[paste, <item:minecraft:furnace>, paste]
]);

//Starter Magmator
craftingTable.removeByName("powah:crafting/magmator_starter");
craftingTable.addShaped("magmator_starter", <item:powah:magmator_starter>, [
	[paste, paste, paste],
	[capacitor, casing, capacitor],
	[paste, <item:minecraft:lava_bucket>, paste]
]);

//Starter thermo generator
craftingTable.removeByName("powah:crafting/thermo_generator_starter");
craftingTable.addShaped("thermo_generator_starter", <item:powah:thermo_generator_starter>, [
	[paste, paste, paste],
	[capacitor, casing, capacitor],
	[plate, plate, plate]
]);

//Starter solar panel
craftingTable.removeByName("powah:crafting/solar_panel_starter");
craftingTable.addShaped("solar_panel_starter", <item:powah:solar_panel_starter>, [
	[<item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>],
	[capacitor, casing, capacitor],
	[paste, paste, paste]
]);

//Reactor starter
craftingTable.removeByName("powah:crafting/reactor_starter");
craftingTable.addShaped("reactor_starter", <item:powah:reactor_starter> * 4, [
	[uraninite, capacitor, uraninite],
	[capacitor, casing, capacitor],
	[uraninite, capacitor, uraninite]
]);

//Starter player transmitter
craftingTable.removeByName("powah:crafting/player_transmetter_starter");
craftingTable.addShaped("player_transmitter_starter", <item:powah:player_transmitter_starter>, [
	[air, <item:powah:player_aerial_pearl>, air],
	[capacitor, casing, capacitor],
	[air, rod, air]
]);

//Starter energy hopper
craftingTable.removeByName("powah:crafting/energy_hopper_starter");
craftingTable.addShaped("energy_hopper_starter", <item:powah:energy_hopper_starter>, [
	[paste, paste, paste],
	[capacitor, casing, capacitor],
	[paste, <item:minecraft:hopper>, paste]
]);

//Starter energy discharger
craftingTable.removeByName("powah:crafting/energy_discharger_starter");
craftingTable.addShaped("energy_discharger_starter", <item:powah:energy_discharger_starter>, [
	[paste, capacitor, paste],
	[paste, casing, paste],
	[paste, capacitor, paste]
]);

//Starter battry
craftingTable.removeByName("powah:crafting/battery_starter");
craftingTable.addShaped("battery_starter", <item:powah:battery_starter>, [
	[paste, capacitor, paste],
	[capacitor, casing, capacitor],
	[paste, capacitor, paste]
]);