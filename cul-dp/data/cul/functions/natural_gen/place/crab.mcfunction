function cul:commands/summon/crab

execute as @e[type=wandering_trader,sort=nearest,limit=1,tag=cul.entity.crab] run function cul:entity/crab/hide