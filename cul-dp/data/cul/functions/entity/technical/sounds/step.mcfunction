execute as @s[tag=cul.entity.deer] run playsound cul:entity.deer.step neutral @a ~ ~ ~ 1 1.25
execute as @s[tag=cul.entity.crab,tag=!cul.entity.crab.hidden] run playsound cul:entity.crab.step neutral @a ~ ~ ~ 1 1.25
execute as @s[tag=cul.entity.gnome] run playsound minecraft:block.wood.step neutral @a ~ ~ ~ 0.5 2

scoreboard players reset @s cul.step