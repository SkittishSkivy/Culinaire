#########################
#1-brown mushroom
#2-red mushroom
#3-warped fungus
#4-crimson fungus
#########################

data modify storage cul:storage root.temp.success set value 1b
scoreboard players add @s cul.dummy 0
scoreboard players operation #cul.temp_0 cul.dummy = @s cul.dummy

execute unless score @s cul.dummy matches 1.. run function cul:block/fungal_composter/interact/state/empty
execute if score @s cul.dummy matches 1.. if data storage cul:storage root.temp{item:{id:"minecraft:shears"}} run function cul:block/fungal_composter/interact/state/shear
execute if score @s cul.dummy matches 1.. run function cul:block/fungal_composter/interact/state/compost_check

execute unless score @s cul.dummy = #cul.temp_0 cul.dummy run function cul:block/fungal_composter/interact/state_changed
