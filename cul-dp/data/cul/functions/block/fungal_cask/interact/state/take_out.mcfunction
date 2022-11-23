data modify storage cul:storage root.temp.take_out set value 1b
loot spawn ~ ~1 ~ loot cul:technical/fungal_cask/take_out

scoreboard players set @s cul.dummy 0
scoreboard players set @s cul.dummy_2 0
scoreboard players reset @s cul.dummy_3

playsound cul:block.fungal_cask.take_item block @a