advancement revoke @s only cul:technical/block/pot

data remove storage cul:storage root.temp
data remove storage cul:storage root.temp.ingredient
data remove storage cul:storage root.temp.quality
data modify storage cul:storage root.temp.item set from entity @s SelectedItem

data modify storage cul:storage root.temp.ingredient set value "unset"
execute if predicate cul:block/pot/ingredient/misc run data modify storage cul:storage root.temp.ingredient set value "misc"
execute if predicate cul:block/pot/ingredient/vegetable run data modify storage cul:storage root.temp.ingredient set value "vegetable"
execute if predicate cul:block/pot/ingredient/fruit run data modify storage cul:storage root.temp.ingredient set value "fruit"
execute if predicate cul:block/pot/ingredient/meat run data modify storage cul:storage root.temp.ingredient set value "meat"
execute if predicate cul:block/pot/ingredient/fish run data modify storage cul:storage root.temp.ingredient set value "fish"
execute if predicate cul:block/pot/ingredient/egg run data modify storage cul:storage root.temp.ingredient set value "egg"

execute if predicate cul:block/pot/ingredient/quality/_2 run data modify storage cul:storage root.temp.quality set value -2
execute if predicate cul:block/pot/ingredient/quality/_1 run data modify storage cul:storage root.temp.quality set value -1
execute if predicate cul:block/pot/ingredient/quality/1 run data modify storage cul:storage root.temp.quality set value 1
execute if predicate cul:block/pot/ingredient/quality/2 run data modify storage cul:storage root.temp.quality set value 2
execute if predicate cul:block/pot/ingredient/quality/3 run data modify storage cul:storage root.temp.quality set value 3

execute anchored eyes positioned ~ ~-.25 ~ run function cul:block/pot/interact/raycast

execute if data storage cul:storage root.temp{consume_ingredient:1b} run item modify entity @s[gamemode=!creative] weapon.mainhand cul:remove_1
execute if data storage cul:storage root.temp{bowl:1b} run function cul:block/pot/interact/empty/as_player