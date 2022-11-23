scoreboard players add @s cul.dummy 10

execute if score @s cul.dummy matches 100.. run function cul:block/pot/interact/cook/end

playsound cul:block.pot.boil block @a ~ ~ ~ 1.5
particle minecraft:smoke ~ ~1 ~ 0.35 0 0.35 0 3