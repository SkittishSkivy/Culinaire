summon item ~ ~1.1 ~ {NoGravity:1b,Age:-32768,Tags:["cul.block.pot.output","cul.unchecked"],Item:{id:"minecraft:stone_button",Count:1b}}

data modify storage cul:storage root.temp.item set from entity @s HandItems[1]
execute positioned ~ ~1 ~ as @e[type=item,limit=1,tag=cul.block.pot.output,tag=cul.unchecked] run function cul:block/pot/interact/add_item/item_init

item replace entity @s weapon.offhand with air