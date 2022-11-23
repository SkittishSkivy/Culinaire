advancement revoke @s only cul:technical/block/mug

data remove storage cul:storage root.temp
data modify storage cul:storage root.temp.cookie set value 0b
execute if predicate cul:item/holding/cookie run data modify storage cul:storage root.temp.cookie set value 1b

execute anchored eyes positioned ~ ~-.25 ~ run function cul:block/mug/interact/raycast

execute if data storage cul:storage root.temp{success:1b,cookie:0b} run function cul:block/mug/interact/drink
execute if data storage cul:storage root.temp{success:1b,cookie:1b} run function cul:block/mug/interact/dip