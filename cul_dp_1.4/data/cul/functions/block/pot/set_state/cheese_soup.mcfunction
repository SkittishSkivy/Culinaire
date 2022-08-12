execute as @s[tag=!cul.block.pot.heated] run item replace entity @s armor.head with minecraft:leather_horse_armor{CustomModelData:8520025}

data modify entity @s HandItems[0].tag.display.color set value 16765268

tag @s remove cul.block.pot.potato_soup
tag @s add cul.block.pot.cheese_soup

item modify entity @p[tag=cul.interact.player,gamemode=!creative] weapon.mainhand cul:remove_1

function cul:block/pot/set_state/generic