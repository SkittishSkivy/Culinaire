tag @s add cul.block.pot.cooking

execute store result score #cul.temp cul.dummy run data get entity @s HandItems[0].tag.CustomModelData
scoreboard players add #cul.temp cul.dummy 1
execute store result entity @s HandItems[0].tag.CustomModelData int 1 run scoreboard players get #cul.temp cul.dummy
scoreboard players reset #cul.temp cul.dummy

execute at @s positioned ~ ~1.5 ~ run kill @e[type=item,tag=cul.block.pot.item,sort=nearest,limit=3,distance=..0.9]

playsound cul:block.pot.close block @a

###########################
loot replace entity @s weapon.offhand loot cul:item/inedible_goop

execute if score @s cul.pot.tag.vegetable matches 2.. unless score @s cul.pot.tag.meat matches 1.. unless score @s cul.pot.tag.fish matches 1.. run loot replace entity @s weapon.offhand loot cul:item/pot_foods/vegetable_medley

execute if score @s cul.pot.tag.fruit matches 2.. unless score @s cul.pot.tag.meat matches 1.. unless score @s cul.pot.tag.fish matches 1.. run loot replace entity @s weapon.offhand loot cul:item/pot_foods/fruit_salad

execute if score @s cul.pot.tag.meat matches 1.. run loot replace entity @s weapon.offhand loot cul:item/pot_foods/meatballs

execute if score @s cul.pot.tag.fish matches 2.. run loot replace entity @s weapon.offhand loot cul:item/pot_foods/fish_platter

execute if score @s cul.pot.tag.egg matches 3.. run loot replace entity @s weapon.offhand loot cul:item/pot_foods/omlet

execute if score @s cul.pot.item.wheat matches 2.. run loot replace entity @s weapon.offhand loot cul:item/pot_foods/plain_pasta

execute if score @s cul.pot.tag.meat matches 1.. if score @s cul.pot.tag.egg matches 1.. if score @s cul.pot.tag.fruit matches 1.. run loot replace entity @s weapon.offhand loot cul:item/pot_foods/balanced_breakfast

execute if score @s cul.pot.item.wheat matches 1.. if score @s cul.pot.item.apple matches 1.. unless score @s cul.pot.tag.meat matches 1.. run loot replace entity @s weapon.offhand loot cul:item/pot_foods/apple_fritters

execute if score @s cul.pot.tag.fish matches 1.. if score @s cul.pot.tag.egg matches 1.. run loot replace entity @s weapon.offhand loot cul:item/pot_foods/fish_sticks

execute if score @s cul.pot.tag.meat matches 1.. if score @s cul.pot.tag.vegetable matches 1.. run loot replace entity @s weapon.offhand loot cul:item/pot_foods/skewer

execute if score @s cul.pot.tag.meat matches 1.. if score @s cul.pot.tag.fruit matches 1.. run loot replace entity @s weapon.offhand loot cul:item/pot_foods/mince_muffin

execute if score @s cul.pot.item.potato matches 2.. unless score @s cul.pot.tag.meat matches 1.. unless score @s cul.pot.tag.fish matches 1.. run loot replace entity @s weapon.offhand loot cul:item/pot_foods/potato_mochi

execute if score @s cul.pot.item.chicken matches 1.. run loot replace entity @s weapon.offhand loot cul:item/pot_foods/chicken_dinner

###########################

execute if score @s cul.pot.quality matches -9.. run function cul:block/pot/interact/cook/quality

scoreboard players reset @s cul.pot.total
scoreboard players reset @s cul.pot.quality

scoreboard players reset @s cul.pot.tag.vegetable
scoreboard players reset @s cul.pot.tag.fruit
scoreboard players reset @s cul.pot.tag.meat
scoreboard players reset @s cul.pot.tag.fish
scoreboard players reset @s cul.pot.tag.egg
scoreboard players reset @s cul.pot.item.wheat
scoreboard players reset @s cul.pot.item.apple
scoreboard players reset @s cul.pot.item.sugar
scoreboard players reset @s cul.pot.item.chicken
scoreboard players reset @s cul.pot.item.potato