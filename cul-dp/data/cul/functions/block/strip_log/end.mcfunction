execute store result score @s cul.dummy run data get entity @s SelectedItem.tag.Enchantments[{id:"minecraft:fortune"}].lvl

execute if block ~ ~ ~ minecraft:spruce_log align xyz run particle minecraft:item structure_block{CustomModelData:8520004} ~0.5 ~0.5 ~0.5 0.3 0.3 0.3 0.1 25
execute if block ~ ~ ~ minecraft:spruce_log align xyz run loot spawn ~0.5 ~0.5 ~0.5 loot cul:item/spruce_spice
execute if block ~ ~ ~ minecraft:spruce_log if score @s cul.dummy matches 1.. if predicate cul:random/50_percent align xyz run loot spawn ~0.5 ~0.5 ~0.5 loot cul:item/spruce_spice
execute if block ~ ~ ~ minecraft:spruce_log if score @s cul.dummy matches 2.. if predicate cul:random/50_percent align xyz run loot spawn ~0.5 ~0.5 ~0.5 loot cul:item/spruce_spice
execute if block ~ ~ ~ minecraft:spruce_log if score @s cul.dummy matches 3.. if predicate cul:random/50_percent align xyz run loot spawn ~0.5 ~0.5 ~0.5 loot cul:item/spruce_spice

execute if predicate cul:item/holding/crab_axe align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=marker,tag=cul.block.stripped_log,distance=..0.1] run summon marker ~ ~ ~ {Tags:["nucleus.entity","cul.block","cul.block.stripped_log"]}