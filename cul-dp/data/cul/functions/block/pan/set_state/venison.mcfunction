item replace entity @s armor.head with minecraft:leather_horse_armor{CustomModelData:8520048}

tag @s remove cul.block.pan.empty
tag @s add cul.block.pan.venison
tag @s add cul.block.pan.cooking
tag @s add cul.block.pan.hand_harvestable

item modify entity @p[tag=cul.interact.player,gamemode=!creative] weapon.mainhand cul:remove_1

execute as @s[tag=cul.block.pan.heated] run playsound cul:block.pan.ambient block @a
execute as @s[tag=!cul.block.pan.heated] run title @p[tag=cul.interact.player] actionbar {"translate":"cul.ui.actionbar.pot_no_heat"}