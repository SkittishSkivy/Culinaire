kill @e[type=item,nbt={Item:{id:"minecraft:barrel",Count:1b}},limit=1,sort=nearest,distance=..3]

execute as @s[tag=cul.block.cask] run loot spawn ~ ~0.5 ~ loot cul:item/cask