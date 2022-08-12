execute as @s[tag=cul.entity.allow_despawning] unless entity @a[distance=..64,gamemode=!spectator] if predicate cul:entity/despawn run function cul:entity/delete

execute as @s[tag=cul.entity.deer.doe] run function cul:entity/deer/doe/tick_1s

execute as @s[type=minecraft:wandering_trader] run function cul:entity/technical/trader