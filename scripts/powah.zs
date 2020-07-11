val plateIron = <item:immersiveengineering:plate_iron>;
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

//Wrench
craftingTable.removeByName("powah:crafting/wrench");
craftingTable.addShaped("powah_wrench", <item:powah:wrench>, [
	[air, plateIron, paste],
	[air, paste, plateIron],
	[paste, air, air]
]);

//Dielectric rod
craftingTable.removeByName("powah:crafting/dielectric_rod");
craftingTable.addShaped("dielectric_rod", <item:powah:dielectric_rod> * 3, [
	[paste, pane, paste],
	[paste, pane, paste],
	[paste, pane, paste]
]);
craftingTable.addShaped("dielectric_rod_2", <item:powah:dielectric_rod> * 6, [
	[paste, bar, paste],
	[paste, bar, paste],
	[paste, bar, paste]
]);

//Dielectric rod horizontal
craftingTable.removeByName("powah:crafting/dielectric_rod_horizontal");
craftingTable.addShaped("dielectric_rod_horizontal", <item:powah:dielectric_rod_horizontal> * 3, [
	[paste, paste, paste],
	[pane, pane, pane],
	[paste, paste, paste]
]);
craftingTable.addShaped("dielectric_rod_horizontal", <item:powah:dielectric_rod_horizontal> * 6, [
	[paste, paste, paste],
	[bar, bar, bar],
	[paste, paste, paste]
]);

//Dielectric casing
craftingTable.removeByName("powah:crafting/dielectric_casing");
craftingTable.addShaped("dielectric_casing", <item:powah:dielectric_casing>, [
	[plateIron, rod, plateIron],
	[rod, air, rod],
	[plateIron, rod, plateIron]
]);