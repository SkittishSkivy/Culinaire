scoreboard players remove @s cul.animation 1

execute if score @s cul.animation matches 7 run playsound cul:entity.crab.emerge neutral @a

execute if score @s cul.animation matches ..0 run function cul:entity/crab/animations/emerge/end

particle block sand ~ ~ ~ 0.25 0 0.25 1 2