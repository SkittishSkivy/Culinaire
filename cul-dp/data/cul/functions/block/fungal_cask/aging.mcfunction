scoreboard players add @s cul.dummy_4 1
execute if score @s cul.dummy_2 matches 1 if predicate cul:random/50_percent run scoreboard players add @s cul.dummy_4 1
execute if score @s cul.dummy_2 matches 3 run scoreboard players add @s cul.dummy_4 1

execute if score @s cul.dummy_4 matches 1200.. run function cul:block/fungal_cask/age