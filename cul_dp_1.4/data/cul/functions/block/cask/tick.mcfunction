execute if predicate cul:block/cask/invalid_items run function cul:block/cask/manage_invalid_items

execute if predicate cul:world/time_check/start_day run function cul:block/cask/age

execute store result score @s cul.dummy_2 run data get block ~ ~ ~ Items[{Slot:23b}].Count
execute if score @s cul.dummy_2 matches 2.. run function cul:block/cask/output_overfill