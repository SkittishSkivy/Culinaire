execute if entity @s[distance=..5.5] unless entity @e[type=#cul:can_milk,distance=..1.5] positioned ^ ^ ^0.1 if block ~ ~ ~ #cul:air run function cul:item/pail/raycast
execute if entity @e[type=#cul:can_milk,distance=..1.5] run function cul:item/pail/end