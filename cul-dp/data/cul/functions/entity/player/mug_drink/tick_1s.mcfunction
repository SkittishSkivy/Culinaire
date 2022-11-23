#########################
#1-tea
#1-glow tea
#1-seagrass tea
#1-hot cocoa
#1-squid pekoe
#########################

execute if score @s cul.tea.type matches 3 unless block ~ ~1 ~ #cul:underwater unless predicate cul:item/equipment/turtle_helmet run effect give @s minecraft:water_breathing 10
execute if score @s cul.tea.type matches 3 unless block ~ ~1 ~ #cul:underwater if predicate cul:item/equipment/turtle_helmet run effect give @s minecraft:water_breathing 20

scoreboard players remove @s cul.tea.timer 1

execute if score @s cul.tea.timer matches 0 run function cul:entity/player/mug_drink/reset

execute unless score @s cul.tea.type matches 3 run particle minecraft:effect ~ ~1 ~ 0.25 0.5 0.25 0 3