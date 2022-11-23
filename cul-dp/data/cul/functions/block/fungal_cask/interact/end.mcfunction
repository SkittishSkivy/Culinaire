#dummy 1 - contents
#dummy 2 - fungus
#dummy 3 - count
#dummy 4 - age
#########################
#1-milk
#2-curdling milk
#3-cheese age 0
#4-cheese age 1
#5-cheese age 2
#6-water
#7-wheat
#8-10-ale
#11-salt water
#12-beetroot
#13-beetroot slightly aged
#14-beetroot pickled
#########################
#1-brown mushroom
#2-red mushroom
#3-warped fungus
#4-crimson fungus
#########################

data modify storage cul:storage root.temp.success set value 1b
data modify storage cul:storage root.temp.take_out set value 0b
data modify storage cul:storage root.temp.state_changed set value 0b
data modify storage cul:storage root.temp.bottle set value 0b
scoreboard players add @s cul.dummy 0
scoreboard players add @s cul.dummy_2 0
scoreboard players operation #cul.temp_0 cul.dummy = @s cul.dummy
scoreboard players operation #cul.temp_1 cul.dummy = @s cul.dummy_2
scoreboard players operation #cul.temp_2 cul.dummy = @s cul.dummy_3

execute as @s[tag=cul.block.fungal_cask.open] if predicate cul:block/fungal_cask/can_take run function cul:block/fungal_cask/interact/state/take_out
execute as @s[tag=cul.block.fungal_cask.open] if predicate cul:block/fungal_cask/can_bottle if data storage cul:storage root.temp{item:{id:"minecraft:glass_bottle"}} run function cul:block/fungal_cask/interact/state/bottle
execute unless score @s[tag=cul.block.fungal_cask.open] cul.dummy_2 matches 1.. run function cul:block/fungal_cask/interact/state/add_fungus
execute unless score @s[tag=cul.block.fungal_cask.open] cul.dummy matches 1.. run function cul:block/fungal_cask/interact/state/empty
execute if score @s[tag=cul.block.fungal_cask.open] cul.dummy matches 6 run function cul:block/fungal_cask/interact/state/has_water
execute if score @s[tag=cul.block.fungal_cask.open] cul.dummy matches 12 if score @s cul.dummy_3 matches 1..2 run function cul:block/fungal_cask/interact/state/has_beetroot
execute if score @s[tag=cul.block.fungal_cask.open] cul.dummy matches 11 run function cul:block/fungal_cask/interact/state/has_salt_water

execute unless score @s cul.dummy = #cul.temp_0 cul.dummy run data modify storage cul:storage root.temp.state_changed set value 1b
execute unless score @s cul.dummy_2 = #cul.temp_1 cul.dummy run data modify storage cul:storage root.temp.state_changed set value 1b
execute unless score @s cul.dummy_3 = #cul.temp_2 cul.dummy run data modify storage cul:storage root.temp.state_changed set value 1b

execute if data storage cul:storage root.temp{state_changed:1b} run function cul:block/fungal_cask/interact/state_changed
execute if data storage cul:storage root.temp{state_changed:0b} run function cul:block/fungal_cask/interact/state/open_close