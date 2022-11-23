execute as @s[tag=cul.block.clam.east] run loot spawn ~ ~1 ~ loot cul:item/clam_east
execute as @s[tag=cul.block.clam.east] run particle minecraft:item smoker{CustomModelData:8520007} ~ ~1.25 ~ 0.1 0.1 0.1 0.1 10
execute as @s[tag=cul.block.clam.west] run loot spawn ~ ~1 ~ loot cul:item/clam_west
execute as @s[tag=cul.block.clam.west] run particle minecraft:item smoker{CustomModelData:8520008} ~ ~1.25 ~ 0.1 0.1 0.1 0.1 10
playsound minecraft:block.metal.break block @a

execute if data entity @s HandItems[1].Count run tag @s add cul.block.clam.spit_item

execute as @s[tag=cul.block.clam.spit_item] positioned ~ ~1 ~ run summon minecraft:item ~ ~ ~ {Tags:["clockwork.tick","cul.clam_item"],Item:{id:"minecraft:stone_button",Count:1b}}
execute as @s[tag=cul.block.clam.spit_item] positioned ~ ~1 ~ run data modify entity @e[type=item,sort=nearest,limit=1,tag=cul.clam_item] Item set from entity @s HandItems[1]
execute as @s[tag=cul.block.clam.spit_item] positioned ~ ~1 ~ run item replace entity @e[type=wandering_trader,sort=nearest,limit=1,tag=cul.block.clam] weapon.offhand with air

tp @s ~ -512 ~
kill @s