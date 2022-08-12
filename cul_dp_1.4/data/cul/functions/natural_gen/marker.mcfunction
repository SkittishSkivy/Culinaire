spreadplayers ~ ~ 32 32 false @s

execute as @s[tag=!cul.natural_gen.invalid] at @s run function cul:natural_gen/lower

execute at @s if entity @e[type=player,distance=..16] run tag @s add cul.natural_gen.invalid
execute at @s if entity @e[tag=smithed.block,distance=..1] run tag @s add cul.natural_gen.invalid
execute at @s if block ~ ~-1 ~ #cul:non_solid run tag @s add cul.natural_gen.invalid

execute at @s run loot replace entity @s[tag=!cul.natural_gen.invalid] weapon.mainhand loot cul:gameplay/event/natural_gen

execute if data entity @s {HandItems:[{tag:{cul:{event:{id:"clam"}}}},{}]} at @s if block ~ ~-1 ~ #cul:clam_spawn_valid run function cul:natural_gen/place/clam
execute if data entity @s {HandItems:[{tag:{cul:{event:{id:"deer"}}}},{}]} unless entity @e[tag=cul.entity.deer,distance=..48] at @s if block ~ ~-1 ~ #cul:deer_spawn_valid run function cul:commands/summon/deer/doe

kill @s