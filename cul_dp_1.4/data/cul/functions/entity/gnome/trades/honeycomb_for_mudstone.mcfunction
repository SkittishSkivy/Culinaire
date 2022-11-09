data modify entity @s Offers.Recipes prepend value {buy:{id:"minecraft:honeycomb",Count:2b},sell:{id:"minecraft:structure_block",Count:1b},maxUses:8,uses:0}
loot replace entity @s weapon.mainhand loot cul:item/mudstone
data modify entity @s HandItems[0].Count set value 1
data modify entity @s Offers.Recipes[0].sell set from entity @s HandItems[0]