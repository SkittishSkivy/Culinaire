tag @s remove cul.block.fungal_composter.has_fungus
item replace entity @s weapon.mainhand from block ~ ~ ~ container.3
execute if predicate cul:block/fungal_composter/has_fungus run tag @s add cul.block.fungal_composter.has_fungus
item replace entity @s weapon.mainhand from block ~ ~ ~ container.5
execute as @s[tag=cul.block.fungal_composter.has_fungus] if predicate cul:block/fungal_composter/input if predicate cul:block/fungal_composter/can_compost run function cul:block/fungal_composter/compost
item replace entity @s weapon.mainhand with air

execute store result score @s cul.dummy run data get block ~ ~ ~ Items[{Slot:23b,tag:{cul:{id:"fungal_compost"}}}].Count
execute if score @s cul.dummy matches 1..15 run item replace entity @s armor.head with minecraft:barrel{CustomModelData:8520014}
execute if score @s cul.dummy matches 16..31 run item replace entity @s armor.head with minecraft:barrel{CustomModelData:8520015}
execute if score @s cul.dummy matches 32..47 run item replace entity @s armor.head with minecraft:barrel{CustomModelData:8520016}
execute if score @s cul.dummy matches 48..64 run item replace entity @s armor.head with minecraft:barrel{CustomModelData:8520017}
execute unless data block ~ ~ ~ Items[{Slot:23b,tag:{cul:{id:"fungal_compost"}}}] run item replace entity @s armor.head with minecraft:barrel{CustomModelData:8520013}