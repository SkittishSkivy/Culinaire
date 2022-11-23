item replace entity @s armor.head with minecraft:leather_horse_armor{CustomModelData:8520037}

tag @s remove cul.block.pan.omlet
tag @s add cul.block.pan.clam_chowder

item modify entity @p[tag=cul.interact.player,gamemode=!creative] weapon.mainhand cul:remove_1

execute as @s[tag=cul.block.pan.heated] run playsound cul:block.pan.ambient block @a
playsound cul:block.pan.brush block @a