val hammer = <item:immersiveengineering:hammer>;

//Remove nearly all recipes
craftingTable.removeByName("immersiveengineering:crafting/plate_copper_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_iron_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_nickel_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_lead_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_constantan_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_aluminum_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_steel_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_silver_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_electrum_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_uranium_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_gold_hammering");
craftingTable.removeByName("immersiveengineering:crafting/hammercrushing_gold");
craftingTable.removeByName("immersiveengineering:crafting/hammercrushing_iron");

//3 ingots to 1 plate
craftingTable.addShapeless("plate_iron_hammering", <item:immersiveengineering:plate_iron>, [hammer, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>]);
craftingTable.addShapeless("plate_copper_hammering", <item:immersiveengineering:plate_copper>, [hammer, <item:silents_mechanisms:copper_ingot>, <item:silents_mechanisms:copper_ingot>, <item:silents_mechanisms:copper_ingot>]);
craftingTable.addShapeless("plate_lead_hammering", <item:immersiveengineering:plate_lead>, [hammer, <item:silents_mechanisms:lead_ingot>, <item:silents_mechanisms:lead_ingot>, <item:silents_mechanisms:lead_ingot>]);
craftingTable.addShapeless("plate_steel_hammering", <item:immersiveengineering:plate_steel>, [hammer, <item:silents_mechanisms:steel_ingot>, <item:silents_mechanisms:steel_ingot>, <item:silents_mechanisms:steel_ingot>]);