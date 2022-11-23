data modify storage cul:storage root.temp.consume_ingredient set value 1b

execute run scoreboard players add @s cul.pot.total 1

execute if data storage cul:storage root.temp{ingredient:"vegetable"} run scoreboard players add @s cul.pot.tag.vegetable 1
execute if data storage cul:storage root.temp{ingredient:"fruit"} run scoreboard players add @s cul.pot.tag.fruit 1
execute if data storage cul:storage root.temp{ingredient:"meat"} run scoreboard players add @s cul.pot.tag.meat 1
execute if data storage cul:storage root.temp{ingredient:"fish"} run scoreboard players add @s cul.pot.tag.fish 1
execute if data storage cul:storage root.temp{ingredient:"egg"} run scoreboard players add @s cul.pot.tag.egg 1

execute if data storage cul:storage root.temp{item:{id:"minecraft:wheat"}} run scoreboard players add @s cul.pot.item.wheat 1
execute if data storage cul:storage root.temp{item:{id:"minecraft:apple"}} run scoreboard players add @s cul.pot.item.apple 1
execute if data storage cul:storage root.temp{item:{id:"minecraft:sugar"}} run scoreboard players add @s cul.pot.item.sugar 1
execute if data storage cul:storage root.temp{item:{id:"minecraft:chicken"}} run scoreboard players add @s cul.pot.item.chicken 1
execute if data storage cul:storage root.temp{item:{id:"minecraft:cooked_chicken"}} run scoreboard players add @s cul.pot.item.chicken 1
execute if data storage cul:storage root.temp{item:{id:"minecraft:potato"}} run scoreboard players add @s cul.pot.item.potato 1
execute if data storage cul:storage root.temp{item:{id:"minecraft:baked_potato"}} run scoreboard players add @s cul.pot.item.potato 1

execute store result score #cul.temp cul.dummy run data get storage cul:storage root.temp.item.tag.cul.quality
scoreboard players operation @s cul.pot.quality += #cul.temp cul.dummy

execute store result score #cul.temp cul.dummy run data get storage cul:storage root.temp.quality
scoreboard players operation @s cul.pot.quality += #cul.temp cul.dummy

execute if score @s cul.pot.total matches 1 at @s run summon item ~.1 ~1.1 ~-.1 {NoGravity:1b,Age:-32768,PickupDelay:32767,Tags:["cul.block.pot.item","cul.unchecked"],Item:{id:"minecraft:stone_button",Count:1b}}
execute if score @s cul.pot.total matches 2 at @s run summon item ~-.1 ~1.1 ~-.1 {NoGravity:1b,Age:-32768,PickupDelay:32767,Tags:["cul.block.pot.item","cul.unchecked"],Item:{id:"minecraft:stone_button",Count:1b}}
execute if score @s cul.pot.total matches 3 at @s run summon item ~ ~1.1 ~.1 {NoGravity:1b,Age:-32768,PickupDelay:32767,Tags:["cul.block.pot.item","cul.unchecked"],Item:{id:"minecraft:stone_button",Count:1b}}

execute positioned ~ ~1 ~ as @e[type=item,limit=3,tag=cul.block.pot.item,tag=cul.unchecked] run function cul:block/pot/interact/add_item/item_init

playsound cul:block.pot.item_clank block @a