item replace entity @s armor.head with minecraft:leather_horse_armor{CustomModelData:8520033}

tag @s remove cul.block.pan.oil
tag @s add cul.block.pan.egg_1
tag @s add cul.block.pan.cooking
tag @s add cul.block.pan.hand_harvestable

item modify entity @p[tag=cul.interact.player,gamemode=!creative] weapon.mainhand cul:remove_1

execute as @s[tag=cul.block.pan.heated] run playsound cul:block.pan.ambient block @a
playsound cul:block.pan.egg block @a