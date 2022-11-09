scoreboard players remove @s cul.satisfaction 1

execute if score @s cul.satisfaction matches 1998 run function cul:entity/player/satisfaction/update
execute if score @s cul.satisfaction matches 6998 run function cul:entity/player/satisfaction/update

execute if predicate cul:random/50_percent run scoreboard players remove @s cul.satisfaction 1

execute if score @s cul.satisfaction matches 1998 run function cul:entity/player/satisfaction/update
execute if score @s cul.satisfaction matches 6998 run function cul:entity/player/satisfaction/update

execute if predicate cul:entity/player/satisfaction/ill run scoreboard players remove @s cul.satisfaction 1

execute if score @s cul.satisfaction matches 1998 run function cul:entity/player/satisfaction/update
execute if score @s cul.satisfaction matches 6998 run function cul:entity/player/satisfaction/update

execute if predicate cul:entity/player/satisfaction/ill if predicate cul:random/50_percent run scoreboard players remove @s cul.satisfaction 1

execute if score @s cul.satisfaction matches 1998 run function cul:entity/player/satisfaction/update
execute if score @s cul.satisfaction matches 6998 run function cul:entity/player/satisfaction/update

execute if score @s cul.satisfaction matches ..0 run function cul:entity/player/satisfaction/update
execute if score @s cul.satisfaction matches ..0 run function cul:entity/player/satisfaction/display
execute if score @s cul.satisfaction matches ..0 run scoreboard players reset @s cul.satisfaction