data modify storage cul:main coords set from entity @s Pos

execute if predicate cul:random/5_percent unless entity @e[type=minecraft:wandering_trader,tag=cul.entity.gnome,distance=..64] run summon minecraft:armor_stand ~ ~ ~ {Invisible:1,Marker:1,Tags:["cul.natural_gen.gnome"]}

execute as @e[type=armor_stand,sort=nearest,limit=1,tag=cul.natural_gen.gnome] run function cul:entity/gnome/spawn/marker