execute as @s[tag=cul.block.fungal_cask.closed] run scoreboard players set #cul.temp_4 cul.dummy 1
execute as @s[tag=cul.block.fungal_cask.open] run scoreboard players set #cul.temp_4 cul.dummy 2

tag @s remove cul.block.fungal_cask.closed
tag @s remove cul.block.fungal_cask.open

execute if score #cul.temp_4 cul.dummy matches 1 run function cul:block/fungal_cask/interact/state/open
execute if score #cul.temp_4 cul.dummy matches 2 run function cul:block/fungal_cask/interact/state/close