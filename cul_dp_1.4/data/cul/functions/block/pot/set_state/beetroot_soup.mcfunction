execute as @s[tag=cul.block.pot.heated] run function cul:block/pot/set_state/increase_cmd
execute as @s[tag=!cul.block.pot.heated] run item replace entity @s armor.head with minecraft:leather_horse_armor{CustomModelData:8520004}

data modify entity @s HandItems[0].tag.display.color set value 8719641

tag @s remove cul.block.pot.empty
tag @s add cul.block.pot.beetroot_soup

item modify entity @p[tag=cul.interact.player,gamemode=!creative] weapon.mainhand cul:remove_1

function cul:block/pot/set_state/generic