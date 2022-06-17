schedule function cul:technical/tick_1s 1s replace

execute as @e[type=#cul:block,tag=cul.block] at @s run function cul:block/tick_1s

execute as @a at @s run function cul:entity/player/tick_1s