execute if score @s cul.dummy matches 2 if data block ~ ~ ~ {Items:[{Slot:23b,tag:{cul:{id:"butter"}}}]} run loot replace block ~ ~ ~ container.23 loot cul:item/artisan/butter/age_1

execute if score @s cul.dummy matches 5 if data block ~ ~ ~ {Items:[{Slot:23b,tag:{cul:{id:"curdling_cheese"}}}]} run loot replace block ~ ~ ~ container.23 loot cul:item/artisan/cheese/age_0
execute if score @s cul.dummy matches 15 if data block ~ ~ ~ {Items:[{Slot:23b,tag:{cul:{id:"cheese"}}}]} run loot replace block ~ ~ ~ container.23 loot cul:item/artisan/cheese/age_1
execute if score @s cul.dummy matches 25 if data block ~ ~ ~ {Items:[{Slot:23b,tag:{cul:{id:"cheese"}}}]} run loot replace block ~ ~ ~ container.23 loot cul:item/artisan/cheese/age_2

execute if score @s cul.dummy matches 10 if data block ~ ~ ~ {Items:[{Slot:23b,tag:{cul:{id:"wine"}}}]} run loot replace block ~ ~ ~ container.23 loot cul:item/artisan/wine/age_1
execute if score @s cul.dummy matches 20 if data block ~ ~ ~ {Items:[{Slot:23b,tag:{cul:{id:"wine"}}}]} run loot replace block ~ ~ ~ container.23 loot cul:item/artisan/wine/age_2

execute if score @s cul.dummy matches 10 if data block ~ ~ ~ {Items:[{Slot:23b,tag:{cul:{id:"ale"}}}]} run loot replace block ~ ~ ~ container.23 loot cul:item/artisan/ale/age_1
execute if score @s cul.dummy matches 20 if data block ~ ~ ~ {Items:[{Slot:23b,tag:{cul:{id:"ale"}}}]} run loot replace block ~ ~ ~ container.23 loot cul:item/artisan/ale/age_2