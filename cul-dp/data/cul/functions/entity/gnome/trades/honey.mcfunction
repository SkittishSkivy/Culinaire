data modify entity @s Offers.Recipes prepend value {buy:{id:"minecraft:structure_block",Count:1b},buyB:{id:"minecraft:glass_bottle",Count:1b},sell:{id:"minecraft:honey_bottle",Count:1b},maxUses:12,uses:0}
loot replace entity @s weapon.offhand loot cul:gameplay/trading/gnome/crops_rare
data modify entity @s Offers.Recipes[0].buy set from entity @s HandItems[1]