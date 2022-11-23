advancement revoke @s only cul:technical/entity/crab

data remove storage cul:storage root.temp
data modify storage cul:storage root.temp.item set from entity @s SelectedItem

execute anchored eyes positioned ^ ^ ^0.25 run function cul:entity/crab/interact/raycast

execute if data storage cul:storage root.temp{success:1b} run function cul:entity/crab/interact/as_player