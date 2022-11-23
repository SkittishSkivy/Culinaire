data modify entity @s Offers.Recipes prepend value {buy:{id:"minecraft:emerald",Count:2b},buyB:{id:"minecraft:phantom_membrane",Count:3b},sell:{id:"minecraft:structure_block",Count:1b},maxUses:50,uses:0}
loot replace entity @s weapon.mainhand loot cul:item/anirrum_pot
loot replace entity @s weapon.offhand loot cul:item/pot
data modify entity @s Offers.Recipes[0].sell set from entity @s HandItems[0]
data modify entity @s Offers.Recipes[0].buy set from entity @s HandItems[1]