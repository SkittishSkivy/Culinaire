execute as @s[tag=!cul.block.pot.heated] run item replace entity @s armor.head with minecraft:leather_horse_armor{CustomModelData:8520014}

data modify entity @s HandItems[0].tag.display.color set value 10705198

tag @s remove cul.block.pot.vegetable_soup
tag @s add cul.block.pot.rabbit_stew

item modify entity @p[tag=cul.interact.player,gamemode=!creative] weapon.mainhand cul:remove_1

function cul:block/pot/set_state/generic