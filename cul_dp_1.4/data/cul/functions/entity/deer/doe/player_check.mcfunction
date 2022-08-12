# cul.dummy is 'awareness'
# When the player reaches 100 'awareness', the doe will flee

scoreboard players reset @s cul.dummy

execute if predicate cul:entity/player/sprinting run scoreboard players add @s cul.dummy 75

execute if entity @e[type=minecraft:wandering_trader,tag=cul.entity.deer.check_target,distance=..32] run scoreboard players add @s cul.dummy 10
execute if entity @e[type=minecraft:wandering_trader,tag=cul.entity.deer.check_target,distance=..16] run scoreboard players add @s cul.dummy 20
execute if entity @e[type=minecraft:wandering_trader,tag=cul.entity.deer.check_target,distance=..10] run scoreboard players add @s cul.dummy 80
execute if entity @e[type=minecraft:wandering_trader,tag=cul.entity.deer.check_target,distance=..8] run scoreboard players add @s cul.dummy 1000

execute if predicate cul:entity/player/sneaking run scoreboard players remove @s cul.dummy 60
execute if predicate cul:entity/player/invisible run scoreboard players remove @s cul.dummy 50
execute if predicate cul:world/time_check/is_night run scoreboard players remove @s cul.dummy 25

execute if score @s cul.dummy matches 100.. as @e[type=minecraft:wandering_trader,distance=..48,tag=cul.entity.deer.check_target] at @s run function cul:entity/deer/panic/start

# tellraw @s[tag=cul.debugger] {"score":{"name":"@s","objective":"cul.dummy"}}