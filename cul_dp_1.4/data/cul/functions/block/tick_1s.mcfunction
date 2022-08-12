execute as @s[type=minecraft:wandering_trader] run function cul:block/trader/tick_1s

execute as @s[tag=cul.block.pot] run function cul:block/pot/tick_1s
execute as @s[tag=cul.block.pan] run function cul:block/pan/tick_1s
execute as @s[tag=cul.block.salt_pillar] run function cul:block/salt_pillar/tick_1s

execute as @s[tag=cul.block.fungal_composter] run function cul:block/fungal_composter/tick_1s

execute as @s[tag=cul.block.natural_gen] unless entity @a[distance=..64] if predicate cul:random/5_percent run function cul:block/natural_gen/delete