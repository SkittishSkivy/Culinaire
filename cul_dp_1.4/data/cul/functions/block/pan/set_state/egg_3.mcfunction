item replace entity @s armor.head with minecraft:leather_horse_armor{CustomModelData:8520035}

tag @s remove cul.block.pan.egg_2
tag @s add cul.block.pan.egg_3

item modify entity @p[tag=cul.interact.player,gamemode=!creative] weapon.mainhand cul:remove_1

execute as @s[tag=cul.block.pan.heated] run playsound cul:block.pan.ambient block @a
playsound cul:block.pan.egg block @a