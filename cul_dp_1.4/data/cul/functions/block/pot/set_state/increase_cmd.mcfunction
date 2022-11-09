item replace entity @s armor.head with air

execute store result score @s cul.dummy run data get entity @s HandItems[0].tag.CustomModelData
scoreboard players add @s cul.dummy 1
execute store result entity @s HandItems[0].tag.CustomModelData int 1 run scoreboard players get @s cul.dummy
scoreboard players reset @s cul.dummy