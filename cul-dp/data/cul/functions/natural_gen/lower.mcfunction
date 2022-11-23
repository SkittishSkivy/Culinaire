scoreboard players add @s cul.dummy_2 1

execute if block ~ ~-1 ~ #cul:natural_gen_invalid run tp @s ~ ~-1 ~
execute at @s if block ~ ~-1 ~ #cul:natural_gen_invalid unless score @s cul.dummy_2 matches 77.. run function cul:natural_gen/lower