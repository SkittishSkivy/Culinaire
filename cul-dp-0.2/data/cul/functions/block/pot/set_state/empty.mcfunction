execute store result score @s cul.dummy run data get entity @s HandItems[0].tag.CustomModelData
scoreboard players remove @s cul.dummy 1
execute store result entity @s HandItems[0].tag.CustomModelData int 1 run scoreboard players get @s cul.dummy
scoreboard players reset @s cul.dummy

execute as @s[tag=cul.block.pot.beetroot_soup] run loot give @p[tag=cul.interact.player] loot cul:item/soup/beetroot_soup
execute as @s[tag=cul.block.pot.potato_soup] run loot give @p[tag=cul.interact.player] loot cul:item/soup/potato_soup
execute as @s[tag=cul.block.pot.vegetable_soup] run loot give @p[tag=cul.interact.player] loot cul:item/soup/vegetable_soup
execute as @s[tag=cul.block.pot.noodle_soup] run loot give @p[tag=cul.interact.player] loot cul:item/soup/noodle_soup
execute as @s[tag=cul.block.pot.rabbit_stew] run loot give @p[tag=cul.interact.player] loot cul:item/soup/rabbit_stew
execute as @s[tag=cul.block.pot.mushroom_stew] run loot give @p[tag=cul.interact.player] loot cul:item/soup/mushroom_stew
execute as @s[tag=cul.block.pot.beef_stew] run loot give @p[tag=cul.interact.player] loot cul:item/soup/beef_stew
execute as @s[tag=cul.block.pot.kelp_mush] run loot give @p[tag=cul.interact.player] loot cul:item/soup/kelp_mush
execute as @s[tag=cul.block.pot.fish_stew] run loot give @p[tag=cul.interact.player] loot cul:item/soup/fish_stew
execute as @s[tag=cul.block.pot.lobster_stew] run loot give @p[tag=cul.interact.player] loot cul:item/soup/lobster_stew

tag @s add cul.block.pot.empty
tag @s remove cul.block.pot.beetroot_soup
tag @s remove cul.block.pot.potato_soup
tag @s remove cul.block.pot.vegetable_soup
tag @s remove cul.block.pot.rabbit_stew
tag @s remove cul.block.pot.noodle_soup
tag @s remove cul.block.pot.beef_stew
tag @s remove cul.block.pot.mushroom_stew
tag @s remove cul.block.pot.kelp_mush
tag @s remove cul.block.pot.fish_stew
tag @s remove cul.block.pot.lobster_stew

item modify entity @p[tag=cul.interact.player,gamemode=!creative] weapon.mainhand cul:remove_1

playsound cul:block.pot.take block @a