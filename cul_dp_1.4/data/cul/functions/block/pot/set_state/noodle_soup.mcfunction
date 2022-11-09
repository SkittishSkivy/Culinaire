execute as @s[tag=!cul.block.pot.heated] run item replace entity @s armor.head with minecraft:leather_horse_armor{CustomModelData:8520008}

data modify entity @s HandItems[0].tag.display.color set value 12559937

tag @s remove cul.block.pot.vegetable_soup
tag @s add cul.block.pot.noodle_soup

item modify entity @p[tag=cul.interact.player,gamemode=!creative] weapon.mainhand cul:remove_1

function cul:block/pot/set_state/generic