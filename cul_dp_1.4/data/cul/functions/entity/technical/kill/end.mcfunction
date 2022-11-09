execute as @e[type=item,nbt={Item:{tag:{cul:{id:"death_effects"}}}}] at @s run function cul:entity/technical/sounds/death
execute as @e[type=item,nbt={Item:{tag:{cul:{id:"death_effects"}}}}] at @s run function cul:entity/technical/kill/effects

kill @e[type=item,nbt={Item:{tag:{cul:{id:"death_effects"}}}}]