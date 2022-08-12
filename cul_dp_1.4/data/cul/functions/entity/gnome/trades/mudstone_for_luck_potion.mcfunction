data modify entity @s Offers.Recipes prepend value {buy:{id:"minecraft:structure_block",Count:1b},sell:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:luck"}},maxUses:8,uses:0}
loot replace entity @s weapon.offhand loot cul:item/mudstone
data modify entity @s HandItems[1].Count set value 16
data modify entity @s Offers.Recipes[0].buy set from entity @s HandItems[1]