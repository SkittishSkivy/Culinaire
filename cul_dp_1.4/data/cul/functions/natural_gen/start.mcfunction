execute store result score @s cul.dummy run execute if entity @e[tag=cul.entity.natural_gen,distance=..32]

execute unless score @s cul.dummy matches 8.. run summon minecraft:armor_stand ~ ~ ~ {Invisible:1,Marker:1,Tags:["cul.natural_gen"]}
execute unless score @s cul.dummy matches 8.. run summon minecraft:armor_stand ~ ~ ~ {Invisible:1,Marker:1,Tags:["cul.natural_gen"]}
execute unless score @s cul.dummy matches 8.. run summon minecraft:armor_stand ~ ~ ~ {Invisible:1,Marker:1,Tags:["cul.natural_gen"]}
execute as @e[type=armor_stand,sort=nearest,limit=3,tag=cul.natural_gen] run function cul:natural_gen/marker

scoreboard players reset @s cul.natural_gen_timer