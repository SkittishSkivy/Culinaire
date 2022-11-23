advancement revoke @s only cul:technical/block/fungal_cask

data remove storage cul:storage root.temp
data modify storage cul:storage root.temp.item set from entity @s SelectedItem

execute anchored eyes positioned ^ ^ ^0.1 run function cul:block/fungal_cask/interact/raycast

execute if data storage cul:storage root.temp{success:1b,consume_ingredient:1b,take_out:0b} run item modify entity @s[gamemode=!creative] weapon.mainhand cul:remove_1
execute if data storage cul:storage root.temp{success:1b,bottle:1b} run function cul:block/fungal_cask/interact/state/bottle_as_player
execute if data storage cul:storage root.temp{success:1b,consume_ingredient:2b,take_out:0b} as @s[gamemode=!creative] run function cul:item/use_fluid