execute as @s[tag=cul.block.pot] run function cul:block/pot/tick
execute as @s[tag=cul.block.teapot] run function cul:block/teapot/tick
execute as @s[tag=cul.block.mug] run function cul:block/mug/tick
execute as @s[tag=cul.block.wild_crop] run function cul:block/wild_crop/tick
execute as @s[tag=cul.block.clam] run function cul:block/clam/tick
execute as @s[tag=cul.block.salt_pillar] run function cul:block/salt_pillar/tick

execute as @s[tag=cul.block.glow] run function cul:block/glow/tick

execute as @s[tag=cul.block.base.barrel] unless block ~ ~ ~ minecraft:barrel run function cul:block/break/start

execute unless block ~ ~1 ~ #cul:raycast_ignore run data modify entity @s[type=armor_stand] Fire set value 2
