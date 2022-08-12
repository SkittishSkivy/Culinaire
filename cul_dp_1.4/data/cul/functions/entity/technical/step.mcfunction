scoreboard players add @s cul.step 1
execute store result score @s cul.dummy run data get entity @s ArmorItems[3].tag.cul.Sound.stepTime
execute if score @s cul.step >= @s cul.dummy if data entity @s {OnGround:1b} run function cul:entity/technical/sounds/step