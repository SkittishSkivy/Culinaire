execute as @s[tag=cul.entity.allow_despawning] unless entity @a[distance=..64,gamemode=!spectator] if predicate cul:entity/despawn run function cul:entity/delete

execute as @s[tag=cul.entity.deer.doe] run function cul:entity/deer/doe/tick_1s
execute as @s[tag=cul.entity.crab.hidden] if entity @a[distance=..4,predicate=!cul:entity/player/sneaking,gamemode=!creative,gamemode=!spectator] run function cul:entity/crab/animations/emerge/start

execute as @s[type=minecraft:wandering_trader] run function cul:entity/technical/trader