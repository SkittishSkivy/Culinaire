playsound cul:block.clam.close block @a ~ ~ ~ 0.5

execute store result score @s cul.dummy run data get entity @s HandItems[0].tag.CustomModelData
scoreboard players remove @s cul.dummy 1
execute store result entity @s HandItems[0].tag.CustomModelData int 1 run scoreboard players get @s cul.dummy
scoreboard players reset @s cul.dummy

tag @s remove cul.block.clam.open
tag @s add cul.block.clam.closed

execute positioned ~ ~1 ~ if entity @e[type=item,distance=..0.5] run tag @s add cul.block.clam.eat_item

execute as @s[tag=cul.block.clam.eat_item] positioned ~ ~1.5 ~ run data modify entity @s HandItems[1] set from entity @e[type=item,sort=nearest,limit=1] Item
execute as @s[tag=cul.block.clam.eat_item] positioned ~ ~1.5 ~ run kill @e[type=item,sort=nearest,limit=1]

tag @s remove cul.block.clam.eat_item