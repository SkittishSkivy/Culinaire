tag @s add cul.entity.moving

scoreboard players reset @s cul.frames
execute as @s[tag=cul.entity.deer.doe.panic] run scoreboard players set @s cul.frames 16

execute if score @s cul.frames matches 1.. run function cul:entity/technical/display/animate