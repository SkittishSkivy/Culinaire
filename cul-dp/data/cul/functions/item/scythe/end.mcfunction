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

playsound cul:item.scythe player @a
particle minecraft:sweep_attack ~ ~0.5 ~ 0 0 0 0 1