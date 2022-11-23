tag @s remove cul.block.pot.cooking

execute store result score #cul.temp cul.dummy run data get entity @s HandItems[0].tag.CustomModelData
scoreboard players remove #cul.temp cul.dummy 1
execute store result entity @s HandItems[0].tag.CustomModelData int 1 run scoreboard players get #cul.temp cul.dummy
scoreboard players reset #cul.temp cul.dummy

scoreboard players reset @s cul.dummy

execute if data entity @e[sort=nearest,limit=1,tag=cul.block.pot] HandItems[1].tag.cul.returnBowl run function cul:block/pot/interact/cook/end_needs_bowl
execute unless data entity @e[sort=nearest,limit=1,tag=cul.block.pot] HandItems[1].tag.cul.returnBowl run function cul:block/pot/interact/cook/end_no_bowl

particle minecraft:poof ~ ~1.3 ~ 0 0 0 0.1 3
playsound cul:block.pot.open block @a