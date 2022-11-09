## Ingredients

execute if entity @s[tag=cul.block.culinary_table] store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 2 if data storage smithed.crafter:input {recipe:[{Count:2b,id:"minecraft:wheat"},{Count:1b,id:"minecraft:egg"}]} run loot replace block ~ ~ ~ container.16 loot cul:gameplay/crafting/raw_pasta

execute if entity @s[tag=cul.block.culinary_table] store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 2 if data storage smithed.crafter:input {recipe:[{Count:2b,tag:{cul:{id:"rice"}}},{Count:1b,id:"minecraft:egg"}]} run loot replace block ~ ~ ~ container.16 loot cul:gameplay/crafting/raw_pasta

execute if entity @s[tag=cul.block.culinary_table] store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 2 if data storage smithed.crafter:input {recipe:[{Count:1b,id:"minecraft:glass_bottle"},{Count:8b,item_tag:["#cul:seeds"]}]} run loot replace block ~ ~ ~ container.16 loot cul:item/oil

execute if entity @s[tag=cul.block.culinary_table] store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 2 if data storage smithed.crafter:input {recipe:[{Count:1b,id:"minecraft:glass_bottle"},{Count:2b,item_tag:["#cul:raw_fish"]}]} run loot replace block ~ ~ ~ container.16 loot cul:item/oil

execute if entity @s[tag=cul.block.culinary_table] store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 2 if data storage smithed.crafter:input {recipe:[{Count:3b,id:"minecraft:glass_bottle"},{Count:1b,tag:{cul:{id:"catfish"}}}]} run loot replace block ~ ~ ~ container.16 loot cul:gameplay/crafting/oil_from_catfish

execute if entity @s[tag=cul.block.culinary_table] store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 2 if data storage smithed.crafter:input {recipe:[{Count:2b,id:"minecraft:glass_bottle"},{Count:1b,id:"minecraft:sunflower"}]} run loot replace block ~ ~ ~ container.16 loot cul:gameplay/crafting/oil_from_sunflower

execute if entity @s[tag=cul.block.culinary_table] store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 3 if data storage smithed.crafter:input {recipe:[{Count:2b,id:"minecraft:wheat"},{Count:1b,id:"minecraft:sugar"},{Count:1b,id:"minecraft:egg"}]} run loot replace block ~ ~ ~ container.16 loot cul:gameplay/crafting/white_bread

execute if entity @s[tag=cul.block.culinary_table] store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 1 if data storage smithed.crafter:input {recipe:[{Count:3b,tag:{cul:{id:"rice"}}}]} run loot replace block ~ ~ ~ container.16 loot cul:item/bread/onigiri

execute if entity @s[tag=cul.block.culinary_table] store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 2 if data storage smithed.crafter:input {recipe:[{Count:1b,item_tag:["#cul:swords"]},{Count:1b,tag:{cul:{id:"cheese",age:0}}}]} run loot replace block ~ ~ ~ container.16 loot cul:gameplay/crafting/cheese_wedge_age_0

execute if entity @s[tag=cul.block.culinary_table] store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 2 if data storage smithed.crafter:input {recipe:[{Count:1b,item_tag:["#cul:swords"]},{Count:1b,tag:{cul:{id:"cheese",age:1}}}]} run loot replace block ~ ~ ~ container.16 loot cul:gameplay/crafting/cheese_wedge_age_1

execute if entity @s[tag=cul.block.culinary_table] store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 2 if data storage smithed.crafter:input {recipe:[{Count:1b,item_tag:["#cul:swords"]},{Count:1b,tag:{cul:{id:"cheese",age:2}}}]} run loot replace block ~ ~ ~ container.16 loot cul:gameplay/crafting/cheese_wedge_age_2

## Snacks

execute if entity @s[tag=cul.block.culinary_table] store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 3 if data storage smithed.crafter:input {recipe:[{Count:1b,item_tag:["#cul:bread"]},{Count:1b,id:"minecraft:dried_kelp"},{Count:1b,tag:{cul:{id:"lobster"}}}]} run loot replace block ~ ~ ~ container.16 loot cul:item/snacks/lobster_roll

execute if entity @s[tag=cul.block.culinary_table] store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 3 if data storage smithed.crafter:input {recipe:[{Count:1b,id:"minecraft:stick"},{Count:1b,id:"minecraft:baked_potato"},{Count:1b,id:"minecraft:cooked_mutton"}]} run loot replace block ~ ~ ~ container.16 loot cul:item/snacks/skewer

execute if entity @s[tag=cul.block.culinary_table] store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 2 if data storage smithed.crafter:input {recipe:[{Count:3b,tag:{cul:{id:"rice"}}},{Count:1b,id:"minecraft:sweet_berries"}]} run loot replace block ~ ~ ~ container.16 loot cul:item/snacks/berry_onigiri

execute if entity @s[tag=cul.block.culinary_table] store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 2 if data storage smithed.crafter:input {recipe:[{Count:1b,tag:{cul:{id:"onigiri"}}},{Count:1b,id:"minecraft:sweet_berries"}]} run loot replace block ~ ~ ~ container.16 loot cul:item/snacks/berry_onigiri

execute if entity @s[tag=cul.block.culinary_table] store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 3 if data storage smithed.crafter:input {recipe:[{Count:1b,item_tag:["#cul:bread"]},{Count:1b,tag:{cul:{id:"cheese"}}},{Count:1b,tag:{cul:{id:"spruce_spice"}}}]} run loot replace block ~ ~ ~ container.16 loot cul:item/snacks/cheese_empanada

execute if entity @s[tag=cul.block.culinary_table] store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 3 if data storage smithed.crafter:input {recipe:[{Count:1b,item_tag:["#cul:bread"]},{Count:1b,id:"minecraft:cooked_beef"},{Count:1b,tag:{cul:{id:"spruce_spice"}}}]} run loot replace block ~ ~ ~ container.16 loot cul:item/snacks/beef_empanada

## Dishes

execute if entity @s[tag=cul.block.culinary_table] store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 4 if data storage smithed.crafter:input {recipe:[{Count:2b,id:"minecraft:apple"},{Count:1b,id:"minecraft:sugar"},{Count:1b,id:"minecraft:wheat"},{Count:1b,id:"minecraft:bowl"}]} run loot replace block ~ ~ ~ container.16 loot cul:item/dishes/apple_fritters

execute if entity @s[tag=cul.block.culinary_table] store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 5 if data storage smithed.crafter:input {recipe:[{Count:1b,id:"minecraft:baked_potato"},{Count:1b,id:"minecraft:carrot"},{Count:1b,id:"minecraft:beetroot"},{Count:1b,id:"minecraft:bowl"},{Count:1b,tag:{cul:{id:"salt"}}}]} run loot replace block ~ ~ ~ container.16 loot cul:item/dishes/vegetable_salad

execute if entity @s[tag=cul.block.culinary_table] store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 5 if data storage smithed.crafter:input {recipe:[{Count:2b,id:"minecraft:sweet_berries"},{Count:2b,id:"minecraft:dandelion"},{Count:1b,id:"minecraft:bowl"},{Count:1b,tag:{cul:{id:"salt"}}},{Count:1b,tag:{cul:{id:"butter"}}}]} run loot replace block ~ ~ ~ container.16 loot cul:item/dishes/sweet_salad

execute if entity @s[tag=cul.block.culinary_table] store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 5 if data storage smithed.crafter:input {recipe:[{Count:1b,id:"minecraft:brown_mushroom"},{Count:1b,id:"minecraft:red_mushroom"},{Count:3b,id:"minecraft:beetroot"},{Count:1b,id:"minecraft:bowl"},{Count:1b,tag:{cul:{id:"salt"}}}]} run loot replace block ~ ~ ~ container.16 loot cul:item/dishes/mushroom_salad

execute if entity @s[tag=cul.block.culinary_table] store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 4 if data storage smithed.crafter:input {recipe:[{Count:1b,id:"minecraft:carrot"},{Count:1b,id:"minecraft:cooked_cod"},{Count:1b,id:"minecraft:bowl"},{Count:1b,tag:{cul:{id:"spruce_spice"}}}]} run loot replace block ~ ~ ~ container.16 loot cul:item/dishes/cod_platter

execute if entity @s[tag=cul.block.culinary_table] store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 4 if data storage smithed.crafter:input {recipe:[{Count:1b,id:"minecraft:carrot"},{Count:1b,id:"minecraft:pufferfish"},{Count:1b,id:"minecraft:bowl"},{Count:1b,tag:{cul:{id:"butter"}}}]} run loot replace block ~ ~ ~ container.16 loot cul:item/dishes/pufferfish_platter

execute if entity @s[tag=cul.block.culinary_table] store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 3 if data storage smithed.crafter:input {recipe:[{Count:1b,id:"minecraft:bowl"},{Count:1b,tag:{cul:{id:"butter"}}},{Count:1b,tag:{cul:{id:"raw_pasta"}}}]} run loot replace block ~ ~ ~ container.16 loot cul:item/dishes/spaghetti

execute if entity @s[tag=cul.block.culinary_table] store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 4 if data storage smithed.crafter:input {recipe:[{Count:2b,id:"minecraft:beetroot"},{Count:1b,tag:{cul:{id:"butter"}}},{Count:1b,id:"minecraft:bowl"},{Count:1b,tag:{cul:{id:"raw_pasta"}}}]} run loot replace block ~ ~ ~ container.16 loot cul:item/dishes/beetroot_spaghetti

execute if entity @s[tag=cul.block.culinary_table] store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 3 if data storage smithed.crafter:input {recipe:[{Count:1b,id:"minecraft:bowl"},{Count:1b,tag:{cul:{id:"cheese"}}},{Count:1b,tag:{cul:{id:"raw_pasta"}}}]} run loot replace block ~ ~ ~ container.16 loot cul:item/dishes/cheese_spaghetti

execute if entity @s[tag=cul.block.culinary_table] store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 4 if data storage smithed.crafter:input {recipe:[{Count:1b,tag:{cul:{id:"cheese"}}},{Count:1b,id:"minecraft:beetroot"},{Count:1b,id:"minecraft:cooked_porkchop"},{Count:1b,item_tag:["#cul:bread"]}]} run loot replace block ~ ~ ~ container.16 loot cul:item/dishes/meat_pizza

execute if entity @s[tag=cul.block.culinary_table] store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 5 if data storage smithed.crafter:input {recipe:[{Count:1b,tag:{cul:{id:"cheese"}}},{Count:2b,id:"minecraft:beetroot"},{Count:1b,id:"minecraft:brown_mushroom"},{Count:1b,id:"minecraft:carrot"},{Count:1b,item_tag:["#cul:bread"]}]} run loot replace block ~ ~ ~ container.16 loot cul:item/dishes/vegetable_pizza

## Drinks

execute if entity @s[tag=cul.block.culinary_table] store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 3 if data storage smithed.crafter:input {recipe:[{Count:3b,item_tag:["#cul:fruits"]},{Count:1b,id:"minecraft:sugar"},{Count:1b,id:"minecraft:glass_bottle"}]} run loot replace block ~ ~ ~ container.16 loot cul:item/drinks/fruit_juice