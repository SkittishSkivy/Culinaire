tag @s add cul.block.fungal_cask.open

item modify entity @s armor.head cul:block/fungal_cask/cmd
execute if score @s cul.dummy matches 0 if score @s cul.dummy_2 matches 0 run item replace entity @s armor.head with barrel{CustomModelData: 8520011}

playsound cul:block.fungal_cask.open block @a
execute if score @s cul.dummy matches 4..5 run particle minecraft:sneeze ~ ~1.5 ~ 0.1 0.1 0.1 0 4