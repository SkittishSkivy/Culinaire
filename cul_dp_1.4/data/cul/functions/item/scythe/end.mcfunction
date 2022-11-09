function cul:item/scythe/reap
execute positioned ~1 ~ ~ run function cul:item/scythe/reap
execute positioned ~-1 ~ ~ run function cul:item/scythe/reap
execute positioned ~ ~ ~1 run function cul:item/scythe/reap
execute positioned ~ ~ ~-1 run function cul:item/scythe/reap
execute positioned ~1 ~ ~1 run function cul:item/scythe/reap
execute positioned ~1 ~ ~-1 run function cul:item/scythe/reap
execute positioned ~-1 ~ ~1 run function cul:item/scythe/reap
execute positioned ~-1 ~ ~-1 run function cul:item/scythe/reap

execute as @s[gamemode=!creative] run function smithed.item:calls/v0.0.1/durability/damage/mainhand

