scoreboard players add @s cul.dummy 1

execute if score @s cul.dummy = #cul.gamerule.panFinishTime cul.dummy run function cul:block/pan/set_state/finished

execute if score @s cul.dummy = #cul.gamerule.panBurnTime cul.dummy run function cul:block/pan/set_state/burnt