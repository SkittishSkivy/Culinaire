## Ingredients

execute if entity @s store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 2 if data storage smithed.crafter:input {recipe:[{Count:1b,id:"minecraft:glass_bottle"},{Count:8b,item_tag:["#cul:seeds"]}]} run loot replace block ~ ~ ~ container.16 loot cul:item/oil

execute if entity @s store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 2 if data storage smithed.crafter:input {recipe:[{Count:1b,id:"minecraft:glass_bottle"},{Count:2b,item_tag:["#cul:raw_fish"]}]} run loot replace block ~ ~ ~ container.16 loot cul:item/oil

execute if entity @s store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 2 if data storage smithed.crafter:input {recipe:[{Count:3b,id:"minecraft:glass_bottle"},{Count:1b,tag:{cul:{id:"catfish"}}}]} run loot replace block ~ ~ ~ container.16 loot cul:gameplay/crafting/oil_from_catfish

execute if entity @s store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 2 if data storage smithed.crafter:input {recipe:[{Count:2b,id:"minecraft:glass_bottle"},{Count:1b,id:"minecraft:sunflower"}]} run loot replace block ~ ~ ~ container.16 loot cul:gameplay/crafting/oil_from_sunflower

execute if entity @s store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 1 if data storage smithed.crafter:input {recipe:[{Count:1b,tag:{cul:{id:"salt_shard"}}}]} run loot replace block ~ ~ ~ container.16 loot cul:gameplay/crafting/salt_from_shard

execute if entity @s store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 2 if data storage smithed.crafter:input {recipe:[{Count:1b,item_tag:["#cul:swords"]},{Count:1b,tag:{cul:{id:"cheese",age:0}}}]} run loot replace block ~ ~ ~ container.16 loot cul:gameplay/crafting/cheese_wedge_age_0

execute if entity @s store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 2 if data storage smithed.crafter:input {recipe:[{Count:1b,item_tag:["#cul:swords"]},{Count:1b,tag:{cul:{id:"cheese",age:1}}}]} run loot replace block ~ ~ ~ container.16 loot cul:gameplay/crafting/cheese_wedge_age_1

execute if entity @s store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 2 if data storage smithed.crafter:input {recipe:[{Count:1b,item_tag:["#cul:swords"]},{Count:1b,tag:{cul:{id:"cheese",age:2}}}]} run loot replace block ~ ~ ~ container.16 loot cul:gameplay/crafting/cheese_wedge_age_2

## Quality

execute if data block ~ ~ ~ Items[{tag:{cul:{quality:1}}}] unless data block ~ ~ ~ Items[{tag:{cul:{quality:2}}}] run function cul:block/culinary_table/misc/apply_quality/1
execute if data block ~ ~ ~ Items[{tag:{cul:{quality:2}}}] run function cul:block/culinary_table/misc/apply_quality/2