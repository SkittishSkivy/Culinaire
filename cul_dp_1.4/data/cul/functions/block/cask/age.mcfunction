tag @s remove cul.block.cask.has_aging_catalyst
item replace entity @s weapon.mainhand from block ~ ~ ~ container.12
execute if predicate cul:block/cask/has_aging_catalyst run tag @s add cul.block.cask.has_aging_catalyst

item replace entity @s weapon.mainhand from block ~ ~ ~ container.5

execute as @s[tag=cul.block.cask.has_aging_catalyst] if predicate cul:item/holding/milk unless data block ~ ~ ~ Items[{Slot:6b}] unless data block ~ ~ ~ Items[{Slot:23b}] run function cul:block/cask/init/butter

execute as @s[tag=cul.block.cask.has_aging_catalyst] if predicate cul:item/holding/milk if data block ~ ~ ~ {Items:[{Slot:6b,tag:{cul:{id:"salt"}}}]} unless data block ~ ~ ~ Items[{Slot:23b}] run function cul:block/cask/init/cheese

execute as @s[tag=cul.block.cask.has_aging_catalyst] if data block ~ ~ ~ {Items:[{Slot:5b,tag:{cul:{id:"fruit_juice"}}}]} unless data block ~ ~ ~ Items[{Slot:6b}] unless data block ~ ~ ~ Items[{Slot:23b}] run function cul:block/cask/init/wine

execute as @s[tag=cul.block.cask.has_aging_catalyst] if data block ~ ~ ~ {Items:[{Slot:5b,id:"minecraft:wheat"},{Slot:23b,id:"minecraft:glass_bottle",Count:1b}]} unless data block ~ ~ ~ Items[{Slot:6b}] run function cul:block/cask/init/ale

item replace entity @s weapon.mainhand with air

scoreboard players remove @s cul.dummy
execute store result score @s cul.dummy run data get block ~ ~ ~ Items[{Slot:23b}].tag.cul.daysAged
execute as @s[tag=cul.block.cask.has_aging_catalyst] run scoreboard players add @s cul.dummy 1
execute if data block ~ ~ ~ Items[{Slot:23b}].tag.cul.daysAged store result block ~ ~ ~ Items[{Slot:23b}].tag.cul.daysAged int 1 run scoreboard players get @s cul.dummy
execute if score @s cul.dummy matches 2 run function cul:block/cask/advance
execute if score @s cul.dummy matches 5 run function cul:block/cask/advance
execute if score @s cul.dummy matches 10 run function cul:block/cask/advance
execute if score @s cul.dummy matches 15 run function cul:block/cask/advance
execute if score @s cul.dummy matches 20 run function cul:block/cask/advance
execute if score @s cul.dummy matches 25 run function cul:block/cask/advance

execute if predicate cul:random/50_percent run item modify block ~ ~ ~ container.12 cul:remove_1
execute if predicate cul:random/50_percent run item modify block ~ ~ ~ container.12 cul:remove_1