## Ingredients

execute if entity @s[tag=cul.block.culinary_table] store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 2 if data storage smithed.crafter:input {recipe:[{Count:2b,id:"minecraft:wheat"},{Count:1b,id:"minecraft:egg"}]} run loot replace block ~ ~ ~ container.16 loot cul:gameplay/crafting/raw_pasta

execute if entity @s[tag=cul.block.culinary_table] store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 2 if data storage smithed.crafter:input {recipe:[{Count:1b,id:"minecraft:glass_bottle"},{Count:1b,item_tag:["#cul:oil_ingredients"]}]} run loot replace block ~ ~ ~ container.16 loot cul:item/oil

execute if entity @s[tag=cul.block.culinary_table] store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 3 if data storage smithed.crafter:input {recipe:[{Count:2b,id:"minecraft:wheat"},{Count:1b,id:"minecraft:sugar"},{Count:1b,id:"minecraft:egg"}]} run loot replace block ~ ~ ~ container.16 loot cul:gameplay/crafting/white_bread

## Snacks

execute if entity @s[tag=cul.block.culinary_table] store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 3 if data storage smithed.crafter:input {recipe:[{Count:1b,item_tag:["#cul:bread"]},{Count:1b,id:"minecraft:dried_kelp"},{Count:1b,tag:{cul:{id:"lobster"}}}]} run loot replace block ~ ~ ~ container.16 loot cul:item/snacks/lobster_roll

execute if entity @s[tag=cul.block.culinary_table] store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 3 if data storage smithed.crafter:input {recipe:[{Count:1b,id:"minecraft:stick"},{Count:1b,id:"minecraft:baked_potato"},{Count:1b,id:"minecraft:cooked_mutton"}]} run loot replace block ~ ~ ~ container.16 loot cul:item/snacks/skewer

## Dishes

execute if entity @s[tag=cul.block.culinary_table] store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 4 if data storage smithed.crafter:input {recipe:[{Count:2b,id:"minecraft:apple"},{Count:1b,id:"minecraft:sugar"},{Count:1b,id:"minecraft:wheat"},{Count:1b,id:"minecraft:bowl"}]} run loot replace block ~ ~ ~ container.16 loot cul:item/dishes/apple_fritters

execute if entity @s[tag=cul.block.culinary_table] store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 5 if data storage smithed.crafter:input {recipe:[{Count:1b,id:"minecraft:baked_potato"},{Count:1b,id:"minecraft:carrot"},{Count:1b,id:"minecraft:beetroot"},{Count:1b,id:"minecraft:bowl"},{Count:1b,tag:{cul:{id:"oil"}}}]} run loot replace block ~ ~ ~ container.16 loot cul:item/dishes/vegetable_salad

execute if entity @s[tag=cul.block.culinary_table] store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 4 if data storage smithed.crafter:input {recipe:[{Count:1b,id:"minecraft:carrot"},{Count:1b,id:"minecraft:cooked_cod"},{Count:1b,id:"minecraft:bowl"},{Count:1b,tag:{cul:{id:"spruce_spice"}}}]} run loot replace block ~ ~ ~ container.16 loot cul:item/dishes/baked_cod