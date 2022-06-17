execute store result score @s cul.dummy run data get entity @s SelectedItem.tag.Enchantments[{id:"minecraft:fortune"}].lvl

execute if block ~ ~ ~ minecraft:spruce_log align xyz run particle minecraft:block spruce_log ~0.5 ~0.5 ~0.5 0.3 0.3 0.3 0 15
execute if block ~ ~ ~ minecraft:spruce_log align xyz run loot spawn ~0.5 ~0.5 ~0.5 loot cul:item/spruce_spice
execute if block ~ ~ ~ minecraft:spruce_log if score @s cul.dummy matches 1.. if predicate cul:random/50_percent align xyz run loot spawn ~0.5 ~0.5 ~0.5 loot cul:item/spruce_spice
execute if block ~ ~ ~ minecraft:spruce_log if score @s cul.dummy matches 2.. if predicate cul:random/50_percent align xyz run loot spawn ~0.5 ~0.5 ~0.5 loot cul:item/spruce_spice
execute if block ~ ~ ~ minecraft:spruce_log if score @s cul.dummy matches 3.. if predicate cul:random/50_percent align xyz run loot spawn ~0.5 ~0.5 ~0.5 loot cul:item/spruce_spice

execute if block ~ ~ ~ minecraft:acacia_log align xyz run particle minecraft:block acacia_log ~0.5 ~0.5 ~0.5 0.3 0.3 0.3 0 15
execute if block ~ ~ ~ minecraft:acacia_log align xyz run loot spawn ~0.5 ~0.5 ~0.5 loot cul:item/acacia_gum
execute if block ~ ~ ~ minecraft:acacia_log if score @s cul.dummy matches 1.. if predicate cul:random/50_percent align xyz run loot spawn ~0.5 ~0.5 ~0.5 loot cul:item/acacia_gum
execute if block ~ ~ ~ minecraft:acacia_log if score @s cul.dummy matches 2.. if predicate cul:random/50_percent align xyz run loot spawn ~0.5 ~0.5 ~0.5 loot cul:item/acacia_gum
execute if block ~ ~ ~ minecraft:acacia_log if score @s cul.dummy matches 3.. if predicate cul:random/50_percent align xyz run loot spawn ~0.5 ~0.5 ~0.5 loot cul:item/acacia_gum