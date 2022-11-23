execute if block ~ ~ ~ minecraft:wheat[age=7] run tag @s add cul.success
execute if block ~ ~ ~ minecraft:carrots[age=7] run tag @s add cul.success
execute if block ~ ~ ~ minecraft:potatoes[age=7] run tag @s add cul.success
execute if block ~ ~ ~ minecraft:beetroots[age=3] run tag @s add cul.success

execute if entity @s[distance=..5.5] positioned ^ ^ ^0.1 if block ~ ~ ~ #cul:raycast_ignore as @s[tag=!cul.success] run function cul:item/scythe/raycast
execute as @s[tag=cul.success] align xyz positioned ~0.5 ~0.5 ~0.5 run function cul:item/scythe/end

tag @s remove cul.success