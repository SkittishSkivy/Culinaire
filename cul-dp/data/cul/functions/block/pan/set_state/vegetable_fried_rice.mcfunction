item replace entity @s armor.head with minecraft:leather_horse_armor{CustomModelData:8520055}

tag @s remove cul.block.pan.rice_3
tag @s add cul.block.pan.vegetable_fried_rice
tag @s add cul.block.pan.bowl_harvestable

item modify entity @p[tag=cul.interact.player,gamemode=!creative] weapon.mainhand cul:remove_1

execute as @s[tag=cul.block.pan.heated] run playsound cul:block.pan.ambient block @a