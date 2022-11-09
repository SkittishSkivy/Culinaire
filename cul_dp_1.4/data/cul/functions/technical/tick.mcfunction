execute as @a at @s run function cul:entity/player/tick

execute as @e[type=#cul:block,tag=cul.block] at @s run function cul:block/tick
execute as @e[type=#cul:entity,tag=cul.entity] at @s run function cul:entity/tick