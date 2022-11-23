kill @e[type=item,nbt={Item:{id:"minecraft:barrel",Count:1b}},limit=1,sort=nearest,distance=..3]

execute as @s[tag=cul.block.fungal_cask] run loot spawn ~ ~ ~ loot cul:block/fungal_cask
execute as @s[tag=cul.block.fungal_composter] run loot spawn ~ ~ ~ loot cul:item/fungal_composter