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
	[plateCopper, rod, plateIron],
	[rod, <item:silents_mechanisms:stone_machine_frame>, rod],
	[plateIron, rod, plateCopper]
]);
craftingTable.addShaped("dielectric_casing_2", <item:powah:dielectric_casing>, [
	[plateCopper, rodh, plateIron],
	[rodh, <item:silents_mechanisms:stone_machine_frame>, rodh],
	[plateIron, rodh, plateCopper]
]);

//Solar cell
craftingTable.removeByName("powah:crafting/photoelectric_pane");
craftingTable.addShaped("photoelectric_pane", <item:powah:photoelectric_pane>, [
	[paste, plateLead, paste],
	[plateLead, pane, plateLead],
	[paste, plateLead, paste]
]);

//Dielectric paste
craftingTable.removeByName("powah:crafting/dielectric_paste");
craftingTable.addShapeless("dielectric_paste", paste * 8, [<tag:minecraft:coals>, <tag:minecraft:coals>, <tag:minecraft:coals>, <item:minecraft:clay_ball>, <item:minecraft:clay_ball>, <item:minecraft:lava_bucket>]);
craftingTable.addShapeless("dielectric_paste_2", paste * 2, [<tag:minecraft:coals>, <tag:minecraft:coals>, <tag:minecraft:coals>, <item:minecraft:clay_ball>, <item:minecraft:clay_ball>, <item:minecraft:torch>]);