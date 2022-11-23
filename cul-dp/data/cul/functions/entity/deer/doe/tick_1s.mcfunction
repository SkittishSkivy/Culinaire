tag @s add cul.entity.deer.check_target
execute as @s[tag=!cul.entity.deer.doe.panic] as @a[distance=..48,gamemode=!creative,gamemode=!spectator] at @s run function cul:entity/deer/doe/player_check
tag @s remove cul.entity.deer.check_target

execute as @s[tag=cul.entity.deer.doe.panic] unless entity @a[distance=..48,gamemode=!creative,gamemode=!spectator] run function cul:entity/deer/panic/end
