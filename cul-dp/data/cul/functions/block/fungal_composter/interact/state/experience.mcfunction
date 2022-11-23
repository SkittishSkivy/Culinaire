summon minecraft:experience_orb ^ ^ ^-1 {Value:0s}
execute positioned ^ ^ ^-1 store result entity @e[type=experience_orb,sort=nearest,limit=1] Value short 1 run scoreboard players get @s cul.dummy_2