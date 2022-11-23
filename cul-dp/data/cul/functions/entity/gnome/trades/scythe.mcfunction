data modify entity @s Offers.Recipes prepend value {buy:{id:"minecraft:structure_block",Count:1b},sell:{id:"minecraft:structure_block",Count:1b},maxUses:1,uses:0}
loot replace entity @s weapon.mainhand loot cul:item/scythe
loot replace entity @s weapon.offhand loot cul:gameplay/trading/gnome/crops_common
data modify entity @s Offers.Recipes[0].sell set from entity @s HandItems[0]
data modify entity @s Offers.Recipes[0].buy set from entity @s HandItems[1]