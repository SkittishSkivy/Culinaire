execute as @e[type=#cul:can_milk,sort=nearest,limit=1] at @p[tag=cul.interact.player] run function cul:item/pail/mob

loot replace entity @s weapon.mainhand loot cul:item/pail_milk