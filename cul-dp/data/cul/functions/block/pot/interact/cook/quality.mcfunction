data modify storage cul:storage root.temp.name set from entity @s HandItems[1].tag.display.Name
scoreboard players reset #cul.temp_2 cul.dummy
scoreboard players set #cul.temp_4 cul.dummy 2
scoreboard players set #cul.temp_5 cul.dummy 100

item modify entity @s weapon.offhand cul:block/pot/quality

execute if score @s cul.pot.quality matches 1..2 run scoreboard players set #cul.temp_2 cul.dummy 2
execute if score @s cul.pot.quality matches 3.. run scoreboard players set #cul.temp_2 cul.dummy 3

scoreboard players operation #cul.temp_4 cul.dummy *= #cul.temp_2 cul.dummy
execute store result score #cul.temp_3 cul.dummy run data get entity @s HandItems[1].tag.cul.extraSaturation
scoreboard players operation #cul.temp_3 cul.dummy += #cul.temp_4 cul.dummy
execute if score #cul.temp_3 cul.dummy matches 17.. run scoreboard players set #cul.temp_3 cul.dummy 16
execute store result entity @s HandItems[1].tag.cul.extraSaturation int 1 run scoreboard players get #cul.temp_3 cul.dummy

scoreboard players operation #cul.temp_5 cul.dummy *= #cul.temp_2 cul.dummy
execute store result score #cul.temp_3 cul.dummy run data get entity @s HandItems[1].tag.cul.satisfaction
scoreboard players operation #cul.temp_3 cul.dummy += #cul.temp_5 cul.dummy
execute store result entity @s HandItems[1].tag.cul.satisfaction int 1 run scoreboard players get #cul.temp_3 cul.dummy

execute if score @s cul.pot.quality matches ..-1 run data remove entity @s HandItems[1].tag.cul.extraSaturation
execute if score @s cul.pot.quality matches ..-1 run data remove entity @s HandItems[1].tag.cul.satisfaction