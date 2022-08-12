playsound cul:block.clam.open block @a ~ ~ ~ 0.5

setblock ~ ~1 ~ minecraft:cave_air
execute store result score @s cul.dummy run data get entity @s HandItems[0].tag.CustomModelData
scoreboard players add @s cul.dummy 1
execute store result entity @s HandItems[0].tag.CustomModelData int 1 run scoreboard players get @s cul.dummy
scoreboard players reset @s cul.dummy

tag @s remove cul.block.clam.closed
tag @s add cul.block.clam.open

execute if data entity @s HandItems[1].Count run tag @s add cul.block.clam.spit_item

execute as @s[tag=cul.block.clam.spit_item] positioned ~ ~1 ~ run summon minecraft:item ~ ~ ~ {Age:-32768,PickupDelay:15,Tags:["cul.clam_item"],Item:{id:"minecraft:stone_button",Count:1b}}
execute as @s[tag=cul.block.clam.spit_item] positioned ~ ~1 ~ run data modify entity @e[type=item,sort=nearest,limit=1,tag=cul.clam_item] Item set from entity @s HandItems[1]
execute as @s[tag=cul.block.clam.spit_item] positioned ~ ~1 ~ run item replace entity @e[sort=nearest,limit=1,tag=cul.block.clam] weapon.offhand with air

tag @s remove cul.block.clam.spit_item

tag @s remove cul.block.clam.natural_gen