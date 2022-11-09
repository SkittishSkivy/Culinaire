item replace entity @s armor.head with air

execute as @s[tag=cul.block.pan.omlet] run loot give @p[tag=cul.interact.player] loot cul:item/dishes/omlet
execute as @s[tag=cul.block.pan.clam_chowder] run loot give @p[tag=cul.interact.player] loot cul:item/dishes/clam_chowder
execute as @s[tag=cul.block.pan.rice_3] run loot give @p[tag=cul.interact.player] loot cul:item/dishes/fried_rice
execute as @s[tag=cul.block.pan.vegetable_fried_rice] run loot give @p[tag=cul.interact.player] loot cul:item/dishes/vegetable_fried_rice

function cul:block/pan/set_state/reset_tags

item modify entity @p[tag=cul.interact.player,gamemode=!creative] weapon.mainhand cul:remove_1

playsound cul:block.pot.take block @a