execute if score @s cul.satisfaction matches 1.. run function cul:entity/player/satisfaction/tick_1s

execute if predicate cul:random/50_percent if data entity @s Inventory[{tag:{cul:{id:"butter",age:0}}}] run function cul:item/melt_butter

scoreboard players add @s cul.natural_gen_timer 1
execute if score @s cul.natural_gen_timer matches 30.. run function cul:natural_gen/start