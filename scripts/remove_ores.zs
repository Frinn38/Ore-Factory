#priority 999
import mods.jei.JEI as jei;

#Copper ore
craftingTable.removeByName("immersiveengineering:crafting/hammercrushing_copper");

furnace.removeRecipe(<item:minecraft:gold_ingot>);

<recipetype:blasting>.removeRecipe(<item:minecraft:gold_ingot>);

<recipetype:mekanism:dissolution>.removeByName("mekanism:processing/gold/slurry/dirty");
<recipetype:mekanism:purifying>.removeByName("mekanism:processing/gold/clump/from_ore");
<recipetype:mekanism:injecting>.removeByName("mekanism:processing/gold/shard/from_ore");
<recipetype:mekanism:enriching>.removeByName("mekanism:processing/gold/dust/from_ore");
<recipetype:mekanism:combining>.removeByName("mekanism:processing/gold/ore/from_dust");

<recipetype:silents_mechanisms:crushing>.removeByName("silents_mechanisms:crushing/gold_chunks");

<recipetype:immersiveengineering:crusher>.removeByName("immersiveengineering:crusher/ore_gold");
<recipetype:immersiveengineering:arc_furnace>.removeByName("immersiveengineering:arcfurnace/ore_gold");

jei.hideItem(<item:minecraft:gold_ore>);

#Iron ore
craftingTable.removeByName("immersiveengineering:crafting/hammercrushing_coiron");

furnace.removeRecipe(<item:minecraft:iron_ingot>);

<recipetype:blasting>.removeRecipe(<item:minecraft:iron_ingot>);

<recipetype:mekanism:dissolution>.removeByName("mekanism:processing/iron/slurry/dirty");
<recipetype:mekanism:purifying>.removeByName("mekanism:processing/iron/clump/from_ore");
<recipetype:mekanism:injecting>.removeByName("mekanism:processing/iron/shard/from_ore");
<recipetype:mekanism:enriching>.removeByName("mekanism:processing/iron/dust/from_ore");
<recipetype:mekanism:combining>.removeByName("mekanism:processing/iron/ore/from_dust");

<recipetype:silents_mechanisms:crushing>.removeByName("silents_mechanisms:crushing/iron_chunks");

<recipetype:immersiveengineering:crusher>.removeByName("immersiveengineering:crusher/ore_iron");
<recipetype:immersiveengineering:arc_furnace>.removeByName("immersiveengineering:arcfurnace/ore_iron");

jei.hideItem(<item:minecraft:iron_ore>);

#Copper ore
craftingTable.removeByName("immersiveengineering:crafting/hammercrushing_copper");

furnace.removeRecipe(<item:immersiveengineering:ingot_copper>);
furnace.removeRecipe(<item:silents_mechanisms:copper_ingot>);
furnace.removeRecipe(<item:mekanism:ingot_copper>);

<recipetype:blasting>.removeRecipe(<item:immersiveengineering:ingot_copper>);
<recipetype:blasting>.removeRecipe(<item:silents_mechanisms:copper_ingot>);
<recipetype:blasting>.removeRecipe(<item:mekanism:ingot_copper>);

<recipetype:mekanism:dissolution>.removeByName("mekanism:processing/copper/slurry/dirty");
<recipetype:mekanism:purifying>.removeByName("mekanism:processing/copper/clump/from_ore");
<recipetype:mekanism:injecting>.removeByName("mekanism:processing/copper/shard/from_ore");
<recipetype:mekanism:enriching>.removeByName("mekanism:processing/copper/dust/from_ore");
<recipetype:mekanism:combining>.removeByName("mekanism:processing/copper/ore/from_dust");

<recipetype:silents_mechanisms:crushing>.removeByName("silents_mechanisms:crushing/copper_chunks");

<recipetype:immersiveengineering:crusher>.removeByName("immersiveengineering:crusher/ore_copper");
<recipetype:immersiveengineering:arc_furnace>.removeByName("immersiveengineering:arcfurnace/ore_copper");

jei.hideItem(<item:immersiveengineering:ore_copper>);
jei.hideItem(<item:silents_mechanisms:copper_ore>);
jei.hideItem(<item:mekanism:copper_ore>);

#Tin ore
craftingTable.removeByName("immersiveengineering:crafting/hammercrushing_tin");

furnace.removeRecipe(<item:silents_mechanisms:tin_ingot>);
furnace.removeRecipe(<item:mekanism:ingot_tin>);

<recipetype:blasting>.removeRecipe(<item:silents_mechanisms:tin_ingot>);
<recipetype:blasting>.removeRecipe(<item:mekanism:ingot_tin>);

<recipetype:mekanism:dissolution>.removeByName("mekanism:processing/tin/slurry/dirty");
<recipetype:mekanism:purifying>.removeByName("mekanism:processing/tin/clump/from_ore");
<recipetype:mekanism:injecting>.removeByName("mekanism:processing/tin/shard/from_ore");
<recipetype:mekanism:enriching>.removeByName("mekanism:processing/tin/dust/from_ore");
<recipetype:mekanism:combining>.removeByName("mekanism:processing/tin/ore/from_dust");

<recipetype:silents_mechanisms:crushing>.removeByName("silents_mechanisms:crushing/tin_chunks");

<recipetype:immersiveengineering:crusher>.removeByName("immersiveengineering:crusher/ore_tin");
<recipetype:immersiveengineering:arc_furnace>.removeByName("immersiveengineering:arcfurnace/ore_tin");

jei.hideItem(<item:silents_mechanisms:tin_ore>);
jei.hideItem(<item:mekanism:tin_ore>);

#Lead ore
craftingTable.removeByName("immersiveengineering:crafting/hammercrushing_lead");

furnace.removeRecipe(<item:immersiveengineering:ingot_lead>);
furnace.removeRecipe(<item:silents_mechanisms:lead_ingot>);

<recipetype:blasting>.removeRecipe(<item:immersiveengineering:ingot_lead>);
<recipetype:blasting>.removeRecipe(<item:silents_mechanisms:lead_ingot>);

<recipetype:silents_mechanisms:crushing>.removeByName("silents_mechanisms:crushing/lead_chunks");

<recipetype:immersiveengineering:crusher>.removeByName("immersiveengineering:crusher/ore_lead");
<recipetype:immersiveengineering:arc_furnace>.removeByName("immersiveengineering:arcfurnace/ore_lead");

jei.hideItem(<item:immersiveengineering:ore_lead>);
jei.hideItem(<item:silents_mechanisms:lead_ore>);

#Silver ore
craftingTable.removeByName("immersiveengineering:crafting/hammercrushing_silver");

furnace.removeRecipe(<item:immersiveengineering:ingot_silver>);
furnace.removeRecipe(<item:silents_mechanisms:silver_ingot>);

<recipetype:blasting>.removeRecipe(<item:immersiveengineering:ingot_silver>);
<recipetype:blasting>.removeRecipe(<item:silents_mechanisms:silver_ingot>);

<recipetype:silents_mechanisms:crushing>.removeByName("silents_mechanisms:crushing/silver_chunks");

<recipetype:immersiveengineering:crusher>.removeByName("immersiveengineering:crusher/ore_silver");
<recipetype:immersiveengineering:arc_furnace>.removeByName("immersiveengineering:arcfurnace/ore_silver");

jei.hideItem(<item:immersiveengineering:ore_silver>);
jei.hideItem(<item:silents_mechanisms:silver_ore>);

#Aluminum ore
craftingTable.removeByName("immersiveengineering:crafting/hammercrushing_aluminum");

furnace.removeRecipe(<item:immersiveengineering:ingot_aluminum>);
furnace.removeRecipe(<item:silents_mechanisms:aluminum_ingot>);

<recipetype:blasting>.removeRecipe(<item:immersiveengineering:ingot_aluminum>);
<recipetype:blasting>.removeRecipe(<item:silents_mechanisms:aluminum_ingot>);

<recipetype:silents_mechanisms:crushing>.removeByName("silents_mechanisms:crushing/bauxite_chunks");

<recipetype:immersiveengineering:crusher>.removeByName("immersiveengineering:crusher/ore_aluminum");
<recipetype:immersiveengineering:arc_furnace>.removeByName("immersiveengineering:arcfurnace/ore_aluminum");

jei.hideItem(<item:immersiveengineering:ore_aluminum>);
jei.hideItem(<item:silents_mechanisms:bauxite_ore>);

#Nickel ore
craftingTable.removeByName("immersiveengineering:crafting/hammercrushing_nickel");

furnace.removeRecipe(<item:immersiveengineering:ingot_nickel>);
furnace.removeRecipe(<item:silents_mechanisms:nickel_ingot>);

<recipetype:blasting>.removeRecipe(<item:immersiveengineering:ingot_nickel>);
<recipetype:blasting>.removeRecipe(<item:silents_mechanisms:nickel_ingot>);

<recipetype:silents_mechanisms:crushing>.removeByName("silents_mechanisms:crushing/nickel_chunks");

<recipetype:immersiveengineering:crusher>.removeByName("immersiveengineering:crusher/ore_nickel");
<recipetype:immersiveengineering:arc_furnace>.removeByName("immersiveengineering:arcfurnace/ore_nickel");

jei.hideItem(<item:immersiveengineering:ore_nickel>);
jei.hideItem(<item:silents_mechanisms:nickel_ore>);

#Osmium ore
craftingTable.removeByName("immersiveengineering:crafting/hammercrushing_osmium");

furnace.removeRecipe(<item:mekanism:ingot_osmium>);

<recipetype:blasting>.removeRecipe(<item:mekanism:ingot_osmium>);

<recipetype:mekanism:dissolution>.removeByName("mekanism:processing/osmium/slurry/dirty");
<recipetype:mekanism:purifying>.removeByName("mekanism:processing/osmium/clump/from_ore");
<recipetype:mekanism:injecting>.removeByName("mekanism:processing/osmium/shard/from_ore");
<recipetype:mekanism:enriching>.removeByName("mekanism:processing/osmium/dust/from_ore");
<recipetype:mekanism:combining>.removeByName("mekanism:processing/osmium/ore/from_dust");

<recipetype:immersiveengineering:crusher>.removeByName("immersiveengineering:crusher/ore_osmium");
<recipetype:immersiveengineering:arc_furnace>.removeByName("immersiveengineering:arcfurnace/ore_osmium");

jei.hideItem(<item:mekanism:osmium_ore>);

#Uranium ore
craftingTable.removeByName("immersiveengineering:crafting/hammercrushing_uranium");

furnace.removeRecipe(<item:immersiveengineering:ingot_uranium>);
furnace.removeRecipe(<item:silents_mechanisms:uranium_ingot>);

<recipetype:blasting>.removeRecipe(<item:immersiveengineering:ingot_uranium>);
<recipetype:blasting>.removeRecipe(<item:silents_mechanisms:uranium_ingot>);

<recipetype:silents_mechanisms:crushing>.removeByName("silents_mechanisms:crushing/uranium_chunks");

<recipetype:immersiveengineering:crusher>.removeByName("immersiveengineering:crusher/ore_uranium");
<recipetype:immersiveengineering:arc_furnace>.removeByName("immersiveengineering:arcfurnace/ore_uranium");

jei.hideItem(<item:immersiveengineering:ore_uranium>);
jei.hideItem(<item:silents_mechanisms:uranium_ore>);

#Platinum ore
craftingTable.removeByName("immersiveengineering:crafting/hammercrushing_platinum");

furnace.removeRecipe(<item:silents_mechanisms:platinum_ingot>);

<recipetype:blasting>.removeRecipe(<item:silents_mechanisms:platinum_ingot>);

<recipetype:silents_mechanisms:crushing>.removeByName("silents_mechanisms:crushing/platinum_chunks");

<recipetype:immersiveengineering:crusher>.removeByName("immersiveengineering:crusher/ore_platinum");
<recipetype:immersiveengineering:arc_furnace>.removeByName("immersiveengineering:arcfurnace/ore_platinum");

jei.hideItem(<item:silents_mechanisms:platinum_ore>);

#Zinc ore
craftingTable.removeByName("immersiveengineering:crafting/hammercrushing_zinc");

furnace.removeRecipe(<item:silents_mechanisms:zinc_ingot>);

<recipetype:blasting>.removeRecipe(<item:silents_mechanisms:zinc_ingot>);

<recipetype:silents_mechanisms:crushing>.removeByName("silents_mechanisms:crushing/zinc_chunks");

<recipetype:immersiveengineering:crusher>.removeByName("immersiveengineering:crusher/ore_zinc");
<recipetype:immersiveengineering:arc_furnace>.removeByName("immersiveengineering:arcfurnace/ore_zinc");

jei.hideItem(<item:silents_mechanisms:zinc_ore>);

#Bismuth ore
furnace.removeRecipe(<item:silents_mechanisms:bismuth_ingot>);

<recipetype:blasting>.removeRecipe(<item:silents_mechanisms:bismuth_ingot>);

<recipetype:silents_mechanisms:crushing>.removeByName("silents_mechanisms:crushing/bismuth_chunks");

jei.hideItem(<item:silents_mechanisms:bismuth_ore>);

#Crimson iron ore
furnace.removeRecipe(<item:silentgear:crimson_iron_ingot>);

<recipetype:blasting>.removeRecipe(<item:silentgear:crimson_iron_ingot>);

<recipetype:silents_mechanisms:crushing>.removeByName("silentgear:crushing/crimson_iron_chunks");

jei.hideItem(<item:silentgear:crimson_iron_ore>);

#Certus quartz ore
jei.hideItem(<item:appliedenergistics2:quartz_ore>);
jei.hideItem(<item:appliedenergistics2:charged_quartz_ore>);

#Nether quartz ore
furnace.removeRecipe(<item:minecraft:quartz>);

<recipetype:blasting>.removeRecipe(<item:minecraft:quartz>);

<recipetype:mekanism:enriching>.removeByName("mekanism:processing/quartz/from_ore");
<recipetype:mekanism:combining>.removeByName("mekanism:processing/quartz/to_ore");

<recipetype:silents_mechanisms:crushing>.removeByName("silents_mechanisms:crushing/quartz");

<recipetype:immersiveengineering:crusher>.removeByName("immersiveengineering:crusher/ore_quartz");
<recipetype:immersiveengineering:arc_furnace>.removeByName("immersiveengineering:arcfurnace/quartz");

jei.hideItem(<item:minecraft:nether_quartz_ore>);

#Coal ore
furnace.removeRecipe(<item:minecraft:coal>);

<recipetype:blasting>.removeRecipe(<item:minecraft:coal>);

<recipetype:mekanism:enriching>.removeByName("mekanism:processing/coal/from_ore");
<recipetype:mekanism:combining>.removeByName("mekanism:processing/coal/to_ore");

<recipetype:silents_mechanisms:crushing>.removeByName("silents_mechanisms:crushing/coal");

<recipetype:immersiveengineering:crusher>.removeByName("immersiveengineering:crusher/ore_coal");
<recipetype:immersiveengineering:arc_furnace>.removeByName("immersiveengineering:arcfurnace/coal");

jei.hideItem(<item:minecraft:coal_ore>);

#Lapis Lazuli ore
furnace.removeRecipe(<item:minecraft:lapis_lazuli>);

<recipetype:blasting>.removeRecipe(<item:minecraft:lapis_lazuli>);

<recipetype:mekanism:enriching>.removeByName("mekanism:processing/lapis_lazuli/from_ore");
<recipetype:mekanism:combining>.removeByName("mekanism:processing/lapis_lazuli/to_ore");

<recipetype:silents_mechanisms:crushing>.removeByName("silents_mechanisms:crushing/lapis_lazuli");

<recipetype:immersiveengineering:crusher>.removeByName("immersiveengineering:crusher/ore_lapis");
<recipetype:immersiveengineering:arc_furnace>.removeByName("immersiveengineering:arcfurnace/lapis_lazuli");

jei.hideItem(<item:minecraft:lapis_ore>);

#Diamond ore
furnace.removeRecipe(<item:minecraft:diamond>);

<recipetype:blasting>.removeRecipe(<item:minecraft:diamond>);

<recipetype:mekanism:enriching>.removeByName("mekanism:processing/diamond/from_ore");
<recipetype:mekanism:combining>.removeByName("mekanism:processing/diamond/to_ore");

<recipetype:silents_mechanisms:crushing>.removeByName("silents_mechanisms:crushing/diamond");

<recipetype:immersiveengineering:crusher>.removeByName("immersiveengineering:crusher/ore_diamond");
<recipetype:immersiveengineering:arc_furnace>.removeByName("immersiveengineering:arcfurnace/diamond");

jei.hideItem(<item:minecraft:diamond_ore>);

#Redstone ore
furnace.removeRecipe(<item:minecraft:redstone>);

<recipetype:blasting>.removeRecipe(<item:minecraft:redstone>);

<recipetype:mekanism:enriching>.removeByName("mekanism:processing/redstone/from_ore");
<recipetype:mekanism:combining>.removeByName("mekanism:processing/redstone/to_ore");

<recipetype:silents_mechanisms:crushing>.removeByName("silents_mechanisms:crushing/redstone");

<recipetype:immersiveengineering:crusher>.removeByName("immersiveengineering:crusher/ore_redstone");
<recipetype:immersiveengineering:arc_furnace>.removeByName("immersiveengineering:arcfurnace/redstone");

jei.hideItem(<item:minecraft:redstone_ore>);

#Emerald ore
furnace.removeRecipe(<item:minecraft:emerald>);

<recipetype:blasting>.removeRecipe(<item:minecraft:emerald>);

<recipetype:mekanism:enriching>.removeByName("mekanism:processing/emerald/from_ore");
<recipetype:mekanism:combining>.removeByName("mekanism:processing/emerald/to_ore");

<recipetype:silents_mechanisms:crushing>.removeByName("silents_mechanisms:crushing/emerald");

<recipetype:immersiveengineering:crusher>.removeByName("immersiveengineering:crusher/ore_emerald");
<recipetype:immersiveengineering:arc_furnace>.removeByName("immersiveengineering:arcfurnace/emerald");

jei.hideItem(<item:minecraft:emerald_ore>);