execute if entity @e[type=minecraft:wandering_trader,tag=cul.block.clam,distance=..1] as @e[type=minecraft:wandering_trader,sort=nearest,limit=1,tag=cul.block.clam] run function cul:block/clam/interact/end
execute if entity @s[distance=..6] unless entity @e[tag=cul.block.clam,distance=..1] positioned ^ ^ ^0.25 run function cul:block/clam/interact/raycast