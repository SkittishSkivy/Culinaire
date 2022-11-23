data modify storage cul:storage root.temp.consume_ingredient set value 1b
execute if data storage cul:storage root.temp{item:{id:"minecraft:milk_bucket"}} run data modify storage cul:storage root.temp.consume_ingredient set value 2b
execute if data storage cul:storage root.temp{item:{tag:{cul:{id:"pail_milk"}}}} run data modify storage cul:storage root.temp.consume_ingredient set value 2b
execute if data storage cul:storage root.temp{item:{id:"minecraft:water_bucket"}} run data modify storage cul:storage root.temp.consume_ingredient set value 2b
execute if data storage cul:storage root.temp{item:{id:"minecraft:potion",tag:{Potion:"minecraft:water"}}} run data modify storage cul:storage root.temp.consume_ingredient set value 2b

execute if data storage cul:storage root.temp{take_out:0b,success:1b,consume_ingredient:1b} run playsound minecraft:entity.item.pickup hostile @a ~ ~ ~ 1 0.75
execute if data storage cul:storage root.temp{take_out:0b,success:1b,consume_ingredient:2b} run playsound minecraft:item.bucket.empty block @a ~ ~ ~ 1 1.25

item modify entity @s armor.head cul:block/fungal_cask/cmd

execute if score @s[tag=cul.block.fungal_cask.closed] cul.dummy matches 0 if score @s cul.dummy_2 matches 0 run item replace entity @s armor.head with barrel{CustomModelData: 8520010}
execute if score @s[tag=cul.block.fungal_cask.open] cul.dummy matches 0 if score @s cul.dummy_2 matches 0 run item replace entity @s armor.head with barrel{CustomModelData: 8520011}