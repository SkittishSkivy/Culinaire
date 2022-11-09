execute at @s run playsound cul:block.salt_pillar.harvest block @a
execute at @s run particle minecraft:item structure_block{CustomModelData:8520006} ~ ~1.25 ~ 0.1 0.1 0.1 0.1 10

execute store result score @s cul.dummy run data get entity @p[sort=nearest,limit=1,tag=cul.interact.player] SelectedItem.tag.Enchantments[{id:"minecraft:fortune"}].lvl

execute at @s run loot spawn ~ ~1.25 ~ loot cul:item/salt
execute if score @s cul.dummy matches 1.. if predicate cul:random/50_percent at @s run loot spawn ~ ~1.25 ~ loot cul:item/salt
execute if score @s cul.dummy matches 2.. if predicate cul:random/50_percent at @s run loot spawn ~ ~1.25 ~ loot cul:item/salt
execute if score @s cul.dummy matches 3.. if predicate cul:random/50_percent at @s run loot spawn ~ ~1.25 ~ loot cul:item/salt

execute store result score @s cul.dummy run data get entity @s HandItems[0].tag.CustomModelData
scoreboard players remove @s cul.dummy 1
execute store result entity @s HandItems[0].tag.CustomModelData int 1 run scoreboard players get @s cul.dummy
scoreboard players reset @s cul.dummy

tag @s remove cul.block.salt_pillar.grown