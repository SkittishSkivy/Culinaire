execute as @s[tag=!cul.block.pot.heated,tag=cul.block.pot.beetroot_soup] run item replace entity @s armor.head with minecraft:leather_horse_armor{CustomModelData:8520006}
execute as @s[tag=!cul.block.pot.heated,tag=cul.block.pot.potato_soup] run item replace entity @s armor.head with minecraft:leather_horse_armor{CustomModelData:8520007}

data modify entity @s HandItems[0].tag.display.color set value 13101878

tag @s remove cul.block.pot.beetroot_soup
tag @s remove cul.block.pot.potato_soup
tag @s add cul.block.pot.vegetable_soup

item modify entity @p[tag=cul.interact.player,gamemode=!creative] weapon.mainhand cul:remove_1

playsound cul:block.pot.add_item block @a