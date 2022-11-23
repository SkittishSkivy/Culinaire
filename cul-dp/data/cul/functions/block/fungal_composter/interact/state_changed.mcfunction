execute unless data storage cul:storage root.temp{item:{id:"minecraft:shears"}} run data modify storage cul:storage root.temp.consume_ingredient set value 1b

execute if data storage cul:storage root.temp{success:1b,consume_ingredient:1b} run playsound cul:block.fungal_composter.add_fungus block @a

item replace entity @s armor.head with barrel
item modify entity @s armor.head cul:block/fungal_composter/cmd

execute if score @s cul.dummy matches 0 run item replace entity @s armor.head with barrel{CustomModelData: 8520013}