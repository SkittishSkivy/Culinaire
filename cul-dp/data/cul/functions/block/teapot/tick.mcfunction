execute if data entity @s {HurtTime:10s} run function cul:block/teapot/break
execute as @s[tag=!cul.block.teapot.hanging] if block ~ ~ ~ #cul:raycast_ignore run function cul:block/teapot/break
execute as @s[tag=cul.block.teapot.hanging] if block ~ ~2 ~ #cul:raycast_ignore run function cul:block/teapot/break

execute as @s[tag=cul.block.teapot.heated] run function cul:block/teapot/tick_heated