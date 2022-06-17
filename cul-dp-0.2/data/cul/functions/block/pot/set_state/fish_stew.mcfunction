execute as @s[tag=!cul.block.pot.heated] run item replace entity @s armor.head with minecraft:leather_horse_armor{CustomModelData:8520012}

data modify entity @s HandItems[0].tag.display.color set value 10381890

tag @s remove cul.block.pot.kelp_mush
tag @s add cul.block.pot.fish_stew

item modify entity @p[tag=cul.interact.player,gamemode=!creative] weapon.mainhand cul:remove_1

playsound cul:block.pot.add_item block @a