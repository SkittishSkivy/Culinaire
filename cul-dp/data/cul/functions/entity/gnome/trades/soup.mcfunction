data modify entity @s Offers.Recipes prepend value {buy:{id:"minecraft:emerald",Count:2b},buyB:{id:"minecraft:bowl",Count:1b},sell:{id:"minecraft:structure_block",Count:1b},maxUses:50,uses:0}
loot replace entity @s weapon.mainhand loot cul:gameplay/trading/gnome/soup
data modify entity @s Offers.Recipes[0].sell set from entity @s HandItems[0]