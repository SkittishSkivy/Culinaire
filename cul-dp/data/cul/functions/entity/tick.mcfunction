execute as @s[predicate=cul:entity/moving,tag=!cul.entity.moving] run function cul:entity/technical/display/start_moving
execute as @s[predicate=!cul:entity/moving,tag=cul.entity.moving] run function cul:entity/technical/display/stop_moving
execute as @s[tag=cul.entity.display.hand] run function cul:entity/technical/display/hand

execute if predicate cul:entity/ambient run function cul:entity/technical/sounds/ambient
execute if predicate cul:entity/just_hurt run function cul:entity/technical/sounds/hurt

execute if predicate cul:entity/moving run function cul:entity/technical/step

execute as @s[tag=cul.entity.gnome.animation.cheer] run function cul:entity/gnome/animations/cheer/tick
execute as @s[tag=cul.entity.deer.doe] run function cul:entity/deer/doe/tick
execute as @s[tag=cul.entity.crab] run function cul:entity/crab/tick