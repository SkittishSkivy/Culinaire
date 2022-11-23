execute as @s[type=minecraft:wandering_trader] run function cul:block/trader/tick_1s

execute as @s[tag=cul.block.pot] run function cul:block/pot/tick_1s
execute as @s[tag=cul.block.clam] run function cul:block/clam/tick_1s
execute as @s[tag=cul.block.salt_pillar] run function cul:block/salt_pillar/tick_1s

execute as @s[tag=cul.block.fungal_cask] run function cul:block/fungal_cask/tick_1s

execute as @s[tag=cul.block.natural_gen] unless entity @a[distance=..64] if predicate cul:random/5_percent run function cul:block/natural_gen/delete

execute as @s[tag=cul.block.stripped_log] run function cul:block/strip_log/tick_1s