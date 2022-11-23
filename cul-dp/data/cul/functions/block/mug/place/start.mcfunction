data remove storage cul:storage root.temp
data modify storage cul:storage root.temp.item set from entity @s SelectedItem

execute store result score #cul.temp cul.dummy run data get entity @s Rotation[0]

execute anchored eyes positioned ^ ^ ^0.1 run function cul:block/mug/place/raycast