execute store result storage cul:storage root.temp.scoreState1 int 1 run scoreboard players get @s cul.dummy
execute store result storage cul:storage root.temp.scoreState2 int 1 run scoreboard players get @s cul.dummy_2
execute store result storage cul:storage root.temp.scoreState3 int 1 run scoreboard players get @s cul.dummy_3
execute if entity @e[type=item,nbt={Item:{id:"minecraft:barrel",Count:1b}},limit=1,sort=nearest,distance=..3] run function cul:block/break/drop
kill @s