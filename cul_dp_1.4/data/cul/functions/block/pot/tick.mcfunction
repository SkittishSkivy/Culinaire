execute if data entity @s {HurtTime:10s} run function cul:block/pot/break
execute as @s[tag=cul.block.pot.ground] if block ~ ~ ~ #cul:non_solid run function cul:block/pot/break
execute as @s[tag=cul.block.pot.hanging] if block ~ ~2 ~ #cul:non_solid run function cul:block/pot/break