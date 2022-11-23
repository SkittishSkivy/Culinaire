data modify entity @s Offers.Recipes prepend value {buy:{id:"minecraft:structure_block",Count:1b},sell:{id:"minecraft:sugar_cane",Count:15b},maxUses:12,uses:0}
loot replace entity @s weapon.offhand loot cul:gameplay/trading/gnome/crops_uncommon
data modify entity @s Offers.Recipes[0].buy set from entity @s HandItems[1]