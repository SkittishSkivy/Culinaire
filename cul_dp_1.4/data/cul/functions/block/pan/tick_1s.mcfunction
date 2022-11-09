tag @s remove cul.block.pan.heated

execute if predicate cul:block/pot/heated run tag @s add cul.block.pan.heated
tag @s[tag=cul.block.pan.hotplate] add cul.block.pan.heated

execute as @s[tag=cul.block.pan.heated,tag=cul.block.pan.empty] run particle minecraft:smoke ~ ~1.25 ~ 0.05 0.05 0.05 0 3
execute as @s[tag=cul.block.pan.heated,tag=!cul.block.pan.empty] run particle minecraft:poof ~ ~1.25 ~ 0.05 0.05 0.05 0.05 2

execute as @s[tag=cul.block.pan.heated,tag=!cul.block.pan.empty] if predicate cul:random/50_percent positioned ~ ~1 ~ run playsound cul:block.pan.ambient block @a ~ ~ ~ 0.5

execute as @s[tag=cul.block.pan.cooking,tag=cul.block.pan.heated] run function cul:block/pan/cooking