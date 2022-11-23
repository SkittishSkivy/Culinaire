setblock ~ ~ ~ water

data modify storage cul:storage root.temp.success set value 1b

item replace entity @s[gamemode=!creative] weapon.mainhand with bucket
playsound minecraft:item.bucket.empty neutral @a

function cul:commands/summon/crab
execute as @e[type=minecraft:wandering_trader,tag=cul.entity.crab,sort=nearest,limit=1] run function cul:item/crab_bucket/as_crab