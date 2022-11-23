tag @s remove cul.block.pot.heated

execute if predicate cul:block/pot/heated run tag @s add cul.block.pot.heated
execute as @s[tag=cul.block.pot.heated,tag=cul.block.pot.cooking] run function cul:block/pot/interact/cook/tick_1s