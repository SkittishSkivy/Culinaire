execute if score @s cul.dummy matches 1 run loot spawn ^ ^ ^-1 loot cul:technical/fungal_composter/brown_mushroom
execute if score @s cul.dummy matches 2 run loot spawn ^ ^ ^-1 loot cul:technical/fungal_composter/red_mushroom
execute if score @s cul.dummy matches 3 run loot spawn ^ ^ ^-1 loot cul:technical/fungal_composter/warped_fungus
execute if score @s cul.dummy matches 4 run loot spawn ^ ^ ^-1 loot cul:technical/fungal_composter/crimson_fungus

scoreboard players set @s cul.dummy 0

playsound minecraft:entity.sheep.shear block @a
playsound cul:block.fungal_composter.remove_fungus block @a