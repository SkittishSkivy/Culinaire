execute if score @s cul.satisfaction matches 10001.. run scoreboard players set @s cul.satisfaction 10000

attribute @s minecraft:generic.movement_speed modifier remove 852-1-0-0-0
attribute @s minecraft:generic.luck modifier remove 852-1-0-0-0
attribute @s minecraft:generic.max_health modifier remove 852-1-0-0-0

execute if score @s cul.satisfaction matches 1..1999 run attribute @s minecraft:generic.movement_speed modifier add 852-1-0-0-0 cul.satisfaction.speed 0.01 add
execute if score @s cul.satisfaction matches 2000..6999 run attribute @s minecraft:generic.movement_speed modifier add 852-1-0-0-0 cul.satisfaction.speed 0.025 add
execute if score @s cul.satisfaction matches 7000.. run attribute @s minecraft:generic.movement_speed modifier add 852-1-0-0-0 cul.satisfaction.speed 0.035 add

execute if score @s cul.satisfaction matches 1..1999 run attribute @s minecraft:generic.luck modifier add 852-1-0-0-0 cul.satisfaction.luck 1 add
execute if score @s cul.satisfaction matches 2000..6999 run attribute @s minecraft:generic.luck modifier add 852-1-0-0-0 cul.satisfaction.luck 1.5 add
execute if score @s cul.satisfaction matches 7000.. run attribute @s minecraft:generic.luck modifier add 852-1-0-0-0 cul.satisfaction.luck 2.5 add

execute if score @s cul.satisfaction matches 7000.. run attribute @s minecraft:generic.max_health modifier add 852-1-0-0-0 cul.satisfaction.max_health 2 add