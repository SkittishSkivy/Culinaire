execute if data entity @s {HurtTime:10s} run function cul:block/pot/break
execute as @s[tag=!cul.block.pot.hanging] if block ~ ~ ~ #cul:raycast_ignore run function cul:block/pot/break
execute as @s[tag=cul.block.pot.hanging] if block ~ ~2 ~ #cul:raycast_ignore run function cul:block/pot/break