val air = <item:minecraft:air>;
val redstone = <item:minecraft:redstone>;
val plateIron = <item:immersiveengineering:plate_iron>;
val plateCopper = <item:immersiveengineering:plate_copper>;
val plateGold = <item:immersiveengineering:plate_gold>;
val plateSilver = <item:immersiveengineering:plate_silver>;
val plateElectrum = <item:immersiveengineering:plate_electrum>;
val plateAluminum = <item:immersiveengineering:plate_aluminum>;
val plateNickel = <item:immersiveengineering:plate_nickel>;
val plateLead = <item:immersiveengineering:plate_lead>;
val plateSteel = <item:immersiveengineering:plate_steel>;
val stick = <tag:forge:rods/wooden>;

//Basic coil
craftingTable.removeByName("ironjetpacks:basic_coil");
craftingTable.addShaped("basic_coil", <item:ironjetpacks:basic_coil>, [
	[air, plateIron, redstone],
	[plateIron, stick, plateIron],
	[redstone, plateIron, air]
]);

//Advanced coil
craftingTable.removeByName("ironjetpacks:advanced_coil");
craftingTable.addShaped("advanced_coil", <item:ironjetpacks:advanced_coil>, [
	[air, plateGold, redstone],
	[plateGold, stick, plateGold],
	[redstone, plateGold, air]
]);