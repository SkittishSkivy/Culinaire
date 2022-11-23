scoreboard players set @s cul.dummy 1
scoreboard players set @s cul.dummy_2 1
execute if predicate cul:random/50_percent run scoreboard players add @s cul.dummy 1
execute if predicate cul:random/50_percent run scoreboard players add @s cul.dummy_2 1

execute if score @s cul.dummy matches 1 if score @s cul.dummy_2 matches 1 run data modify entity @s Rotation[0] set value 0.0f
execute if score @s cul.dummy matches 1 if score @s cul.dummy_2 matches 2 run data modify entity @s Rotation[0] set value 90.0f
execute if score @s cul.dummy matches 2 if score @s cul.dummy_2 matches 1 run data modify entity @s Rotation[0] set value 180.0f
execute if score @s cul.dummy matches 2 if score @s cul.dummy_2 matches 2 run data modify entity @s Rotation[0] set value 270.0f