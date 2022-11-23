advancement revoke @s only cul:technical/block/fungal_composter

data remove storage cul:storage root.temp
data modify storage cul:storage root.temp.item set from entity @s SelectedItem

execute anchored eyes positioned ^ ^ ^0.1 run function cul:block/fungal_composter/interact/raycast

execute if data storage cul:storage root.temp{success:1b,consume_ingredient:1b} run item modify entity @s[gamemode=!creative] weapon.mainhand cul:remove_1
execute if data storage cul:storage root.temp{success:1b,consume_ingredient:2b} as @s[gamemode=!creative] run function cul:item/use_milk