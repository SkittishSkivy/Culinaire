item replace entity @s armor.head with minecraft:leather_horse_armor{CustomModelData:8520032}

tag @s remove cul.block.pan.empty
tag @s add cul.block.pan.oil

item modify entity @p[tag=cul.interact.player,gamemode=!creative] weapon.mainhand cul:remove_1
give @p[tag=cul.interact.player,gamemode=!creative] minecraft:glass_bottle

execute as @s[tag=cul.block.pan.heated] run playsound cul:block.pan.ambient block @a
playsound cul:block.pan.oil block @a
execute as @s[tag=!cul.block.pan.heated] run title @p[tag=cul.interact.player] actionbar {"translate":"cul.ui.actionbar.pot_no_heat"}