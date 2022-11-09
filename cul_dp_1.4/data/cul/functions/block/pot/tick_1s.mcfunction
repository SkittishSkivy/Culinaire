tag @s remove cul.block.pot.heated

execute if predicate cul:block/pot/heated run tag @s add cul.block.pot.heated

execute as @s[tag=cul.block.pot.heated] if data entity @s {ArmorItems:[{},{},{},{id:"minecraft:leather_horse_armor"}]} run function cul:block/pot/set_state/increase_cmd

execute as @s[tag=cul.block.pot.heated,tag=cul.block.pot.empty] run particle minecraft:smoke ~ ~1.5 ~ 0 0 0 0 1
execute as @s[tag=cul.block.pot.heated,tag=!cul.block.pot.empty] run particle minecraft:poof ~ ~1.5 ~ 0 0 0 0 1