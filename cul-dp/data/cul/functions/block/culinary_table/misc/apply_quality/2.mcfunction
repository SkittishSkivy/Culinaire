data modify storage cul:storage root.temp.name set from block ~ ~ ~ Items[{Slot:16b}].tag.display.Name
item modify block ~ ~ ~ container.16 cul:block/culinary_table/quality_2

execute store result score @s cul.dummy run data get block ~ ~ ~ Items[{Slot:16b}].tag.cul.extraSaturation
scoreboard players add @s cul.dummy 2
execute store result block ~ ~ ~ Items[{Slot:16b}].tag.cul.extraSaturation int 1 run scoreboard players get @s cul.dummy

execute store result score @s cul.dummy run data get block ~ ~ ~ Items[{Slot:16b}].tag.cul.satisfaction
scoreboard players add @s cul.dummy 200
execute store result block ~ ~ ~ Items[{Slot:16b}].tag.cul.satisfaction int 1 run scoreboard players get @s cul.dummy