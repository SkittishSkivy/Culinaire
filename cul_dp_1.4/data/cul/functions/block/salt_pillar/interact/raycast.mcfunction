execute if entity @e[type=minecraft:wandering_trader,tag=cul.block.salt_pillar.grown,distance=..1] as @e[type=minecraft:wandering_trader,sort=nearest,limit=1,tag=cul.block.salt_pillar.grown] run function cul:block/salt_pillar/interact/end
execute if entity @s[distance=..6] unless entity @e[type=minecraft:wandering_trader,tag=cul.block.salt_pillar.grown,distance=..1] positioned ^ ^ ^0.25 run function cul:block/salt_pillar/interact/raycast