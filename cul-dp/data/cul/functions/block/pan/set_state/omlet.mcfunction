item replace entity @s armor.head with minecraft:leather_horse_armor{CustomModelData:8520036}

tag @s remove cul.block.pan.egg_3
tag @s add cul.block.pan.omlet
tag @s remove cul.block.pan.hand_harvestable
tag @s add cul.block.pan.bowl_harvestable

execute as @p[tag=cul.interact.player,gamemode=!creative] run function cul:item/use_milk

execute as @s[tag=cul.block.pan.heated] run playsound cul:block.pan.ambient block @a
playsound cul:block.pan.fluid block @a ~ ~ ~ 1 1.5