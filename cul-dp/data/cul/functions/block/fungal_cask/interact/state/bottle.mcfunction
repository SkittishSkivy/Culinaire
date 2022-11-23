data modify storage cul:storage root.temp.take_out set value 1b
data modify storage cul:storage root.temp.bottle set value 1b

scoreboard players operation #cul.value cul.dummy = @s cul.dummy
scoreboard players set @s cul.dummy 0
scoreboard players reset @s cul.dummy_2

playsound minecraft:item.bottle.fill block @a